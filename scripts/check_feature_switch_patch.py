#!/usr/bin/env python3
"""Static consistency checks for the decompiled APK feature-switch patch."""

from pathlib import Path
import sys
import xml.etree.ElementTree as ET

ROOT = Path(__file__).resolve().parents[1]
APKTOOL = ROOT / "analysis" / "apktool"
ANDROID = "{http://schemas.android.com/apk/res/android}"
FEATURES = {
    "show_app_launcher",
    "show_quick_access",
    "show_quick_tools",
    "show_side_panel",
    "show_touch_pad",
    "show_remote_cursor",
    "media_controller",
    "drawing_pad",
    "show_preset_picker",
    "show_notification_carousel",
    "notch_timer",
}


def require(condition: bool, message: str) -> None:
    if not condition:
        raise AssertionError(message)


manifest_path = APKTOOL / "AndroidManifest.xml"
strings_path = APKTOOL / "res" / "values" / "strings.xml"
switches_path = APKTOOL / "res" / "xml" / "feature_switches.xml"
activity_path = APKTOOL / "smali" / "com" / "onehandcontrol" / "app" / "ui" / "FeatureControlsActivity.smali"
helper_path = APKTOOL / "smali" / "com" / "onehandcontrol" / "app" / "ui" / "FeatureSwitches.smali"
service_path = APKTOOL / "smali" / "com" / "onehandcontrol" / "app" / "service" / "EdgeGestureService.smali"

manifest = ET.parse(manifest_path).getroot()
switch_screen = ET.parse(switches_path).getroot()
ET.parse(strings_path)
activity = activity_path.read_text()
helper = helper_path.read_text()
service = service_path.read_text()

keys = {
    item.get(ANDROID + "key")
    for item in switch_screen.iter()
    if item.tag.endswith("SwitchPreference")
}
expected_keys = {"feature_enabled_" + feature for feature in FEATURES}
require(keys == expected_keys, f"Switch keys mismatch; missing={expected_keys - keys}, extra={keys - expected_keys}")
require(len(keys) == len(FEATURES), "Duplicate or missing feature switch")

for feature in FEATURES:
    require(f'const-string v0, "{feature}"' in helper, f"Missing dispatch gate for {feature}")

require("feature_enabled_" in helper, "Preference key prefix is missing from helper")
require("one_hand_control_prefs" in helper, "Helper does not use the app's settings preference file")
require("one_hand_control_prefs" in activity, "Switch activity does not use the app's settings preference file")
require('"feature_switches"' in activity, "Switch activity does not load its preference resource")
require("FeatureControlsActivity" in manifest_path.read_text(), "Feature Controls activity is missing from manifest")
require("android.intent.category.LAUNCHER" in manifest_path.read_text(), "Feature Controls has no launcher entry")
require("FeatureSwitches;->isEnabled" in service, "Gesture dispatcher is not gated by switch state")

print(f"PASS: {len(FEATURES)} switch definitions match the action gates and persisted preference keys.")
