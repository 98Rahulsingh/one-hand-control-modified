package C2;

import A2.AbstractC0057q;
import A2.U0;
import I2.AbstractC0431o3;
import a.AbstractC1087a;
import android.content.ComponentName;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.net.Uri;
import android.os.Build;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class D0 {

    /* renamed from: c, reason: collision with root package name */
    public static final List f908c = O2.m.E(new v0[]{new v0("bundled_dev_setup_v1", "Dev Setup", "bundled_presets/dev_setup.json", 1780433023088L), new v0("bundled_starting_pack_v1", "Starting Pack", "bundled_presets/starting_pack.json", 1780433443600L)});

    /* renamed from: d, reason: collision with root package name */
    public static final List f909d = O2.m.E(new String[]{"remote_cursor_hold_bound_action_id", "remote_cursor_double_tap_bound_action_id"});

    /* renamed from: e, reason: collision with root package name */
    public static final Set f910e = O2.H.c0("previous_app_compatibility_enabled", "floating_panel_remember_position", "global_enabled", "split_zones_enabled", "edge_actions_synced", "edge_action_sync_direction", "macros_v2_json", "show_indicators", "edge_indicator_style", "haptic_feedback", "haptic_feedback_strength", "haptic_feedback_pattern", "volume_slider_style", "volume_slider_use_accent_color", "volume_slider_color_rgb", "volume_slider_follow_active_audio", "brightness_slider_style", "brightness_slider_use_accent_color", "brightness_slider_color_rgb", "continuous_gesture_overlay_background_color_rgb", "continuous_gesture_overlay_use_accent_color", "continuous_gesture_overlay_foreground_color_rgb", "audio_mute_target", "media_scrub_overlay_background_color_rgb", "media_scrub_overlay_use_accent_color", "media_scrub_overlay_foreground_color_rgb", "page_scroll_overlay_background_color_rgb", "page_scroll_overlay_use_accent_color", "page_scroll_overlay_foreground_color_rgb", "page_scroll_variant", "page_scroll_auto_speed_level", "notch_timer_theme_mode", "notch_timer_opacity", "notch_apps_opacity", "notch_apps_panel_color_rgb", "notch_apps_action_color_rgb", "notch_apps_sync_quick_access_items", "notch_apps_items", "notch_apps_items_2", "supporter_badge_show_on_overview", "supporter_badge_use_accent_color", "overlay_opacity", "overlay_color_rgb", "overlay_color_left_rgb", "overlay_color_right_rgb", "overlay_color_top_rgb", "overlay_color_bottom_rgb", "overlay_color", "auto_hide_enabled", "auto_hide_delay", "touch_priority_enabled", "keep_edges_over_keyboard", "disable_on_lock_screen", "disable_on_home_screen", "disabled_app_packages", "disabled_app_edge_rules", "disabled_lock_screen_edges", "disabled_home_screen_edges", "ui_theme_mode", "app_icon_theme", "light_mode_enabled", "ui_accent_light_rgb", "ui_accent_dark_rgb", "app_icon_pack_package", "swipe_threshold_dp", "hold_timeout_ms", "hold_actions_on_release", "cancel_hold_on_return_to_start", "multi_tap_interval_ms", "include_package_in_picker_search");

    /* renamed from: f, reason: collision with root package name */
    public static final List f911f = O1.a.B("custom_gestures_");

    /* renamed from: g, reason: collision with root package name */
    public static final List f912g = O2.m.E(new String[]{"edge_", "gesture_", "custom_pull_", "pull_animation_", "material_you_", "media_controller_", "app_launcher_", "quick_access_", "quick_tools_", "touch_pad_", "remote_cursor_", "extra_dim_", "preset_picker_", "tap_through_", "scroll_", "custom_gestures_", "side_panel_", "notification_carousel_"});

    /* renamed from: h, reason: collision with root package name */
    public static final Set f913h = O2.H.c0("settings_presets_json", "last_seen_version_code", "welcome_tutorial_seen", "language_setup_seen", "pro_unlock_purchased", "pro_subscription_active", "pro_entitlement_last_verified_at_ms", "debug_pro_unlocked", "debug_simulate_pro_discount_30_percent", "pro_support_grant_code", "supporter_badge_product_id_v1", "legacy_free_support_grant_code", "free_access_cohort_v1", "starter_gesture_profile_initialized_v1", "starter_side_mappings_initialized_v1", "starter_pro_mappings_seeded_v1", "guided_setup_status_v2", "guided_setup_step_v2", "guided_setup_edge_choice_v2", "guided_setup_indicators_v2", "guided_setup_haptics_v2", "guided_setup_action_v2", "interactive_tour_completed", "pull_animation_bubble_default_migrated_to_wave", "edge_indicator_capture_until_ms", "audio_mute_snapshot_active", "audio_mute_media_volume", "audio_mute_ring_volume", "audio_mute_notification_volume", "audio_mute_ringer_mode", "audio_mute_snapshot_target", "bottom_edge_button_nav_warning_dismissed", "bottom_edge_style_chooser_completed_v1", "settings_backup_device_instance_id", "touch_pad_tip_seen_once", "touch_pad_pass_through_outside_taps", "material_you_surface_tint_default_migrated_v1", "migration_notch_edge_landscape_support_v1", "notch_local_timer_status", "notch_local_timer_end_at_ms", "notch_local_timer_remaining_ms", "notch_edge_placement_completed_v1", "extra_dim_schedule_pending_enabled", "quick_tools_default_items_migrated", "side_panel_last_page");

    /* renamed from: a, reason: collision with root package name */
    public final Context f914a;

    /* renamed from: b, reason: collision with root package name */
    public final SharedPreferences f915b;

    public D0(Context context) {
        c3.i.e(context, "context");
        Context applicationContext = context.getApplicationContext();
        this.f914a = applicationContext;
        SharedPreferences sharedPreferences = applicationContext.getSharedPreferences("one_hand_control_prefs", 0);
        c3.i.d(sharedPreferences, "getSharedPreferences(...)");
        this.f915b = sharedPreferences;
    }

    public static boolean d(LinkedHashMap linkedHashMap, String str, boolean z3) {
        Object obj = linkedHashMap.get(str);
        w0 w0Var = obj instanceof w0 ? (w0) obj : null;
        return w0Var != null ? w0Var.f1239a : z3;
    }

    public static int i(LinkedHashMap linkedHashMap, String str, int i4) {
        Object obj = linkedHashMap.get(str);
        y0 y0Var = obj instanceof y0 ? (y0) obj : null;
        return y0Var != null ? y0Var.f1252a : i4;
    }

    public static boolean j(String str) {
        c3.i.e(str, "key");
        if (!f913h.contains(str)) {
            if (f910e.contains(str)) {
                return true;
            }
            List list = f912g;
            if (list == null || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (k3.n.r(str, (String) it.next(), false)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static boolean l(String str, String str2) {
        if (c3.i.a(str, str2)) {
            return true;
        }
        String L = k3.g.L(str, str2.concat("_"));
        if (L.equals(str)) {
            L = null;
        }
        return (L != null ? k3.n.s(L) : null) != null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static LinkedHashMap n(JSONObject jSONObject) {
        JSONObject optJSONObject;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            c3.i.b(next);
            if (j(next) && (optJSONObject = jSONObject.optJSONObject(next)) != null) {
                String optString = optJSONObject.optString("type");
                Object obj = null;
                if (optString != null) {
                    switch (optString.hashCode()) {
                        case -891985903:
                            if (optString.equals("string")) {
                                String optString2 = optJSONObject.optString("value");
                                c3.i.d(optString2, "optString(...)");
                                obj = new B0(optString2);
                                break;
                            }
                            break;
                        case -189292911:
                            if (optString.equals("stringSet")) {
                                JSONArray optJSONArray = optJSONObject.optJSONArray("value");
                                if (optJSONArray == null) {
                                    optJSONArray = new JSONArray();
                                }
                                P2.i iVar = new P2.i();
                                int length = optJSONArray.length();
                                for (int i4 = 0; i4 < length; i4++) {
                                    String optString3 = optJSONArray.optString(i4);
                                    c3.i.b(optString3);
                                    if (k3.g.F(optString3)) {
                                        optString3 = null;
                                    }
                                    if (optString3 != null) {
                                        iVar.add(optString3);
                                    }
                                }
                                obj = new A0(O1.o.f(iVar));
                                break;
                            }
                            break;
                        case 104431:
                            if (optString.equals("int")) {
                                obj = new y0(optJSONObject.optInt("value"));
                                break;
                            }
                            break;
                        case 3327612:
                            if (optString.equals("long")) {
                                obj = new z0(optJSONObject.optLong("value"));
                                break;
                            }
                            break;
                        case 64711720:
                            if (optString.equals("boolean")) {
                                obj = new w0(optJSONObject.optBoolean("value"));
                                break;
                            }
                            break;
                        case 97526364:
                            if (optString.equals("float")) {
                                obj = new x0((float) optJSONObject.optDouble("value"));
                                break;
                            }
                            break;
                    }
                }
                if (obj != null) {
                    linkedHashMap.put(next, obj);
                }
            }
        }
        if (linkedHashMap.isEmpty()) {
            throw new t0("Backup has no supported settings");
        }
        return linkedHashMap;
    }

    public static JSONObject v(LinkedHashMap linkedHashMap) {
        JSONObject put;
        JSONObject jSONObject = new JSONObject();
        for (String str : O2.o.n0(linkedHashMap.keySet())) {
            C0 c02 = (C0) linkedHashMap.get(str);
            if (c02 != null) {
                if (c02 instanceof w0) {
                    put = new JSONObject().put("type", "boolean").put("value", ((w0) c02).f1239a);
                    c3.i.d(put, "put(...)");
                } else if (c02 instanceof y0) {
                    put = new JSONObject().put("type", "int").put("value", ((y0) c02).f1252a);
                    c3.i.d(put, "put(...)");
                } else if (c02 instanceof z0) {
                    put = new JSONObject().put("type", "long").put("value", ((z0) c02).f1260a);
                    c3.i.d(put, "put(...)");
                } else if (c02 instanceof x0) {
                    put = new JSONObject().put("type", "float").put("value", ((x0) c02).f1241a);
                    c3.i.d(put, "put(...)");
                } else if (c02 instanceof B0) {
                    put = new JSONObject().put("type", "string").put("value", ((B0) c02).f889a);
                    c3.i.d(put, "put(...)");
                } else {
                    if (!(c02 instanceof A0)) {
                        throw new H1.c();
                    }
                    put = new JSONObject().put("type", "stringSet").put("value", new JSONArray((Collection) O2.o.n0(((A0) c02).f882a)));
                    c3.i.d(put, "put(...)");
                }
                jSONObject.put(str, put);
            }
        }
        return jSONObject;
    }

    public static E0 w(JSONObject jSONObject) {
        String optString = jSONObject.optString("id");
        c3.i.b(optString);
        String str = !k3.g.F(optString) ? optString : null;
        if (str == null) {
            return null;
        }
        String optString2 = jSONObject.optString("name");
        c3.i.b(optString2);
        String str2 = k3.g.F(optString2) ? null : optString2;
        if (str2 == null) {
            str2 = "Preset";
        }
        String str3 = str2;
        JSONObject optJSONObject = jSONObject.optJSONObject("settings");
        return new E0(str, str3, jSONObject.optLong("createdAtMs", 0L), jSONObject.optLong("updatedAtMs", 0L), optJSONObject != null ? optJSONObject.length() : 0);
    }

    public static void x(LinkedHashMap linkedHashMap) {
        C c4;
        Iterator it = U0.f268b.iterator();
        while (it.hasNext()) {
            String lowerCase = ((A2.C) it.next()).name().toLowerCase(Locale.ROOT);
            c3.i.d(lowerCase, "toLowerCase(...)");
            boolean d4 = d(linkedHashMap, "edge_" + lowerCase + "_z1_enabled", true);
            boolean d5 = d(linkedHashMap, "edge_" + lowerCase + "_z2_enabled", false);
            if (d4 && d5) {
                int f4 = h3.e.f(i(linkedHashMap, "edge_" + lowerCase + "_z1_position", 50), 0, 100);
                int f5 = h3.e.f(i(linkedHashMap, "edge_" + lowerCase + "_z2_position", 0), 0, 100);
                Object obj = linkedHashMap.get("edge_" + lowerCase + "_z1_orientation_mode");
                B0 b02 = obj instanceof B0 ? (B0) obj : null;
                String str = b02 != null ? b02.f889a : null;
                C c5 = C.f891h;
                C c6 = C.f892i;
                Z1.h hVar = C.f890g;
                if (str != null) {
                    hVar.getClass();
                    c4 = Z1.h.l(str);
                } else {
                    boolean d6 = d(linkedHashMap, "edge_" + lowerCase + "_z1_landscape_only", false);
                    hVar.getClass();
                    c4 = d6 ? c6 : c5;
                }
                Object obj2 = linkedHashMap.get("edge_" + lowerCase + "_z2_orientation_mode");
                B0 b03 = obj2 instanceof B0 ? (B0) obj2 : null;
                String str2 = b03 != null ? b03.f889a : null;
                if (str2 != null) {
                    hVar.getClass();
                    c5 = Z1.h.l(str2);
                } else {
                    boolean d7 = d(linkedHashMap, "edge_" + lowerCase + "_z2_landscape_only", false);
                    hVar.getClass();
                    if (d7) {
                        c5 = c6;
                    }
                }
                List E3 = O2.m.E(new Boolean[]{Boolean.FALSE, Boolean.TRUE});
                if (E3.isEmpty()) {
                    continue;
                } else {
                    Iterator it2 = E3.iterator();
                    while (it2.hasNext()) {
                        boolean booleanValue = ((Boolean) it2.next()).booleanValue();
                        if (c4.a(booleanValue) && c5.a(booleanValue)) {
                            int i4 = i(linkedHashMap, "edge_" + lowerCase + "_z1_length", 25);
                            int i5 = i(linkedHashMap, "edge_" + lowerCase + "_z2_length", 25);
                            if (booleanValue) {
                                i4 = i(linkedHashMap, "edge_" + lowerCase + "_z1_landscape_length", i4);
                            }
                            if (booleanValue) {
                                i5 = i(linkedHashMap, "edge_" + lowerCase + "_z2_landscape_length", i5);
                            }
                            int f6 = h3.e.f(i4, 10, 100);
                            int f7 = h3.e.f(i5, 10, 100);
                            int i6 = 100 - f6;
                            if (i6 < 0) {
                                i6 = 0;
                            }
                            float f8 = (i6 * f4) / 100.0f;
                            float f9 = f6 + f8;
                            int i7 = 100 - f7;
                            if (i7 < 0) {
                                i7 = 0;
                            }
                            float f10 = (i7 * f5) / 100.0f;
                            if (Math.max(f8, f10) < Math.min(f9, f7 + f10)) {
                                String str3 = "Backup has overlapping " + lowerCase + " edge zones";
                                c3.i.e(str3, "message");
                                throw new t0(str3);
                            }
                        }
                    }
                }
            }
        }
    }

    public final I0 a(LinkedHashMap linkedHashMap, List list) {
        SharedPreferences sharedPreferences = this.f915b;
        SharedPreferences.Editor edit = sharedPreferences.edit();
        Set<String> keySet = sharedPreferences.getAll().keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : keySet) {
            if (j((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i4 = 0;
        int i5 = 0;
        while (i5 < size) {
            Object obj2 = arrayList.get(i5);
            i5++;
            String str = (String) obj2;
            if (!linkedHashMap.containsKey(str) && (list == null || !list.isEmpty())) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str2 = (String) it.next();
                    c3.i.b(str);
                    if (k3.n.r(str, str2, false)) {
                        break;
                    }
                }
            }
            arrayList2.add(obj2);
        }
        int size2 = arrayList2.size();
        while (i4 < size2) {
            Object obj3 = arrayList2.get(i4);
            i4++;
            edit.remove((String) obj3);
        }
        edit.remove("extra_dim_schedule_pending_enabled");
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str3 = (String) entry.getKey();
            C0 c02 = (C0) entry.getValue();
            if (c02 instanceof w0) {
                edit.putBoolean(str3, ((w0) c02).f1239a);
            } else if (c02 instanceof y0) {
                edit.putInt(str3, ((y0) c02).f1252a);
            } else if (c02 instanceof z0) {
                edit.putLong(str3, ((z0) c02).f1260a);
            } else if (c02 instanceof x0) {
                edit.putFloat(str3, ((x0) c02).f1241a);
            } else if (c02 instanceof B0) {
                edit.putString(str3, ((B0) c02).f889a);
            } else {
                if (!(c02 instanceof A0)) {
                    throw new H1.c();
                }
                edit.putStringSet(str3, ((A0) c02).f882a);
            }
        }
        edit.apply();
        Context context = this.f914a;
        c3.i.d(context, "appContext");
        C0141l0 c0141l0 = new C0141l0(context);
        try {
            AbstractC0431o3.U(c0141l0, context);
            c0141l0.j();
            return new I0(linkedHashMap.size());
        } catch (Throwable th) {
            c0141l0.j();
            throw th;
        }
    }

    public final I0 b(String str) {
        Object obj;
        Iterator it = o().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (c3.i.a(((JSONObject) obj).optString("id"), str)) {
                break;
            }
        }
        JSONObject jSONObject = (JSONObject) obj;
        if (jSONObject == null) {
            throw new t0("Preset not found");
        }
        JSONObject optJSONObject = jSONObject.optJSONObject("settings");
        if (optJSONObject == null) {
            throw new t0("Preset is missing settings");
        }
        LinkedHashMap n2 = n(optJSONObject);
        x(n2);
        return a(n2, f911f);
    }

    public final String c() {
        SharedPreferences sharedPreferences = this.f915b;
        String string = sharedPreferences.getString("settings_backup_device_instance_id", null);
        if (string != null) {
            String str = k3.g.F(string) ? null : string;
            if (str != null) {
                return str;
            }
        }
        String uuid = UUID.randomUUID().toString();
        c3.i.d(uuid, "toString(...)");
        sharedPreferences.edit().putString("settings_backup_device_instance_id", uuid).apply();
        return uuid;
    }

    public final JSONObject e() {
        JSONObject put;
        JSONObject jSONObject = new JSONObject();
        Map<String, ?> all = this.f915b.getAll();
        Set<String> keySet = all.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : keySet) {
            if (j((String) obj)) {
                arrayList.add(obj);
            }
        }
        for (String str : O2.o.n0(arrayList)) {
            Object obj2 = all.get(str);
            if (obj2 != null) {
                if (obj2 instanceof Boolean) {
                    put = new JSONObject().put("type", "boolean").put("value", ((Boolean) obj2).booleanValue());
                    c3.i.d(put, "put(...)");
                } else if (obj2 instanceof Integer) {
                    put = new JSONObject().put("type", "int").put("value", ((Number) obj2).intValue());
                    c3.i.d(put, "put(...)");
                } else if (obj2 instanceof Long) {
                    put = new JSONObject().put("type", "long").put("value", ((Number) obj2).longValue());
                    c3.i.d(put, "put(...)");
                } else if (obj2 instanceof Float) {
                    put = new JSONObject().put("type", "float").put("value", ((Number) obj2).floatValue());
                    c3.i.d(put, "put(...)");
                } else if (obj2 instanceof String) {
                    put = new JSONObject().put("type", "string").put("value", obj2);
                    c3.i.d(put, "put(...)");
                } else if (obj2 instanceof Set) {
                    JSONObject put2 = new JSONObject().put("type", "stringSet");
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj3 : (Iterable) obj2) {
                        if (obj3 instanceof String) {
                            arrayList2.add(obj3);
                        }
                    }
                    put = put2.put("value", new JSONArray((Collection) O2.o.n0(arrayList2)));
                    c3.i.d(put, "put(...)");
                } else {
                    put = new JSONObject().put("type", "string").put("value", obj2.toString());
                    c3.i.d(put, "put(...)");
                }
                jSONObject.put(str, put);
            }
        }
        return jSONObject;
    }

    public final String f() {
        String str;
        long longVersionCode;
        JSONObject put = new JSONObject().put("schemaVersion", 1);
        Context context = this.f914a;
        JSONObject put2 = put.put("packageName", context.getPackageName()).put("backupDeviceInstanceId", c()).put("createdAtMs", System.currentTimeMillis());
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
        if (Build.VERSION.SDK_INT >= 28) {
            str = packageInfo.versionName;
            if (str == null) {
                longVersionCode = packageInfo.getLongVersionCode();
                str = String.valueOf(longVersionCode);
            }
        } else {
            str = packageInfo.versionName;
            if (str == null) {
                str = String.valueOf(packageInfo.versionCode);
            }
        }
        String jSONObject = put2.put("appVersionName", str).put("settings", e()).put("presets", new JSONArray((Collection) o())).toString(2);
        c3.i.d(jSONObject, "toString(...)");
        return jSONObject;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0108 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List g() {
        long j4;
        Context context;
        JSONObject jSONObject;
        JSONObject optJSONObject;
        JSONObject put;
        Context context2 = this.f914a;
        c3.i.d(context2, "appContext");
        C0141l0 c0141l0 = new C0141l0(context2);
        try {
            if (c0141l0.r1()) {
                SharedPreferences sharedPreferences = this.f915b;
                if (!sharedPreferences.getBoolean("bundled_pro_presets_seeded_v1", false)) {
                    List o4 = o();
                    ArrayList arrayList = new ArrayList(O2.q.O(o4));
                    Iterator it = o4.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((JSONObject) it.next()).optString("id"));
                    }
                    Set w02 = O2.o.w0(arrayList);
                    ArrayList arrayList2 = new ArrayList();
                    List<v0> list = f908c;
                    for (v0 v0Var : list) {
                        if (!w02.contains(v0Var.f1224a)) {
                            try {
                                AssetManager assets = context2.getAssets();
                                String str = v0Var.f1226c;
                                j4 = v0Var.f1227d;
                                InputStream open = assets.open(str);
                                c3.i.d(open, "open(...)");
                                context = context2;
                                try {
                                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(open, k3.a.f17379a), 8192);
                                    try {
                                        String O3 = AbstractC1087a.O(bufferedReader);
                                        bufferedReader.close();
                                        jSONObject = new JSONObject(O3);
                                        optJSONObject = jSONObject.optJSONObject("settings");
                                    } catch (Throwable th) {
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            O1.q.d(bufferedReader, th);
                                            throw th2;
                                        }
                                    }
                                } catch (Exception unused) {
                                }
                            } catch (Exception unused2) {
                            }
                            if (optJSONObject == null) {
                                put = null;
                                if (put != null) {
                                    arrayList2.add(put);
                                }
                                context2 = context;
                            } else {
                                LinkedHashMap q4 = q(n(optJSONObject), true);
                                x(q4);
                                long optLong = jSONObject.optLong("createdAtMs", j4);
                                Long valueOf = Long.valueOf(optLong);
                                if (optLong <= 0) {
                                    valueOf = null;
                                }
                                if (valueOf != null) {
                                    j4 = valueOf.longValue();
                                }
                                put = new JSONObject().put("id", v0Var.f1224a).put("name", v0Var.f1225b).put("createdAtMs", j4).put("updatedAtMs", j4).put("settings", v(q4));
                                if (put != null) {
                                }
                                context2 = context;
                            }
                        }
                        context = context2;
                        put = null;
                        if (put != null) {
                        }
                        context2 = context;
                    }
                    if (!arrayList2.isEmpty()) {
                        u(O2.o.j0(arrayList2, o4));
                    }
                    ArrayList arrayList3 = new ArrayList(O2.q.O(arrayList2));
                    int size = arrayList2.size();
                    int i4 = 0;
                    while (i4 < size) {
                        Object obj = arrayList2.get(i4);
                        i4++;
                        arrayList3.add(((JSONObject) obj).optString("id"));
                    }
                    LinkedHashSet a02 = O2.H.a0(w02, arrayList3);
                    if (!list.isEmpty()) {
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            if (!a02.contains(((v0) it2.next()).f1224a)) {
                                break;
                            }
                        }
                    }
                    AbstractC0057q.r(sharedPreferences, "bundled_pro_presets_seeded_v1", true);
                }
            }
            List o5 = o();
            ArrayList arrayList4 = new ArrayList();
            Iterator it3 = o5.iterator();
            while (it3.hasNext()) {
                E0 w3 = w((JSONObject) it3.next());
                if (w3 != null) {
                    arrayList4.add(w3);
                }
            }
            return O2.o.o0(arrayList4, new B2.I(12));
        } finally {
            c0141l0.j();
        }
    }

    public final I0 h(String str, String str2) {
        I0 i02;
        boolean z3;
        int i4;
        int i5;
        JSONObject optJSONObject;
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONObject optJSONObject2 = jSONObject.optJSONObject("settings");
            if (optJSONObject2 == null) {
                throw new t0("Backup file is missing settings");
            }
            String optString = jSONObject.optString("backupDeviceInstanceId");
            c3.i.b(optString);
            if (k3.g.F(optString)) {
                optString = null;
            }
            int i6 = 0;
            boolean z4 = optString == null ? false : !optString.equals(c());
            LinkedHashMap q4 = q(n(optJSONObject2), z4);
            x(q4);
            if (str2 != null) {
                t(str2);
            }
            I0 a3 = a(q4, O2.w.f12634e);
            JSONArray optJSONArray = jSONObject.optJSONArray("presets");
            if (optJSONArray == null) {
                return a3;
            }
            List o4 = o();
            int K = O2.C.K(O2.q.O(o4));
            if (K < 16) {
                K = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(K);
            for (Object obj : o4) {
                linkedHashMap.put(((JSONObject) obj).optString("id"), obj);
            }
            LinkedHashMap T3 = O2.C.T(linkedHashMap);
            int length = optJSONArray.length();
            while (i6 < length) {
                JSONObject optJSONObject3 = optJSONArray.optJSONObject(i6);
                if (optJSONObject3 != null && (optJSONObject = optJSONObject3.optJSONObject("settings")) != null) {
                    try {
                        LinkedHashMap q5 = q(n(optJSONObject), z4);
                        x(q5);
                        String optString2 = optJSONObject3.optString("id");
                        c3.i.b(optString2);
                        if (k3.g.F(optString2)) {
                            optString2 = null;
                        }
                        if (optString2 == null) {
                            optString2 = UUID.randomUUID().toString();
                            c3.i.d(optString2, "toString(...)");
                        }
                        String optString3 = optJSONObject3.optString("name");
                        c3.i.b(optString3);
                        if (k3.g.F(optString3)) {
                            optString3 = null;
                        }
                        if (optString3 == null) {
                            optString3 = "Preset";
                        }
                        i5 = length;
                        long optLong = optJSONObject3.optLong("createdAtMs", System.currentTimeMillis());
                        i02 = a3;
                        z3 = z4;
                        i4 = i6;
                        T3.put(optString2, new JSONObject().put("id", optString2).put("name", optString3).put("createdAtMs", optLong).put("updatedAtMs", optJSONObject3.optLong("updatedAtMs", optLong)).put("settings", v(q5)));
                    } catch (t0 unused) {
                    }
                    i6 = i4 + 1;
                    length = i5;
                    a3 = i02;
                    z4 = z3;
                }
                i02 = a3;
                z3 = z4;
                i4 = i6;
                i5 = length;
                i6 = i4 + 1;
                length = i5;
                a3 = i02;
                z4 = z3;
            }
            I0 i03 = a3;
            u(O2.o.o0(T3.values(), new B2.I(13)));
            return i03;
        } catch (Exception unused2) {
            throw new t0("Backup file is not valid JSON");
        }
    }

    public final boolean k(String str) {
        if (k3.g.F(str)) {
            return false;
        }
        return this.f914a.getPackageManager().getLaunchIntentForPackage(str) != null;
    }

    public final boolean m(String str, String str2) {
        PackageManager.ComponentInfoFlags of;
        if (!k3.g.F(str)) {
            if (k(str)) {
                return true;
            }
            if (str2 != null && !k3.g.F(str2)) {
                try {
                    ComponentName componentName = new ComponentName(str, str2);
                    int i4 = Build.VERSION.SDK_INT;
                    Context context = this.f914a;
                    if (i4 >= 33) {
                        PackageManager packageManager = context.getPackageManager();
                        of = PackageManager.ComponentInfoFlags.of(0L);
                        packageManager.getActivityInfo(componentName, of);
                    } else {
                        context.getPackageManager().getActivityInfo(componentName, 0);
                    }
                    return true;
                } catch (Exception unused) {
                }
            }
        }
        return false;
    }

    public final List o() {
        String string = this.f915b.getString("settings_presets_json", "[]");
        try {
            JSONArray jSONArray = new JSONArray(string != null ? string : "[]");
            P2.b l2 = O1.a.l();
            int length = jSONArray.length();
            for (int i4 = 0; i4 < length; i4++) {
                JSONObject optJSONObject = jSONArray.optJSONObject(i4);
                if (optJSONObject != null) {
                    l2.add(optJSONObject);
                }
            }
            return O1.a.h(l2);
        } catch (Exception unused) {
            return O2.w.f12634e;
        }
    }

    public final String p(String str) {
        String decode;
        if (!k3.n.r(str, "launch_app_quick:", false)) {
            if (k3.n.r(str, "launch_app_activity:", false)) {
                List O3 = k3.g.O(k3.g.L(str, "launch_app_activity:"), new String[]{"|"});
                String str2 = (String) O2.o.a0(0, O3);
                if (str2 == null) {
                    str2 = "";
                }
                String str3 = (String) O2.o.a0(1, O3);
                String str4 = null;
                if (str3 != null && (decode = Uri.decode(str3)) != null && !k3.g.F(decode)) {
                    str4 = decode;
                }
                if (m(str2, str4)) {
                    return str;
                }
            } else if (k3.n.r(str, "launch_app:", false)) {
                if (k(k3.g.L(str, "launch_app:"))) {
                    return str;
                }
            } else if (!k3.n.r(str, "run_macro:", false)) {
                return str;
            }
        }
        return "none";
    }

    public final LinkedHashMap q(LinkedHashMap linkedHashMap, boolean z3) {
        Set set;
        Set set2 = AbstractC0153x.f1240a;
        w0 w0Var = new w0(false);
        if (z3) {
            linkedHashMap = O2.C.T(linkedHashMap);
            Iterator it = AbstractC0153x.f1240a.iterator();
            while (it.hasNext()) {
                linkedHashMap.remove((String) it.next());
            }
            linkedHashMap.put("edge_top_z1_enabled", w0Var);
        }
        if (z3) {
            linkedHashMap = O2.C.T(linkedHashMap);
            linkedHashMap.remove("app_icon_pack_package");
        }
        LinkedHashMap T3 = O2.C.T(linkedHashMap);
        if (z3) {
            C0 c02 = (C0) T3.get("app_launcher_pinned_items");
            if (c02 != null) {
                T3.put("app_launcher_pinned_items", r(c02, 24));
            }
            Set keySet = T3.keySet();
            ArrayList arrayList = new ArrayList();
            for (Object obj : keySet) {
                String str = (String) obj;
                if (l(str, "quick_access_items") || l(str, "notch_apps_items") || c3.i.a(str, "quick_access_drawer_items")) {
                    arrayList.add(obj);
                }
            }
            int size = arrayList.size();
            int i4 = 0;
            while (i4 < size) {
                Object obj2 = arrayList.get(i4);
                i4++;
                String str2 = (String) obj2;
                C0 c03 = (C0) T3.get(str2);
                if (c03 != null) {
                    T3.put(str2, r(c03, 20));
                }
            }
            Set keySet2 = T3.keySet();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj3 : keySet2) {
                if (k3.n.r((String) obj3, "quick_access_slot_", false)) {
                    arrayList2.add(obj3);
                }
            }
            int size2 = arrayList2.size();
            int i5 = 0;
            while (true) {
                if (i5 >= size2) {
                    break;
                }
                Object obj4 = arrayList2.get(i5);
                i5++;
                String str3 = (String) obj4;
                Object obj5 = T3.get(str3);
                y0 y0Var = obj5 instanceof y0 ? (y0) obj5 : null;
                Integer valueOf = y0Var != null ? Integer.valueOf(y0Var.f1252a) : null;
                if (valueOf == null) {
                    T3.remove(str3);
                } else {
                    T3.put(str3, new y0(h3.e.f(valueOf.intValue(), 1, 2)));
                }
            }
            C0 c04 = (C0) T3.get("quick_tools_items");
            if (c04 != null) {
                T3.put("quick_tools_items", r(c04, 12));
            }
            C0 c05 = (C0) T3.get("side_panel_items");
            if (c05 != null) {
                T3.put("side_panel_items", r(c05, 16));
            }
            Object obj6 = (C0) T3.get("app_launcher_pinned_apps");
            if (obj6 != null) {
                B0 b02 = obj6 instanceof B0 ? (B0) obj6 : null;
                if (b02 != null) {
                    try {
                        JSONArray jSONArray = new JSONArray(b02.f889a);
                        JSONArray jSONArray2 = new JSONArray();
                        int length = jSONArray.length();
                        for (int i6 = 0; i6 < length && jSONArray2.length() < 24; i6++) {
                            String optString = jSONArray.optString(i6);
                            c3.i.b(optString);
                            if (k3.g.F(optString)) {
                                optString = null;
                            }
                            if (optString != null && k(optString)) {
                                jSONArray2.put(optString);
                            }
                        }
                        String jSONArray3 = jSONArray2.toString();
                        c3.i.d(jSONArray3, "toString(...)");
                        obj6 = new B0(jSONArray3);
                    } catch (Exception unused) {
                        obj6 = new B0("[]");
                    }
                }
                T3.put("app_launcher_pinned_apps", obj6);
            }
            if (((C0) T3.get("macros_v2_json")) != null) {
                T3.put("macros_v2_json", new B0("[]"));
            }
            Object obj7 = (C0) T3.get("custom_gestures_json");
            if (obj7 != null) {
                B0 b03 = obj7 instanceof B0 ? (B0) obj7 : null;
                if (b03 != null) {
                    try {
                        JSONArray jSONArray4 = new JSONArray(b03.f889a);
                        int length2 = jSONArray4.length();
                        for (int i7 = 0; i7 < length2; i7++) {
                            JSONObject optJSONObject = jSONArray4.optJSONObject(i7);
                            if (optJSONObject != null) {
                                String optString2 = optJSONObject.optString("actionId", "none");
                                c3.i.d(optString2, "optString(...)");
                                optJSONObject.put("actionId", p(optString2));
                            }
                        }
                        String jSONArray5 = jSONArray4.toString();
                        c3.i.d(jSONArray5, "toString(...)");
                        obj7 = new B0(jSONArray5);
                    } catch (Exception unused2) {
                        obj7 = new B0("[]");
                    }
                }
                T3.put("custom_gestures_json", obj7);
            }
            C0 c06 = (C0) T3.get("disabled_app_packages");
            if (c06 != null) {
                A0 a02 = c06 instanceof A0 ? (A0) c06 : null;
                if (a02 != null && (set = a02.f882a) != null) {
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj8 : set) {
                        if (k((String) obj8)) {
                            arrayList3.add(obj8);
                        }
                    }
                    c06 = new A0(O2.o.w0(arrayList3));
                }
                T3.put("disabled_app_packages", c06);
            }
            for (Map.Entry entry : T3.entrySet()) {
                String str4 = (String) entry.getKey();
                C0 c07 = (C0) entry.getValue();
                if (k3.n.r(str4, "gesture_", false) && (c07 instanceof B0)) {
                    T3.put(str4, new B0(p(((B0) c07).f889a)));
                }
            }
            for (String str5 : f909d) {
                Object obj9 = T3.get(str5);
                B0 b04 = obj9 instanceof B0 ? (B0) obj9 : null;
                if (b04 != null && p(b04.f889a).equals("none")) {
                    T3.remove(str5);
                }
            }
        }
        return T3;
    }

    public final C0 r(C0 c02, int i4) {
        JSONObject s4;
        B0 b02 = c02 instanceof B0 ? (B0) c02 : null;
        if (b02 == null) {
            return c02;
        }
        try {
            JSONArray jSONArray = new JSONArray(b02.f889a);
            JSONArray jSONArray2 = new JSONArray();
            int length = jSONArray.length();
            for (int i5 = 0; i5 < length && jSONArray2.length() < i4; i5++) {
                JSONObject optJSONObject = jSONArray.optJSONObject(i5);
                if (optJSONObject != null && (s4 = s(optJSONObject, true)) != null) {
                    jSONArray2.put(s4);
                }
            }
            String jSONArray3 = jSONArray2.toString();
            c3.i.d(jSONArray3, "toString(...)");
            return new B0(jSONArray3);
        } catch (Exception unused) {
            return new B0("[]");
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JSONObject s(JSONObject jSONObject, boolean z3) {
        JSONObject jSONObject2;
        JSONObject jSONObject3;
        JSONObject s4;
        String optString = jSONObject.optString("type");
        if (optString != null) {
            switch (optString.hashCode()) {
                case -1422950858:
                    if (optString.equals("action")) {
                        String optString2 = jSONObject.optString("actionId");
                        c3.i.b(optString2);
                        if (!k3.n.r(optString2, "run_macro:", false)) {
                            jSONObject3 = new JSONObject(jSONObject.toString());
                            jSONObject2 = jSONObject3;
                            if (jSONObject2 != null) {
                                String optString3 = jSONObject2.optString("holdActionId");
                                c3.i.b(optString3);
                                if (!k3.g.F(optString3) && p(optString3).equals("none")) {
                                    jSONObject2.remove("holdActionId");
                                }
                                return jSONObject2;
                            }
                            return null;
                        }
                    }
                    break;
                case -1068784020:
                    if (optString.equals("module")) {
                        jSONObject3 = new JSONObject(jSONObject.toString());
                        jSONObject2 = jSONObject3;
                        if (jSONObject2 != null) {
                        }
                        return null;
                    }
                    break;
                case 96801:
                    if (optString.equals("app")) {
                        String optString4 = jSONObject.optString("packageName");
                        c3.i.b(optString4);
                        if (k3.g.F(optString4)) {
                            optString4 = null;
                        }
                        if (optString4 != null) {
                            String optString5 = jSONObject.optString("activityName");
                            c3.i.b(optString5);
                            if (k3.g.F(optString5)) {
                                optString5 = null;
                            }
                            if (m(optString4, optString5)) {
                                jSONObject3 = new JSONObject(jSONObject.toString());
                                jSONObject2 = jSONObject3;
                                if (jSONObject2 != null) {
                                }
                            }
                        }
                        return null;
                    }
                    break;
                case 3500592:
                    if (optString.equals("ring")) {
                        if (z3) {
                            JSONArray optJSONArray = jSONObject.optJSONArray("children");
                            JSONArray jSONArray = new JSONArray();
                            if (optJSONArray != null) {
                                int length = optJSONArray.length();
                                for (int i4 = 0; i4 < length; i4++) {
                                    JSONObject optJSONObject = optJSONArray.optJSONObject(i4);
                                    if (optJSONObject != null && (s4 = s(optJSONObject, false)) != null) {
                                        jSONArray.put(s4);
                                    }
                                }
                            }
                            jSONObject2 = new JSONObject(jSONObject.toString()).put("children", jSONArray);
                            if (jSONObject2 != null) {
                            }
                        }
                        return null;
                    }
                    break;
            }
        }
        jSONObject2 = null;
        if (jSONObject2 != null) {
        }
        return null;
    }

    public final void t(String str) {
        c3.i.e(str, "name");
        String obj = k3.g.V(str).toString();
        if (k3.g.F(obj)) {
            obj = "Preset";
        }
        long currentTimeMillis = System.currentTimeMillis();
        JSONObject put = new JSONObject().put("id", UUID.randomUUID().toString()).put("name", obj).put("createdAtMs", currentTimeMillis).put("updatedAtMs", currentTimeMillis).put("settings", e());
        ArrayList u02 = O2.o.u0(o());
        c3.i.b(put);
        u02.add(0, put);
        u(u02);
        if (w(put) == null) {
            c3.i.d(put.optString("id"), "optString(...)");
        }
    }

    public final void u(List list) {
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            jSONArray.put((JSONObject) it.next());
        }
        this.f915b.edit().putString("settings_presets_json", jSONArray.toString()).apply();
    }
}
