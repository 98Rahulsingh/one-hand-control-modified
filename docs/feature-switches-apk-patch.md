# Per-feature switches (decompiled APK patch)

This patch adds an Android launcher entry called **Feature Controls** beside the original One Hand Control app entry. It opens a native preference screen with individual on/off switches for App Launcher, Quick Access / Pie Control, Quick Tools, Side Panel, Touch Pad, Remote Cursor, Media Controller, Drawing Pad, Preset Picker, Notification Carousel, and Notch Timer.

All switches default to **ON** to preserve existing behavior. They persist locally in the app's existing `one_hand_control_prefs` preferences under `feature_enabled_<action-id>`. The gesture dispatcher checks the selected feature's switch before opening its overlay. Turning a switch OFF prevents subsequent launches from edge gestures; this patch does not automatically close an overlay that was already open when the switch changed.

## Build

Use Apktool 2.11.1 or compatible and run:

```sh
APKTOOL=/path/to/apktool scripts/build_feature_switch_apk.sh
python3 scripts/check_feature_switch_patch.py
```

The output is **unsigned and not zip-aligned**. Sign/align it with your own key after reviewing the changes. Because the package ID remains `com.onehandcontrol.app`, a differently signed build normally cannot update-install over the official app; installing it may require uninstalling the official build first and can remove its app data. This APK also contains Google Play / PairIP licensing components, so a rebuild signed with a different key may fail licensing checks. Keep a backup and test on a spare device before replacing an existing installation.

## Validation boundary

The patch has been rebuilt with Apktool and statically checked for matching switch IDs, preference keys, manifest entry, and dispatcher gates. It has not been installed or runtime-tested on an Android device/emulator in this environment. The original repository contains decoded APK output rather than a buildable source project; this remains a reverse-engineered patch.
