package C2;

import A2.AbstractC0057q;
import A2.C0028b0;
import A2.C0034e0;
import A2.C0036f0;
import A2.C0038g0;
import A2.C0040h0;
import A2.C0042i0;
import A2.C0048l0;
import A2.C0050m0;
import A2.C0052n0;
import A2.C0058q0;
import A2.C0059r0;
import A2.C0061s0;
import A2.C0063t0;
import A2.C0067v0;
import A2.C0071x0;
import A2.C0075z0;
import A2.N0;
import A2.O0;
import A2.P0;
import A2.R0;
import A2.T0;
import A2.U0;
import A2.W0;
import B2.EnumC0104d;
import D0.C0172q;
import K2.U1;
import O2.C0973c;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import c2.C1198f;
import h2.AbstractC1382a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;
import q.AbstractC1709P;

/* renamed from: C2.l0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0141l0 {

    /* renamed from: i, reason: collision with root package name */
    public static final List f1137i = O2.m.E(new String[]{"media_controller", "touch_pad", "app_launcher", "quick_tools"});

    /* renamed from: j, reason: collision with root package name */
    public static final Set f1138j;

    /* renamed from: k, reason: collision with root package name */
    public static final LinkedHashSet f1139k;

    /* renamed from: a, reason: collision with root package name */
    public final Context f1140a;

    /* renamed from: b, reason: collision with root package name */
    public final G.u f1141b;

    /* renamed from: c, reason: collision with root package name */
    public final H2.g f1142c;

    /* renamed from: d, reason: collision with root package name */
    public final SharedPreferences f1143d;

    /* renamed from: e, reason: collision with root package name */
    public final SharedPreferences f1144e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f1145f;

    /* renamed from: g, reason: collision with root package name */
    public final SharedPreferencesOnSharedPreferenceChangeListenerC0133h0 f1146g;

    /* renamed from: h, reason: collision with root package name */
    public final SharedPreferencesOnSharedPreferenceChangeListenerC0133h0 f1147h;

    static {
        Set c02 = O2.H.c0("review_prompt_visit_count", "review_prompt_first_visit_at_ms", "review_prompt_gesture_count", "review_prompt_qualified_at_ms", "review_prompt_last_attempt_at_ms");
        Set c03 = O2.H.c0("extra_dim_schedule_start_enabled", "extra_dim_schedule_start_minute_of_day", "extra_dim_schedule_stop_enabled", "extra_dim_schedule_stop_minute_of_day");
        f1138j = c03;
        f1139k = O2.H.a0(O2.H.a0(c02, c03), O2.H.c0("material_you_surface_tint_enabled", "notch_local_timer_status", "notch_local_timer_end_at_ms", "notch_local_timer_remaining_ms", "extra_dim_intensity_percent", "extra_dim_warmth_percent", "extra_dim_schedule_pending_enabled", "app_icon_theme", "custom_gestures_direct_learned_json", O1.o.j(A2.C.f216f), O1.o.j(A2.C.f217g), "interactive_tour_completed", "quick_tools_default_items_migrated", "light_accent_default_migrated_v1", "migration_notch_edge_landscape_support_v1", "page_scroll_variant", "page_scroll_auto_speed_level", "custom_gestures_json"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2, types: [C2.h0] */
    /* JADX WARN: Type inference failed for: r6v3, types: [C2.h0] */
    public C0141l0(Context context) {
        Object f4;
        Object f5;
        long j4;
        Object f6;
        int i4;
        int i5;
        int i6;
        String str;
        int i7;
        c3.i.e(context, "context");
        Context applicationContext = context.getApplicationContext();
        c3.i.d(applicationContext, "getApplicationContext(...)");
        this.f1140a = applicationContext;
        this.f1141b = new G.u(applicationContext, 9);
        this.f1142c = new H2.g(applicationContext);
        final int i8 = 0;
        SharedPreferences sharedPreferences = applicationContext.getSharedPreferences("one_hand_control_prefs", 0);
        c3.i.d(sharedPreferences, "getSharedPreferences(...)");
        this.f1143d = sharedPreferences;
        SharedPreferences sharedPreferences2 = applicationContext.getSharedPreferences("one_hand_control_entitlements", 0);
        c3.i.d(sharedPreferences2, "getSharedPreferences(...)");
        this.f1144e = sharedPreferences2;
        this.f1145f = new ArrayList();
        this.f1146g = new SharedPreferences.OnSharedPreferenceChangeListener(this) { // from class: C2.h0

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ C0141l0 f1112b;

            {
                this.f1112b = this;
            }

            @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
            public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str2) {
                switch (i8) {
                    case 0:
                        Iterator it = O2.o.t0(this.f1112b.f1145f).iterator();
                        while (it.hasNext()) {
                            ((b3.c) it.next()).m(str2);
                        }
                        break;
                    default:
                        Iterator it2 = O2.o.t0(this.f1112b.f1145f).iterator();
                        while (it2.hasNext()) {
                            ((b3.c) it2.next()).m(str2);
                        }
                        break;
                }
            }
        };
        final int i9 = 1;
        this.f1147h = new SharedPreferences.OnSharedPreferenceChangeListener(this) { // from class: C2.h0

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ C0141l0 f1112b;

            {
                this.f1112b = this;
            }

            @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
            public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str2) {
                switch (i9) {
                    case 0:
                        Iterator it = O2.o.t0(this.f1112b.f1145f).iterator();
                        while (it.hasNext()) {
                            ((b3.c) it.next()).m(str2);
                        }
                        break;
                    default:
                        Iterator it2 = O2.o.t0(this.f1112b.f1145f).iterator();
                        while (it2.hasNext()) {
                            ((b3.c) it2.next()).m(str2);
                        }
                        break;
                }
            }
        };
        boolean contains = sharedPreferences.contains("free_access_cohort_v1");
        Map<String, ?> all = sharedPreferences.getAll();
        c3.i.d(all, "getAll(...)");
        boolean isEmpty = all.isEmpty();
        try {
            f4 = applicationContext.getPackageManager().getPackageInfo(applicationContext.getPackageName(), 0);
        } catch (Throwable th) {
            f4 = O1.t.f(th);
        }
        String str2 = null;
        PackageInfo packageInfo = (PackageInfo) (f4 instanceof N2.i ? null : f4);
        boolean z3 = contains || !isEmpty || (packageInfo != null && packageInfo.lastUpdateTime > packageInfo.firstInstallTime);
        Context context2 = this.f1140a;
        SharedPreferences sharedPreferences3 = this.f1143d;
        String string = sharedPreferences3.getString("free_access_cohort_v1", null);
        F.f923f.getClass();
        F j5 = C1198f.j(string);
        F f7 = F.f925h;
        if (j5 != null) {
            j4 = 0;
        } else {
            Map<String, ?> all2 = sharedPreferences3.getAll();
            c3.i.d(all2, "getAll(...)");
            boolean isEmpty2 = all2.isEmpty();
            try {
                f5 = context2.getPackageManager().getPackageInfo(context2.getPackageName(), 0);
            } catch (Throwable th2) {
                f5 = O1.t.f(th2);
            }
            PackageInfo packageInfo2 = (PackageInfo) (f5 instanceof N2.i ? null : f5);
            j4 = 0;
            sharedPreferences3.edit().putString("free_access_cohort_v1", ((!isEmpty2 || (packageInfo2 != null ? packageInfo2.lastUpdateTime : 0L) > (packageInfo2 != null ? packageInfo2.firstInstallTime : 0L)) ? F.f924g : f7).f928e).commit();
        }
        Context context3 = this.f1140a;
        SharedPreferences sharedPreferences4 = this.f1143d;
        if (sharedPreferences4.contains("pro_unlock_purchased")) {
            try {
                f6 = context3.getPackageManager().getPackageInfo(context3.getPackageName(), 0);
            } catch (Throwable th3) {
                f6 = O1.t.f(th3);
            }
            PackageInfo packageInfo3 = (PackageInfo) (f6 instanceof N2.i ? null : f6);
            boolean z4 = sharedPreferences4.getBoolean("pro_unlock_purchased", false);
            long j6 = packageInfo3 != null ? packageInfo3.firstInstallTime : j4;
            long j7 = packageInfo3 != null ? packageInfo3.lastUpdateTime : j4;
            if (z4 && j6 > j4 && j7 > j6) {
                SharedPreferences sharedPreferences5 = this.f1144e;
                if (!sharedPreferences5.contains("pro_unlock_purchased")) {
                    sharedPreferences5.edit().putBoolean("pro_unlock_purchased", true).commit();
                }
            }
            sharedPreferences4.edit().remove("pro_unlock_purchased").commit();
        }
        if (d1() == f7) {
            SharedPreferences sharedPreferences6 = this.f1143d;
            if (!sharedPreferences6.getBoolean("starter_gesture_profile_initialized_v1", false)) {
                SharedPreferences.Editor edit = sharedPreferences6.edit();
                String z12 = z1(W0.f308s);
                A2.D d4 = A2.D.f224f;
                SharedPreferences.Editor putString = edit.putString(z12, "back");
                String z13 = z1(W0.f309t);
                C0052n0 c0052n0 = C0052n0.f430f;
                SharedPreferences.Editor putString2 = putString.putString(z13, "recents");
                String z14 = z1(W0.f313x);
                C0048l0 c0048l0 = C0048l0.f421f;
                SharedPreferences.Editor putString3 = putString2.putString(z14, "previous_app");
                String z15 = z1(W0.f301l);
                C0050m0 c0050m0 = C0050m0.f426f;
                putString3.putString(z15, "quick_settings").putBoolean("starter_gesture_profile_initialized_v1", true).commit();
            }
        }
        F d12 = d1();
        U2.a aVar = W0.f295V;
        if (d12 == f7) {
            SharedPreferences sharedPreferences7 = this.f1143d;
            if (!sharedPreferences7.getBoolean("starter_side_mappings_initialized_v1", false)) {
                SharedPreferences.Editor edit2 = sharedPreferences7.edit();
                for (A2.C c4 : U0.f268b) {
                    Iterator it = aVar.iterator();
                    while (it.hasNext()) {
                        W0 w02 = (W0) it.next();
                        String z16 = z1(w02);
                        C0028b0 c0028b0 = C0028b0.f335f;
                        String string2 = sharedPreferences7.getString(z16, "none");
                        if (string2 == null) {
                            string2 = "none";
                        }
                        edit2.putString(R2(c4, w02), string2);
                    }
                }
                edit2.putBoolean("starter_side_mappings_initialized_v1", true).commit();
            }
        }
        SharedPreferences sharedPreferences8 = this.f1143d;
        if (!sharedPreferences8.getBoolean("macros_v2_reset_done", false)) {
            SharedPreferences.Editor putBoolean = sharedPreferences8.edit().remove("macros_json").putBoolean("macros_v2_reset_done", true);
            Iterator it2 = A2.C.f221k.iterator();
            while (it2.hasNext()) {
                A2.C c5 = (A2.C) it2.next();
                h3.c it3 = new h3.d(1, 2, 1).iterator();
                while (it3.f17003g) {
                    int a3 = it3.a();
                    Iterator it4 = aVar.iterator();
                    while (it4.hasNext()) {
                        String n2 = n(c5, a3, (W0) it4.next());
                        String string3 = sharedPreferences8.getString(n2, str2);
                        if (string3 != null && k3.n.r(string3, "run_macro:", false)) {
                            C0028b0 c0028b02 = C0028b0.f335f;
                            putBoolean.putString(n2, "none");
                        }
                        str2 = null;
                    }
                }
            }
            putBoolean.apply();
        }
        B1();
        if (z()) {
            SharedPreferences sharedPreferences9 = this.f1143d;
            SharedPreferences.Editor edit3 = sharedPreferences9.edit();
            c3.i.b(edit3);
            E2.B x02 = x0();
            if (x02.f()) {
                i4 = 0;
            } else {
                i4 = 0;
                for (A2.C c6 : U0.f268b) {
                    int i10 = i9;
                    while (i10 < 3) {
                        int i11 = x02.f2541a;
                        if (i9 <= i11) {
                            int i12 = i9;
                            while (true) {
                                Iterator it5 = O2.m.E(new Boolean[]{Boolean.FALSE, Boolean.TRUE}).iterator();
                                while (it5.hasNext()) {
                                    boolean booleanValue = ((Boolean) it5.next()).booleanValue();
                                    W0 d5 = x02.d(i12, booleanValue);
                                    int i13 = i9;
                                    if (!sharedPreferences9.contains(n(c6, i10, d5))) {
                                        E2.B b4 = E2.B.f2540e;
                                        T0 R3 = R(c6, i10, b4.d(b4.g(x02.a(i12)), booleanValue));
                                        if (!(R3 instanceof C0028b0)) {
                                            G1(edit3, c6, i10, d5, R3);
                                            i9 = i13;
                                            i4 = i9;
                                        }
                                    }
                                    i9 = i13;
                                }
                                i5 = i9;
                                if (i12 != i11) {
                                    i12++;
                                    i9 = i5;
                                }
                            }
                        } else {
                            i5 = i9;
                        }
                        i10++;
                        i9 = i5;
                    }
                }
            }
            i6 = i9;
            if (i4 != 0) {
                edit3.apply();
            }
        } else {
            i6 = 1;
        }
        X1();
        SharedPreferences sharedPreferences10 = this.f1143d;
        if (!sharedPreferences10.getBoolean("material_you_surface_tint_default_migrated_v1", false)) {
            SharedPreferences.Editor edit4 = sharedPreferences10.edit();
            Boolean bool = sharedPreferences10.contains("material_you_surface_tint_enabled") ? null : Boolean.TRUE;
            if (bool != null) {
                edit4.putBoolean("material_you_surface_tint_enabled", bool.booleanValue());
            }
            edit4.putBoolean("material_you_surface_tint_default_migrated_v1", i6).apply();
        }
        SharedPreferences sharedPreferences11 = this.f1143d;
        if (sharedPreferences11.getBoolean("migration_remote_cursor_input_refinement_v1", false)) {
            str = null;
        } else {
            SharedPreferences.Editor edit5 = sharedPreferences11.edit();
            if (sharedPreferences11.contains("remote_cursor_long_press_delay_ms")) {
                edit5.putLong("remote_cursor_long_press_delay_ms", h3.e.h(sharedPreferences11.getLong("remote_cursor_long_press_delay_ms", 450L) - 100, 200L, 700L));
            }
            str = null;
            if (c3.i.a(sharedPreferences11.getString("remote_cursor_hold_action", null), "record_drag")) {
                edit5.putString("remote_cursor_hold_action", "record_swipe");
            }
            edit5.putBoolean("migration_remote_cursor_input_refinement_v1", true).apply();
        }
        SharedPreferences sharedPreferences12 = this.f1143d;
        boolean z5 = sharedPreferences12.getBoolean("quick_tools_default_items_migrated", false);
        if (!z5) {
            boolean contains2 = sharedPreferences12.contains("quick_tools_items");
            SharedPreferences.Editor edit6 = sharedPreferences12.edit();
            if (!z5 && z3 && !contains2) {
                JSONArray jSONArray = new JSONArray();
                List<T0> E3 = O2.m.E(new T0[]{O0.f248f, N0.f246f, A2.M0.f244f, A2.J0.f238f, A2.I0.f236f, A2.N.f245f, C0061s0.f452f, P0.f250f});
                ArrayList arrayList = new ArrayList(O2.q.O(E3));
                for (T0 t02 : E3) {
                    String str3 = t02.f262b;
                    String str4 = t02.f263c;
                    String str5 = !k3.g.F(str4) ? str4 : str;
                    c3.i.e(str3, "label");
                    arrayList.add(new C0120b(EnumC0122c.f1060i, "action:" + t02.f261a, null, null, str3, str5, null, t02.f261a, null, null, null, 8012));
                }
                int size = arrayList.size();
                int i14 = 0;
                while (i14 < size) {
                    Object obj = arrayList.get(i14);
                    i14++;
                    jSONArray.put(((C0120b) obj).e());
                }
                edit6.putString("quick_tools_items", jSONArray.toString());
            }
            edit6.putBoolean("quick_tools_default_items_migrated", true).apply();
        }
        SharedPreferences sharedPreferences13 = this.f1143d;
        boolean z6 = sharedPreferences13.getBoolean("light_accent_default_migrated_v1", false);
        if (z6) {
            i7 = 1;
        } else {
            boolean contains3 = sharedPreferences13.contains("ui_accent_light_rgb");
            SharedPreferences.Editor edit7 = sharedPreferences13.edit();
            if (!z6 && z3 && !contains3) {
                edit7.putInt("ui_accent_light_rgb", 5078271);
            }
            i7 = 1;
            edit7.putBoolean("light_accent_default_migrated_v1", true).apply();
        }
        SharedPreferences sharedPreferences14 = this.f1143d;
        if (!sharedPreferences14.getBoolean("migration_notch_edge_landscape_support_v1", false)) {
            String X22 = X2(A2.C.f218h, i7);
            sharedPreferences14.edit().putBoolean(X22 + "landscape_only", false).putString(X22 + "orientation_mode", "both").putBoolean("migration_notch_edge_landscape_support_v1", true).apply();
        }
        this.f1143d.registerOnSharedPreferenceChangeListener(this.f1146g);
        this.f1144e.registerOnSharedPreferenceChangeListener(this.f1147h);
    }

    public static C0124d A1(JSONObject jSONObject) {
        JSONArray jSONArray;
        int i4;
        int i5;
        String str;
        String str2;
        float f4;
        int i6;
        float f5;
        int i7;
        int i8;
        Object obj = null;
        if (jSONObject != null) {
            String optString = jSONObject.optString("id");
            c3.i.b(optString);
            String str3 = !k3.g.F(optString) ? optString : null;
            if (str3 != null) {
                String optString2 = jSONObject.optString("targetPackage");
                c3.i.b(optString2);
                String str4 = !k3.g.F(optString2) ? optString2 : null;
                if (str4 != null) {
                    JSONArray optJSONArray = jSONObject.optJSONArray("steps");
                    if (optJSONArray == null) {
                        optJSONArray = new JSONArray();
                    }
                    P2.b l2 = O1.a.l();
                    int length = optJSONArray.length();
                    int i9 = 0;
                    while (i9 < length) {
                        JSONObject optJSONObject = optJSONArray.optJSONObject(i9);
                        if (optJSONObject == null) {
                            jSONArray = optJSONArray;
                            i5 = length;
                            str2 = str3;
                            str = str4;
                            i4 = i9;
                        } else {
                            String optString3 = optJSONObject.optString("type");
                            if (optString3 != null) {
                                int hashCode = optString3.hashCode();
                                jSONArray = optJSONArray;
                                if (hashCode == 114595) {
                                    i5 = length;
                                    str2 = str3;
                                    str = str4;
                                    i4 = i9;
                                    if (optString3.equals("tap")) {
                                        obj = new C0119a0((float) optJSONObject.optDouble("x", 0.5d), (float) optJSONObject.optDouble("y", 0.5d), optJSONObject.optLong("durationMs", optJSONObject.optLong("holdMs", 80L)));
                                    }
                                    obj = null;
                                } else if (hashCode == 95467907) {
                                    i5 = length;
                                    str2 = str3;
                                    str = str4;
                                    i4 = i9;
                                    if (optString3.equals("delay")) {
                                        obj = new Y(optJSONObject.optLong("durationMs", 200L));
                                    }
                                    obj = null;
                                } else if (hashCode == 109854522 && optString3.equals("swipe")) {
                                    float optDouble = (float) optJSONObject.optDouble("startX", 0.5d);
                                    str = str4;
                                    float optDouble2 = (float) optJSONObject.optDouble("startY", 0.8d);
                                    i5 = length;
                                    str2 = str3;
                                    float optDouble3 = (float) optJSONObject.optDouble("endX", 0.5d);
                                    float optDouble4 = (float) optJSONObject.optDouble("endY", 0.2d);
                                    long optLong = optJSONObject.optLong("durationMs", 250L);
                                    P2.b l4 = O1.a.l();
                                    JSONArray optJSONArray2 = optJSONObject.optJSONArray("points");
                                    if (optJSONArray2 == null) {
                                        optJSONArray2 = new JSONArray();
                                    }
                                    int length2 = optJSONArray2.length();
                                    int i10 = 0;
                                    while (i10 < length2) {
                                        JSONObject optJSONObject2 = optJSONArray2.optJSONObject(i10);
                                        if (optJSONObject2 == null) {
                                            f4 = optDouble3;
                                            i6 = length2;
                                            f5 = optDouble2;
                                            i7 = i10;
                                            i8 = i9;
                                        } else {
                                            f4 = optDouble3;
                                            i6 = length2;
                                            f5 = optDouble2;
                                            i7 = i10;
                                            i8 = i9;
                                            l4.add(new K0((float) optJSONObject2.optDouble("x", 0.5d), (float) optJSONObject2.optDouble("y", 0.5d)));
                                        }
                                        i10 = i7 + 1;
                                        length2 = i6;
                                        optDouble3 = f4;
                                        optDouble2 = f5;
                                        i9 = i8;
                                    }
                                    i4 = i9;
                                    obj = new Z(optDouble, optDouble2, optDouble3, optDouble4, optLong, O1.a.h(l4));
                                }
                            } else {
                                jSONArray = optJSONArray;
                            }
                            i5 = length;
                            str2 = str3;
                            str = str4;
                            i4 = i9;
                            obj = null;
                        }
                        if (obj != null) {
                            l2.add(obj);
                        }
                        i9 = i4 + 1;
                        str3 = str2;
                        str4 = str;
                        optJSONArray = jSONArray;
                        length = i5;
                        obj = null;
                    }
                    P2.b h4 = O1.a.h(l2);
                    String optString4 = jSONObject.optString("name", "Untitled Macro");
                    c3.i.d(optString4, "optString(...)");
                    return new C0124d(str3, optString4, str4, h4, jSONObject.optLong("createdAtMs", System.currentTimeMillis()), jSONObject.optLong("updatedAtMs", System.currentTimeMillis()), jSONObject.optInt("schemaVersion", 2));
                }
            }
        }
        return null;
    }

    public static String C1(int i4) {
        return h3.e.f(i4, 1, 2) == 1 ? "notch_apps_items" : U1.o("notch_apps_items_", h3.e.f(i4, 1, 2));
    }

    public static A2.C D1(A2.C c4) {
        int ordinal = c4.ordinal();
        if (ordinal == 0) {
            return A2.C.f217g;
        }
        if (ordinal == 1) {
            return A2.C.f216f;
        }
        if (ordinal == 2 || ordinal == 3) {
            return null;
        }
        throw new H1.c();
    }

    public static String E1(A2.C c4) {
        String lowerCase = c4.name().toLowerCase(Locale.ROOT);
        c3.i.d(lowerCase, "toLowerCase(...)");
        return "overlay_color_" + lowerCase + "_rgb";
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x006c, code lost:
    
        if (C2.AbstractC0130g.b(r0) != false) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:5:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C0131g0 F1(String str) {
        String str2;
        Object obj;
        Integer num;
        C0131g0 c0131g0;
        Integer num2;
        c3.i.e(str, "token");
        String obj2 = k3.g.V(str).toString();
        int length = obj2.length();
        A2.C c4 = A2.C.f219i;
        if (length != 0) {
            int C3 = k3.g.C(obj2, ':', 0, 6);
            if (C3 >= 0) {
                str2 = obj2.substring(0, C3);
                c3.i.d(str2, "substring(...)");
            } else {
                str2 = obj2;
            }
            Iterator it = A2.C.f221k.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (k3.n.n(((A2.C) obj).name(), str2)) {
                    break;
                }
            }
            A2.C c5 = (A2.C) obj;
            if (c5 != null) {
                if (C3 >= 0) {
                    String substring = obj2.substring(C3 + 1);
                    c3.i.d(substring, "substring(...)");
                    num = k3.n.s(substring);
                    if (num != null) {
                        int intValue = num.intValue();
                        if (c5 == c4) {
                        }
                    }
                } else {
                    num = null;
                }
                c0131g0 = new C0131g0(c5, num);
                if (c0131g0 != null) {
                    Set c02 = O2.H.c0(A2.C.f216f, A2.C.f217g, A2.C.f218h, c4);
                    A2.C c6 = c0131g0.f1107a;
                    if (c02.contains(c6)) {
                        if (c6 == c4 && (num2 = c0131g0.f1108b) != null) {
                            h3.d dVar = new h3.d(1, 3, 1);
                            int intValue2 = num2.intValue();
                            if (1 > intValue2 || intValue2 > dVar.f16999f) {
                            }
                        }
                        return c0131g0;
                    }
                }
                return null;
            }
        }
        c0131g0 = null;
        if (c0131g0 != null) {
        }
        return null;
    }

    public static void G1(SharedPreferences.Editor editor, A2.C c4, int i4, W0 w02, T0 t02) {
        editor.putString(n(c4, i4, w02), t02.f261a);
    }

    public static void H1(SharedPreferences.Editor editor, D d4) {
        D c4 = d4.c();
        String X22 = X2(c4.f898a, c4.f899b);
        SharedPreferences.Editor putBoolean = editor.putBoolean(U1.p(X22, "enabled"), c4.f900c);
        String p4 = U1.p(X22, "landscape_only");
        C c5 = C.f892i;
        C c6 = c4.f901d;
        putBoolean.putBoolean(p4, c6 == c5).putString(U1.p(X22, "orientation_mode"), c6.f896e).putInt(U1.p(X22, "thickness"), c4.f902e).putInt(U1.p(X22, "length"), c4.f903f).putInt(U1.p(X22, "landscape_length"), c4.f904g).putInt(U1.p(X22, "position"), c4.f905h).putBoolean(U1.p(X22, "indicator"), c4.f906i).putBoolean(U1.p(X22, "vibrate"), c4.f907j);
    }

    public static void M1(C0141l0 c0141l0) {
        long currentTimeMillis = System.currentTimeMillis();
        SharedPreferences sharedPreferences = c0141l0.f1143d;
        int i4 = sharedPreferences.getInt("review_prompt_gesture_count", 0);
        int i5 = i4 + 1;
        if (i5 > 10) {
            i5 = 10;
        }
        SharedPreferences.Editor edit = sharedPreferences.edit();
        if (i4 < 10) {
            edit.putInt("review_prompt_gesture_count", i5);
        }
        if (i5 >= 10 && sharedPreferences.getInt("review_prompt_visit_count", 0) >= 3 && sharedPreferences.getLong("review_prompt_qualified_at_ms", 0L) <= 0) {
            if (currentTimeMillis < 1) {
                currentTimeMillis = 1;
            }
            edit.putLong("review_prompt_qualified_at_ms", currentTimeMillis);
        }
        edit.apply();
    }

    public static float O1(int i4, int i5) {
        float f4 = h3.e.f(i4, 1, i5) - 0.5f;
        if (i5 < 1) {
            i5 = 1;
        }
        return f4 / i5;
    }

    public static String R2(A2.C c4, W0 w02) {
        String name = c4.name();
        Locale locale = Locale.ROOT;
        String lowerCase = name.toLowerCase(locale);
        c3.i.d(lowerCase, "toLowerCase(...)");
        String lowerCase2 = w02.name().toLowerCase(locale);
        c3.i.d(lowerCase2, "toLowerCase(...)");
        return "starter_gesture_" + lowerCase + "_" + lowerCase2;
    }

    public static String V2(List list) {
        if (list.size() > 2) {
            return "Too many zones";
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((D) obj).f900c) {
                arrayList.add(obj);
            }
        }
        if (arrayList.size() < 2) {
            return null;
        }
        D c4 = ((D) arrayList.get(0)).c();
        D c5 = ((D) arrayList.get(1)).c();
        List E3 = O2.m.E(new Boolean[]{Boolean.FALSE, Boolean.TRUE});
        if (E3.isEmpty()) {
            return null;
        }
        Iterator it = E3.iterator();
        while (it.hasNext()) {
            boolean booleanValue = ((Boolean) it.next()).booleanValue();
            if (c4.f901d.a(booleanValue) && c5.f901d.a(booleanValue)) {
                if (Math.max(c4.d(booleanValue), c5.d(booleanValue)) < Math.min(c4.d(booleanValue) + c4.b(booleanValue), c5.d(booleanValue) + c5.b(booleanValue))) {
                    return "Zones overlap";
                }
            }
        }
        return null;
    }

    public static void W2(SharedPreferences.Editor editor, E2.B b4) {
        SharedPreferences.Editor putInt = editor.putInt("custom_pull_angle_slot_count", b4.f2541a);
        int i4 = b4.f2542b;
        SharedPreferences.Editor putInt2 = putInt.putInt("custom_pull_upper_limit", i4);
        int i5 = b4.f2543c;
        putInt2.putInt("custom_pull_lower_limit", i5).putInt("custom_pull_max_angle", Math.max(i4, i5)).putString("custom_pull_sector_dividers", new JSONArray((Collection) b4.f2544d).toString());
    }

    public static String X2(A2.C c4, int i4) {
        String lowerCase = c4.name().toLowerCase(Locale.ROOT);
        c3.i.d(lowerCase, "toLowerCase(...)");
        return "edge_" + lowerCase + "_z" + h3.e.f(i4, 1, 2) + "_";
    }

    public static String c(int i4, W0 w02) {
        int f4 = h3.e.f(i4, 1, 3);
        String lowerCase = w02.name().toLowerCase(Locale.ROOT);
        c3.i.d(lowerCase, "toLowerCase(...)");
        return "gesture_bottom_navigation_s" + f4 + "_" + lowerCase;
    }

    public static String f(int i4) {
        return U1.l(h3.e.f(i4, 1, 7), "custom_pull_sector_", "_color_rgb");
    }

    public static s0 g(W0 w02) {
        c3.i.e(w02, "gestureType");
        int ordinal = w02.ordinal();
        return (ordinal == 5 || ordinal == 7 || ordinal == 16 || ordinal == 17) ? s0.f1212h : s0.f1211g;
    }

    public static ArrayList h() {
        List<T0> E3 = O2.m.E(new T0[]{O0.f248f, N0.f246f, A2.M0.f244f, A2.J0.f238f, A2.I0.f236f, A2.N.f245f, C0061s0.f452f, C0059r0.f448f});
        ArrayList arrayList = new ArrayList(O2.q.O(E3));
        for (T0 t02 : E3) {
            String str = t02.f262b;
            String str2 = t02.f263c;
            if (k3.g.F(str2)) {
                str2 = null;
            }
            String str3 = str2;
            c3.i.e(str, "label");
            arrayList.add(new C0120b(EnumC0122c.f1060i, "action:" + t02.f261a, null, null, str, str3, null, t02.f261a, null, null, null, 8012));
        }
        return arrayList;
    }

    public static ArrayList i() {
        List<T0> E3 = O2.m.E(new T0[]{C0061s0.f452f, A2.N.f245f, A2.I0.f236f, A2.L0.f242f, C0059r0.f448f, C0071x0.f469f, A2.S.f258f, P0.f250f});
        ArrayList arrayList = new ArrayList(O2.q.O(E3));
        for (T0 t02 : E3) {
            String str = t02.f262b;
            String str2 = t02.f263c;
            if (k3.g.F(str2)) {
                str2 = null;
            }
            String str3 = str2;
            c3.i.e(str, "label");
            arrayList.add(new C0120b(EnumC0122c.f1060i, "action:" + t02.f261a, null, null, str, str3, null, t02.f261a, null, null, null, 8012));
        }
        return arrayList;
    }

    public static String m(String str, String str2) {
        return "floating_panel_" + str + "_" + str2 + "_ratio";
    }

    public static String n(A2.C c4, int i4, W0 w02) {
        int f4 = h3.e.f(i4, 1, 2);
        String name = c4.name();
        Locale locale = Locale.ROOT;
        String lowerCase = name.toLowerCase(locale);
        c3.i.d(lowerCase, "toLowerCase(...)");
        String lowerCase2 = w02.name().toLowerCase(locale);
        c3.i.d(lowerCase2, "toLowerCase(...)");
        return "gesture_" + lowerCase + "_z" + f4 + "_" + lowerCase2;
    }

    public static boolean s1(T0 t02) {
        return ((t02 instanceof C0028b0) || (t02 instanceof A2.Q) || (t02 instanceof R0) || (t02 instanceof A2.F) || (t02 instanceof A2.W) || (t02 instanceof C0042i0) || (t02 instanceof A2.G0) || (t02 instanceof C0038g0) || (t02 instanceof C0036f0) || (t02 instanceof C0040h0) || (t02 instanceof A2.J) || (t02 instanceof C0067v0) || (t02 instanceof C0075z0) || (t02 instanceof A2.A0) || (t02 instanceof A2.C0) || (t02 instanceof A2.M)) ? false : true;
    }

    public static boolean t1(C0120b c0120b) {
        String str;
        int ordinal = c0120b.f1044a.ordinal();
        String str2 = c0120b.f1046c;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3 || ordinal == 4) {
                        return false;
                    }
                    throw new H1.c();
                }
                T0 d4 = c0120b.d();
                if (d4 == null || !s1(d4)) {
                    return false;
                }
            } else if (str2 == null || k3.g.F(str2) || (str = c0120b.f1050g) == null || k3.g.F(str)) {
                return false;
            }
        } else if (str2 == null || k3.g.F(str2)) {
            return false;
        }
        return true;
    }

    public static boolean u1(C0120b c0120b) {
        String str;
        int ordinal = c0120b.f1044a.ordinal();
        String str2 = c0120b.f1046c;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3 || ordinal == 4) {
                        return false;
                    }
                    throw new H1.c();
                }
                T0 d4 = c0120b.d();
                if (d4 == null || !s1(d4) || (d4 instanceof A2.C0)) {
                    return false;
                }
            } else if (str2 == null || k3.g.F(str2) || (str = c0120b.f1050g) == null || k3.g.F(str)) {
                return false;
            }
        } else if (str2 == null || k3.g.F(str2)) {
            return false;
        }
        return true;
    }

    public static String x1(List list) {
        JSONArray jSONArray = new JSONArray();
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (hashSet.add(((C0120b) obj).f1045b)) {
                arrayList.add(obj);
            }
        }
        Iterator it = O2.o.p0(20, arrayList).iterator();
        while (it.hasNext()) {
            jSONArray.put(((C0120b) it.next()).e());
        }
        String jSONArray2 = jSONArray.toString();
        c3.i.d(jSONArray2, "toString(...)");
        return jSONArray2;
    }

    public static String z1(W0 w02) {
        String lowerCase = w02.name().toLowerCase(Locale.ROOT);
        c3.i.d(lowerCase, "toLowerCase(...)");
        return "starter_gesture_".concat(lowerCase);
    }

    public final A A(int i4) {
        int f4 = h3.e.f(i4, 1, 7);
        A h4 = O1.o.h(f4);
        int i5 = this.f1143d.getInt(f(f4), h4.a());
        return new A((i5 >> 16) & 255, (i5 >> 8) & 255, i5 & 255);
    }

    public final List A0(int i4) {
        Object obj;
        List<C0120b> f12 = f1(h3.e.f(i4, 1, 2) == 1 ? "quick_access_items" : U1.o("quick_access_items_", h3.e.f(i4, 1, 2)));
        int[] iArr = new int[2];
        Iterator it = f12.iterator();
        while (it.hasNext()) {
            int f4 = h3.e.f(((C0120b) it.next()).f1056m, 0, 1);
            iArr[f4] = iArr[f4] + 1;
        }
        for (int i5 = 0; i5 < 2; i5++) {
            if (iArr[i5] > 10) {
                int[] iArr2 = new int[2];
                for (int i6 = 0; i6 < 2; i6++) {
                    int i7 = 10 - iArr[i6];
                    if (i7 < 0) {
                        i7 = 0;
                    }
                    iArr2[i6] = i7;
                }
                int[] iArr3 = new int[2];
                ArrayList arrayList = new ArrayList(O2.q.O(f12));
                for (C0120b c0120b : f12) {
                    int f5 = h3.e.f(c0120b.f1056m, 0, 1);
                    int i8 = iArr3[f5];
                    if (i8 < 10) {
                        iArr3[f5] = i8 + 1;
                    } else {
                        h3.c it2 = h3.e.n(0, 2).iterator();
                        while (true) {
                            if (!it2.f17003g) {
                                obj = null;
                                break;
                            }
                            obj = it2.next();
                            int intValue = ((Number) obj).intValue();
                            if (intValue != f5 && iArr2[intValue] > 0) {
                                break;
                            }
                        }
                        Integer num = (Integer) obj;
                        if (num != null) {
                            int intValue2 = num.intValue();
                            iArr2[intValue2] = iArr2[intValue2] - 1;
                            c0120b = C0120b.a(c0120b, null, null, null, intValue2, 4095);
                        }
                    }
                    arrayList.add(c0120b);
                }
                return arrayList;
            }
        }
        return f12;
    }

    public final void A2(A2.C c4, int i4, W0 w02, int i5) {
        c3.i.e(c4, "side");
        c3.i.e(w02, "gestureType");
        if (!o1(c4, i4)) {
            i4 = h3.e.f(i4, 1, 2);
        }
        int f4 = h3.e.f(i5, 1, 2);
        SharedPreferences.Editor edit = this.f1143d.edit();
        c3.i.b(edit);
        edit.putInt(J1(c4, i4, w02), h3.e.f(f4, 1, 2));
        A2.C D12 = D1(c4);
        if (I() && D12 != null && (R(D12, i4, w02) instanceof C0075z0)) {
            edit.putInt(J1(D12, i4, w02), h3.e.f(f4, 1, 2));
        }
        edit.apply();
    }

    public final Map B(A2.C c4) {
        c3.i.e(c4, "side");
        if (!U0.f268b.contains(c4)) {
            return O2.x.f12635e;
        }
        Q2();
        return v0.c.t(this.f1143d.getString(O1.o.j(c4), null));
    }

    public final String B0() {
        String string = this.f1143d.getString("quick_access_open_mode", "slide");
        if (string != null) {
            if (!string.equals("slide") && !string.equals("tap")) {
                string = null;
            }
            if (string != null) {
                return string;
            }
        }
        return "slide";
    }

    public final void B1() {
        W0 b4;
        SharedPreferences sharedPreferences = this.f1143d;
        if (sharedPreferences.getBoolean("custom_pull_zones_v2_migrated", false)) {
            return;
        }
        boolean z3 = sharedPreferences.getBoolean("custom_pull_angles_enabled", false);
        int i4 = 3;
        int f4 = h3.e.f(sharedPreferences.getInt("custom_pull_angle_slot_count", 3), 1, 7);
        int f5 = h3.e.f(sharedPreferences.getInt("custom_pull_max_angle", 65), 10, 85);
        SharedPreferences.Editor edit = sharedPreferences.edit();
        if (z3 && f4 != 3) {
            edit.putInt("custom_pull_upper_limit", f5).putInt("custom_pull_lower_limit", f5);
        } else {
            if (z3 && !r1()) {
                return;
            }
            if (z3) {
                E2.B b5 = E2.B.f2540e;
                E2.B j4 = O1.a.j(f4, f5, f5, K1());
                for (A2.C c4 : U0.f268b) {
                    int i5 = 1;
                    while (i5 < i4) {
                        for (int i6 = 1; i6 < 4; i6++) {
                            Iterator it = O2.m.E(new Boolean[]{Boolean.FALSE, Boolean.TRUE}).iterator();
                            while (it.hasNext()) {
                                boolean booleanValue = ((Boolean) it.next()).booleanValue();
                                W0 a3 = U0.a(i6);
                                if (booleanValue && (b4 = U0.b(a3)) != null) {
                                    a3 = b4;
                                }
                                String string = sharedPreferences.getString(n(c4, i5, a3), null);
                                if (string != null) {
                                    edit.putString(n(c4, i5, j4.d(i6, booleanValue)), string);
                                }
                            }
                        }
                        i5++;
                        i4 = 3;
                    }
                }
                c3.i.b(edit);
                W2(edit, j4);
                edit.putBoolean("custom_pull_angles_enabled", false);
            } else {
                c3.i.b(edit);
                W2(edit, E2.B.f2540e);
                edit.putBoolean("custom_pull_angles_enabled", false);
            }
        }
        edit.putBoolean("custom_pull_zones_v2_migrated", true).apply();
    }

    public final void B2(A a3) {
        c3.i.e(a3, "value");
        AbstractC0057q.l(a3, this.f1143d.edit(), "quick_tools_icon_color_rgb");
    }

    public final List C(A2.C c4) {
        c3.i.e(c4, "side");
        if (!U0.f268b.contains(c4)) {
            return O2.w.f12634e;
        }
        Map B3 = B(c4);
        Q2();
        List<C0154y> d4 = v0.c.d(this.f1143d.getString(O1.o.k(c4), null));
        ArrayList arrayList = new ArrayList(O2.q.O(d4));
        for (C0154y c0154y : d4) {
            List list = (List) B3.get(c0154y.f1242a);
            if (list != null) {
                c0154y = C0154y.a(c0154y, null, null, null, 0, 0, null, list, false, 767);
            }
            arrayList.add(c0154y);
        }
        return arrayList;
    }

    public final String C0() {
        String string = this.f1143d.getString("quick_access_style", "glass");
        if (string != null) {
            if (!string.equals("glass") && !string.equals("classic")) {
                string = null;
            }
            if (string != null) {
                return string;
            }
        }
        return "glass";
    }

    public final void C2(List list) {
        JSONArray jSONArray = new JSONArray();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (t1((C0120b) obj)) {
                arrayList.add(obj);
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj2 = arrayList.get(i4);
            i4++;
            if (hashSet.add(((C0120b) obj2).f1045b)) {
                arrayList2.add(obj2);
            }
        }
        Iterator it = O2.o.p0(12, arrayList2).iterator();
        while (it.hasNext()) {
            jSONArray.put(((C0120b) it.next()).e());
        }
        this.f1143d.edit().putString("quick_tools_items", jSONArray.toString()).apply();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Set D(String str) {
        Object obj;
        c3.i.e(str, "packageName");
        String obj2 = k3.g.V(str).toString();
        boolean F3 = k3.g.F(obj2);
        Set set = O2.y.f12636e;
        if (F3 || !E().contains(obj2)) {
            return set;
        }
        String concat = obj2.concat("|");
        Set stringSet = this.f1143d.getStringSet("disabled_app_edge_rules", set);
        if (stringSet != null) {
            set = stringSet;
        }
        Iterator it = set.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            String str2 = (String) obj;
            c3.i.b(str2);
            if (k3.n.r(str2, concat, false)) {
                break;
            }
        }
        String str3 = (String) obj;
        if (str3 == null) {
            return T0();
        }
        List N = k3.g.N(k3.g.Q(str3, '|'), new char[]{','});
        ArrayList arrayList = new ArrayList();
        Iterator it2 = N.iterator();
        while (it2.hasNext()) {
            C0131g0 F12 = F1((String) it2.next());
            if (F12 != null) {
                arrayList.add(F12);
            }
        }
        Set w02 = O2.o.w0(arrayList);
        if (w02.isEmpty()) {
            w02 = T0();
        }
        return w02;
    }

    public final A D0() {
        int i4 = this.f1143d.getInt("quick_tools_icon_color_rgb", 16777215);
        return new A((i4 >> 16) & 255, (i4 >> 8) & 255, i4 & 255);
    }

    public final void D2(int i4) {
        AbstractC0057q.k(i4, 25, 100, this.f1143d.edit(), "quick_tools_panel_opacity");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Set E() {
        Set set = O2.y.f12636e;
        Set stringSet = this.f1143d.getStringSet("disabled_app_packages", set);
        if (stringSet != null) {
            set = stringSet;
        }
        return O2.o.w0(set);
    }

    public final List E0() {
        String string = this.f1143d.getString("quick_tools_items", null);
        if (string == null || k3.g.F(string)) {
            return h();
        }
        try {
            JSONArray jSONArray = new JSONArray(string);
            P2.b l2 = O1.a.l();
            int length = jSONArray.length();
            for (int i4 = 0; i4 < length; i4++) {
                JSONObject optJSONObject = jSONArray.optJSONObject(i4);
                C0120b q4 = optJSONObject != null ? Z1.h.q(optJSONObject) : null;
                if (q4 != null && t1(q4)) {
                    l2.add(q4);
                }
            }
            P2.b h4 = O1.a.h(l2);
            HashSet hashSet = new HashSet();
            ArrayList arrayList = new ArrayList();
            ListIterator listIterator = h4.listIterator(0);
            while (true) {
                C0172q c0172q = (C0172q) listIterator;
                if (!c0172q.hasNext()) {
                    return O2.o.p0(12, arrayList);
                }
                Object next = c0172q.next();
                if (hashSet.add(((C0120b) next).f1045b)) {
                    arrayList.add(next);
                }
            }
        } catch (Exception unused) {
            return h();
        }
    }

    public final void E2(A a3) {
        c3.i.e(a3, "value");
        AbstractC0057q.l(a3, this.f1143d.edit(), "quick_tools_slider_color_rgb");
    }

    public final Set F() {
        SharedPreferences sharedPreferences = this.f1143d;
        if (!sharedPreferences.getBoolean("disable_on_home_screen", false)) {
            return O2.y.f12636e;
        }
        Set<String> stringSet = sharedPreferences.getStringSet("disabled_home_screen_edges", null);
        if (stringSet == null) {
            return T0();
        }
        ArrayList arrayList = new ArrayList();
        for (String str : stringSet) {
            c3.i.b(str);
            C0131g0 F12 = F1(str);
            if (F12 != null) {
                arrayList.add(F12);
            }
        }
        Set w02 = O2.o.w0(arrayList);
        if (w02.isEmpty()) {
            w02 = T0();
        }
        return w02;
    }

    public final A F0(A a3) {
        SharedPreferences sharedPreferences = this.f1143d;
        if (!sharedPreferences.contains("quick_tools_panel_color_rgb")) {
            return a3;
        }
        int i4 = sharedPreferences.getInt("quick_tools_panel_color_rgb", a3.a());
        return new A((i4 >> 16) & 255, (i4 >> 8) & 255, i4 & 255);
    }

    public final void F2(A a3) {
        c3.i.e(a3, "value");
        AbstractC0057q.l(a3, this.f1143d.edit(), "remote_cursor_base_color_rgb");
    }

    public final Set G() {
        SharedPreferences sharedPreferences = this.f1143d;
        if (!sharedPreferences.getBoolean("disable_on_lock_screen", false)) {
            return O2.y.f12636e;
        }
        Set<String> stringSet = sharedPreferences.getStringSet("disabled_lock_screen_edges", null);
        if (stringSet == null) {
            return T0();
        }
        ArrayList arrayList = new ArrayList();
        for (String str : stringSet) {
            c3.i.b(str);
            C0131g0 F12 = F1(str);
            if (F12 != null) {
                arrayList.add(F12);
            }
        }
        Set w02 = O2.o.w0(arrayList);
        if (w02.isEmpty()) {
            w02 = T0();
        }
        return w02;
    }

    public final int G0() {
        return h3.e.f(this.f1143d.getInt("quick_tools_panel_opacity", 85), 25, 100);
    }

    public final void G2(int i4) {
        AbstractC0057q.k(i4, 24, 48, this.f1143d.edit(), "remote_cursor_cursor_size_dp");
    }

    public final EnumC0155z H() {
        Object obj = null;
        String string = this.f1143d.getString("edge_action_sync_direction", null);
        EnumC0155z.f1253g.getClass();
        Iterator it = EnumC0155z.f1257k.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((EnumC0155z) next).f1258e.equals(string)) {
                obj = next;
                break;
            }
        }
        return (EnumC0155z) obj;
    }

    public final List H0() {
        Object obj;
        Z1.h hVar = o0.f1170f;
        String string = this.f1143d.getString("quick_tools_section_order", null);
        hVar.getClass();
        if (string == null || k3.g.F(string)) {
            return o0.f1171g;
        }
        List<String> N = k3.g.N(string, new char[]{','});
        ArrayList arrayList = new ArrayList();
        for (String str : N) {
            c3.i.e(str, "id");
            Iterator it = o0.f1176l.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (((o0) obj).f1177e.equals(k3.g.V(str).toString())) {
                    break;
                }
            }
            o0 o0Var = (o0) obj;
            if (o0Var != null) {
                arrayList.add(o0Var);
            }
        }
        return Z1.h.u(arrayList);
    }

    public final void H2(int i4) {
        AbstractC0057q.k(i4, 30, 90, this.f1143d.edit(), "remote_cursor_opacity");
    }

    public final boolean I() {
        return !v1() && this.f1143d.getBoolean("edge_actions_synced", false);
    }

    public final A I0(A a3) {
        SharedPreferences sharedPreferences = this.f1143d;
        if (!sharedPreferences.contains("quick_tools_selected_button_color_rgb")) {
            return a3;
        }
        int i4 = sharedPreferences.getInt("quick_tools_selected_button_color_rgb", a3.a());
        return new A((i4 >> 16) & 255, (i4 >> 8) & 255, i4 & 255);
    }

    public final int I1(A2.C c4, int i4, W0 w02) {
        c3.i.e(c4, "side");
        c3.i.e(w02, "gestureType");
        return h3.e.f(this.f1143d.getInt(J1(c4, i4, w02), 1), 1, 2);
    }

    public final void I2(int i4) {
        AbstractC0057q.k(i4, 64, 120, this.f1143d.edit(), "remote_cursor_pad_size_dp");
    }

    public final D J(A2.C c4) {
        Object obj;
        Iterator it = L(c4).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((D) obj).f899b == 1) {
                break;
            }
        }
        D d4 = (D) obj;
        return d4 == null ? y1(c4, 1) : d4;
    }

    public final boolean J0() {
        return this.f1143d.getBoolean("quick_tools_show_media_progress", false);
    }

    public final String J1(A2.C c4, int i4, W0 w02) {
        if (o1(c4, i4)) {
            String lowerCase = w02.name().toLowerCase(Locale.ROOT);
            c3.i.d(lowerCase, "toLowerCase(...)");
            return "quick_access_slot_bottom_navigation_s" + i4 + "_" + lowerCase;
        }
        int f4 = h3.e.f(i4, 1, 2);
        String name = c4.name();
        Locale locale = Locale.ROOT;
        String lowerCase2 = name.toLowerCase(locale);
        c3.i.d(lowerCase2, "toLowerCase(...)");
        String lowerCase3 = w02.name().toLowerCase(locale);
        c3.i.d(lowerCase3, "toLowerCase(...)");
        return "quick_access_slot_" + lowerCase2 + "_z" + f4 + "_" + lowerCase3;
    }

    public final void J2(T0 t02) {
        c3.i.e(t02, "value");
        if (!U0.k().contains(t02)) {
            t02 = null;
        }
        if (t02 == null) {
            t02 = C0034e0.f362f;
        }
        this.f1143d.edit().putString("remote_cursor_top_edge_action_id", t02.f261a).apply();
    }

    public final B K() {
        Object obj = null;
        String string = this.f1143d.getString("edge_indicator_style", null);
        B.f883f.getClass();
        Iterator it = B.f887j.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((B) next).f888e.equals(string)) {
                obj = next;
                break;
            }
        }
        B b4 = (B) obj;
        return b4 == null ? B.f885h : b4;
    }

    public final A K0() {
        int i4 = this.f1143d.getInt("quick_tools_slider_color_rgb", 16777215);
        return new A((i4 >> 16) & 255, (i4 >> 8) & 255, i4 & 255);
    }

    public final List K1() {
        String string = this.f1143d.getString("custom_pull_sector_dividers", null);
        O2.w wVar = O2.w.f12634e;
        if (string != null) {
            try {
                JSONArray jSONArray = new JSONArray(string);
                P2.b l2 = O1.a.l();
                int length = jSONArray.length();
                for (int i4 = 0; i4 < length; i4++) {
                    l2.add(Integer.valueOf(jSONArray.optInt(i4)));
                }
                return O1.a.h(l2);
            } catch (Exception unused) {
            }
        }
        return wVar;
    }

    public final void K2(int i4) {
        AbstractC0057q.k(i4, 40, 100, this.f1143d.edit(), "side_panel_opacity");
    }

    public final List L(A2.C c4) {
        c3.i.e(c4, "side");
        D L12 = L1(c4, 1, y1(c4, 1));
        return !U0.f268b.contains(c4) ? O1.a.B(D.a(L12, c4, 1, false, null, 0, 0, 0, 0, false, 1020)) : O2.o.o0(O2.m.E(new D[]{L12, L1(c4, 2, D.a(y1(c4, 2), null, 0, false, null, 0, 0, 0, 0, false, 1019))}), new B2.I(7));
    }

    public final A L0() {
        int i4 = this.f1143d.getInt("remote_cursor_base_color_rgb", 13948634);
        return new A((i4 >> 16) & 255, (i4 >> 8) & 255, i4 & 255);
    }

    public final D L1(A2.C c4, int i4, D d4) {
        C c5;
        String X22 = X2(c4, i4);
        String p4 = U1.p(X22, "enabled");
        SharedPreferences sharedPreferences = this.f1143d;
        boolean z3 = sharedPreferences.getBoolean(p4, d4.f900c);
        String string = sharedPreferences.getString(X22 + "orientation_mode", null);
        Z1.h hVar = C.f890g;
        if (string != null) {
            hVar.getClass();
            c5 = Z1.h.l(string);
        } else {
            if (sharedPreferences.contains(X22 + "landscape_only")) {
                boolean z4 = sharedPreferences.getBoolean(X22 + "landscape_only", false);
                hVar.getClass();
                c5 = z4 ? C.f892i : C.f891h;
            } else {
                c5 = d4.f901d;
            }
        }
        return new D(c4, i4, z3, c5, sharedPreferences.getInt(U1.p(X22, "thickness"), d4.f902e), sharedPreferences.getInt(U1.p(X22, "length"), d4.f903f), sharedPreferences.getInt(U1.p(X22, "landscape_length"), sharedPreferences.getInt(U1.p(X22, "length"), d4.f904g)), sharedPreferences.getInt(U1.p(X22, "position"), d4.f905h), sharedPreferences.getBoolean(U1.p(X22, "indicator"), d4.f906i), sharedPreferences.getBoolean(U1.p(X22, "vibrate"), d4.f907j)).c();
    }

    public final void L2(EnumC0129f0 enumC0129f0) {
        c3.i.e(enumC0129f0, "value");
        this.f1143d.edit().putString("side_panel_theme", enumC0129f0.f1104e).apply();
    }

    public final int M() {
        return h3.e.f(this.f1143d.getInt("extra_dim_intensity_percent", 65), 10, 95);
    }

    public final int M0() {
        return h3.e.f(this.f1143d.getInt("remote_cursor_cursor_size_dp", 28), 24, 48);
    }

    public final void M2(A a3) {
        c3.i.e(a3, "value");
        AbstractC0057q.l(a3, this.f1143d.edit(), "touch_pad_cursor_color_rgb");
    }

    public final int N() {
        return h3.e.f(this.f1143d.getInt("extra_dim_schedule_start_minute_of_day", 1320), 0, 1439);
    }

    public final p0 N0() {
        String string = this.f1143d.getString("remote_cursor_double_tap_action", "double_tap");
        p0.f1181f.getClass();
        return C1198f.l(string);
    }

    public final void N1(b3.c cVar) {
        c3.i.e(cVar, "listener");
        this.f1145f.add(cVar);
    }

    public final void N2(int i4) {
        AbstractC0057q.k(i4, 12, 100, this.f1143d.edit(), "touch_pad_opacity");
    }

    public final int O() {
        return h3.e.f(this.f1143d.getInt("extra_dim_schedule_stop_minute_of_day", 420), 0, 1439);
    }

    public final int O0() {
        return h3.e.f(this.f1143d.getInt("remote_cursor_opacity", 72), 30, 90);
    }

    public final void O2(A a3) {
        c3.i.e(a3, "value");
        AbstractC0057q.l(a3, this.f1143d.edit(), "volume_slider_color_rgb");
    }

    public final int P() {
        return h3.e.f(this.f1143d.getInt("extra_dim_warmth_percent", 20), 0, 100);
    }

    public final int P0() {
        return h3.e.f(this.f1143d.getInt("remote_cursor_pad_size_dp", 88), 64, 120);
    }

    public final T0 P1(String str) {
        String string = this.f1143d.getString(str, "back");
        if (string == null) {
            string = "";
        }
        T0 g4 = O1.t.g(string);
        if (!U0.i(g4)) {
            g4 = null;
        }
        return g4 == null ? A2.D.f224f : g4;
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x021b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean P2(A2.C c4, int i4, boolean z3) {
        int i5;
        Object obj;
        int i6;
        Object obj2;
        boolean z4;
        D d4;
        N2.l lVar;
        Object obj3;
        boolean z5;
        Object obj4;
        D d5;
        N2.l lVar2;
        C0141l0 c0141l0;
        boolean z6;
        D a3;
        D d6;
        int i7;
        c3.i.e(c4, "side");
        boolean z7 = true;
        int f4 = h3.e.f(i4, 1, 2);
        List list = U0.f268b;
        if ((!list.contains(c4) && f4 != 1) || ((!list.contains(c4) && !p1(c4)) || (f4 == 2 && z3 && !r1()))) {
            return false;
        }
        List<D> L = L(c4);
        SharedPreferences sharedPreferences = this.f1143d;
        if (f4 != 2 || !z3) {
            int i8 = 1;
            if (f4 != 2 || z3) {
                ArrayList arrayList = new ArrayList(O2.q.O(L));
                for (D d7 : L) {
                    if (d7.f899b == f4) {
                        d7 = D.a(d7, null, 0, z3, null, 0, 0, 0, 0, false, 1019);
                    }
                    arrayList.add(d7);
                }
                return U1(c4, arrayList);
            }
            Iterator it = L.iterator();
            while (true) {
                if (!it.hasNext()) {
                    i5 = i8;
                    obj = null;
                    break;
                }
                obj = it.next();
                i5 = i8;
                if (((D) obj).f899b == i5) {
                    break;
                }
                i8 = i5;
            }
            D d8 = (D) obj;
            if (d8 == null) {
                d8 = y1(c4, i5);
            }
            Iterator it2 = L.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    i6 = 2;
                    obj2 = null;
                    break;
                }
                obj2 = it2.next();
                i6 = 2;
                if (((D) obj2).f899b == 2) {
                    break;
                }
            }
            D d9 = (D) obj2;
            if (d9 == null) {
                d9 = y1(c4, i6);
            }
            boolean z8 = d9.f900c;
            if (z8) {
                SharedPreferences.Editor edit = sharedPreferences.edit();
                String name = c4.name();
                z4 = z8;
                Locale locale = Locale.ROOT;
                String lowerCase = name.toLowerCase(locale);
                c3.i.d(lowerCase, "toLowerCase(...)");
                d4 = d9;
                SharedPreferences.Editor putInt = edit.putInt("edge_" + lowerCase + "_z1_split_backup_length", h3.e.f(d8.f903f, 10, 100));
                String lowerCase2 = c4.name().toLowerCase(locale);
                c3.i.d(lowerCase2, "toLowerCase(...)");
                SharedPreferences.Editor putInt2 = putInt.putInt(AbstractC1709P.c("edge_", lowerCase2, "_z1_split_backup_landscape_length"), h3.e.f(d8.f904g, 10, 100));
                String lowerCase3 = c4.name().toLowerCase(locale);
                c3.i.d(lowerCase3, "toLowerCase(...)");
                AbstractC0057q.k(d8.f905h, 0, 100, putInt2, AbstractC1709P.c("edge_", lowerCase3, "_z1_split_backup_position"));
            } else {
                z4 = z8;
                d4 = d9;
            }
            String name2 = c4.name();
            Locale locale2 = Locale.ROOT;
            String lowerCase4 = name2.toLowerCase(locale2);
            c3.i.d(lowerCase4, "toLowerCase(...)");
            String str = "edge_" + lowerCase4 + "_z1_backup_length";
            String lowerCase5 = c4.name().toLowerCase(locale2);
            c3.i.d(lowerCase5, "toLowerCase(...)");
            String c5 = AbstractC1709P.c("edge_", lowerCase5, "_z1_backup_position");
            if (sharedPreferences.contains(str) && sharedPreferences.contains(c5)) {
                int f5 = h3.e.f(sharedPreferences.getInt(str, 50), 10, 100);
                String lowerCase6 = c4.name().toLowerCase(locale2);
                c3.i.d(lowerCase6, "toLowerCase(...)");
                lVar = new N2.l(Integer.valueOf(f5), Integer.valueOf(h3.e.f(sharedPreferences.getInt("edge_" + lowerCase6 + "_z1_backup_landscape_length", f5), 10, 100)), Integer.valueOf(h3.e.f(sharedPreferences.getInt(c5, 50), 0, 100)));
            } else {
                lVar = null;
            }
            boolean U12 = U1(c4, O2.m.E(new D[]{(!z4 || lVar == null) ? d8 : D.a(d8, null, 0, false, null, 0, ((Number) lVar.f12353e).intValue(), ((Number) lVar.f12354f).intValue(), ((Number) lVar.f12355g).intValue(), false, 799).c(), D.a(d4, null, 0, false, null, 0, 0, 0, 0, false, 1019)}));
            if (U12) {
                SharedPreferences.Editor edit2 = sharedPreferences.edit();
                String lowerCase7 = c4.name().toLowerCase(locale2);
                c3.i.d(lowerCase7, "toLowerCase(...)");
                SharedPreferences.Editor remove = edit2.remove("edge_" + lowerCase7 + "_z1_backup_length");
                String lowerCase8 = c4.name().toLowerCase(locale2);
                c3.i.d(lowerCase8, "toLowerCase(...)");
                SharedPreferences.Editor remove2 = remove.remove("edge_" + lowerCase8 + "_z1_backup_landscape_length");
                String lowerCase9 = c4.name().toLowerCase(locale2);
                c3.i.d(lowerCase9, "toLowerCase(...)");
                remove2.remove("edge_" + lowerCase9 + "_z1_backup_position").apply();
            }
            return U12;
        }
        Iterator it3 = L.iterator();
        while (true) {
            if (!it3.hasNext()) {
                obj3 = null;
                break;
            }
            obj3 = it3.next();
            if (((D) obj3).f899b == 1) {
                break;
            }
        }
        D d10 = (D) obj3;
        if (d10 == null) {
            d10 = y1(c4, 1);
        }
        D d11 = d10;
        Iterator it4 = L.iterator();
        while (true) {
            if (!it4.hasNext()) {
                z5 = z7;
                obj4 = null;
                break;
            }
            obj4 = it4.next();
            z5 = z7;
            if (((D) obj4).f899b == 2) {
                break;
            }
            z7 = z5;
        }
        D d12 = (D) obj4;
        if (d12 == null) {
            d12 = y1(c4, 2);
        }
        if (d12.f900c) {
            d5 = d12;
        } else {
            SharedPreferences.Editor edit3 = sharedPreferences.edit();
            String name3 = c4.name();
            Locale locale3 = Locale.ROOT;
            String lowerCase10 = name3.toLowerCase(locale3);
            c3.i.d(lowerCase10, "toLowerCase(...)");
            d5 = d12;
            SharedPreferences.Editor putInt3 = edit3.putInt("edge_" + lowerCase10 + "_z1_backup_length", h3.e.f(d11.f903f, 10, 100));
            String lowerCase11 = c4.name().toLowerCase(locale3);
            c3.i.d(lowerCase11, "toLowerCase(...)");
            SharedPreferences.Editor putInt4 = putInt3.putInt(AbstractC1709P.c("edge_", lowerCase11, "_z1_backup_landscape_length"), h3.e.f(d11.f904g, 10, 100));
            String lowerCase12 = c4.name().toLowerCase(locale3);
            c3.i.d(lowerCase12, "toLowerCase(...)");
            AbstractC0057q.k(d11.f905h, 0, 100, putInt4, AbstractC1709P.c("edge_", lowerCase12, "_z1_backup_position"));
        }
        String name4 = c4.name();
        Locale locale4 = Locale.ROOT;
        String lowerCase13 = name4.toLowerCase(locale4);
        c3.i.d(lowerCase13, "toLowerCase(...)");
        String str2 = "edge_" + lowerCase13 + "_z1_split_backup_length";
        String lowerCase14 = c4.name().toLowerCase(locale4);
        c3.i.d(lowerCase14, "toLowerCase(...)");
        String c6 = AbstractC1709P.c("edge_", lowerCase14, "_z1_split_backup_position");
        if (sharedPreferences.contains(str2) && sharedPreferences.contains(c6)) {
            int f6 = h3.e.f(sharedPreferences.getInt(str2, 22), 10, 100);
            String lowerCase15 = c4.name().toLowerCase(locale4);
            c3.i.d(lowerCase15, "toLowerCase(...)");
            lVar2 = new N2.l(Integer.valueOf(f6), Integer.valueOf(h3.e.f(sharedPreferences.getInt("edge_" + lowerCase15 + "_z1_split_backup_landscape_length", f6), 10, 100)), Integer.valueOf(h3.e.f(sharedPreferences.getInt(c6, 30), 0, 100)));
        } else {
            lVar2 = null;
        }
        if (lVar2 != null) {
            c0141l0 = this;
            if (c0141l0.n1(c4, 2)) {
                z6 = z5;
                a3 = D.a(d11, null, 0, false, null, 0, lVar2 == null ? ((Number) lVar2.f12353e).intValue() : 22, lVar2 == null ? ((Number) lVar2.f12354f).intValue() : 22, lVar2 != null ? ((Number) lVar2.f12355g).intValue() : 30, false, 799);
                if (z6) {
                    d6 = d5;
                    i7 = 22;
                } else {
                    d6 = d5;
                    i7 = d6.f903f;
                }
                if (c0141l0.U1(c4, O2.m.E(new D[]{a3, D.a(d6, null, 0, true, d11.f901d, d11.f902e, i7, z6 ? d6.f904g : 22, !z6 ? d6.f905h : 70, false, 771)}))) {
                    return c0141l0.U1(c4, O2.m.E(new D[]{D.a(d11, null, 0, false, null, 0, 22, 22, 30, false, 799), D.a(d6, null, 0, true, d11.f901d, d11.f902e, 22, 22, 70, false, 771)}));
                }
                return z5;
            }
        } else {
            c0141l0 = this;
        }
        z6 = false;
        a3 = D.a(d11, null, 0, false, null, 0, lVar2 == null ? ((Number) lVar2.f12353e).intValue() : 22, lVar2 == null ? ((Number) lVar2.f12354f).intValue() : 22, lVar2 != null ? ((Number) lVar2.f12355g).intValue() : 30, false, 799);
        if (z6) {
        }
        if (c0141l0.U1(c4, O2.m.E(new D[]{a3, D.a(d6, null, 0, true, d11.f901d, d11.f902e, i7, z6 ? d6.f904g : 22, !z6 ? d6.f905h : 70, false, 771)}))) {
        }
    }

    public final F Q() {
        F d12 = d1();
        SharedPreferences sharedPreferences = this.f1143d;
        String string = sharedPreferences.getString("legacy_free_support_grant_code", "");
        if (string == null) {
            string = "";
        }
        if (k3.g.F(string)) {
            return d12;
        }
        String string2 = sharedPreferences.getString("legacy_free_support_grant_code", "");
        return H2.g.c(this.f1142c, string2 != null ? string2 : "", H2.c.f2952g, 4).f2948a ? F.f924g : d12;
    }

    public final boolean Q0() {
        return this.f1143d.getBoolean("remote_cursor_throw_dismiss_enabled", false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void Q1(String str) {
        c3.i.e(str, "packageName");
        String obj = k3.g.V(str).toString();
        d2(O2.H.Y(E(), obj));
        if (k3.g.F(obj)) {
            return;
        }
        String concat = obj.concat("|");
        Set set = O2.y.f12636e;
        SharedPreferences sharedPreferences = this.f1143d;
        Set stringSet = sharedPreferences.getStringSet("disabled_app_edge_rules", set);
        if (stringSet != null) {
            set = stringSet;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj2 : set) {
            String str2 = (String) obj2;
            c3.i.b(str2);
            if (!k3.n.r(str2, concat, false)) {
                linkedHashSet.add(obj2);
            }
        }
        sharedPreferences.edit().putStringSet("disabled_app_edge_rules", linkedHashSet).apply();
    }

    public final void Q2() {
        SharedPreferences sharedPreferences;
        SharedPreferences sharedPreferences2 = this.f1143d;
        String string = sharedPreferences2.getString("custom_gestures_direct_json", null);
        String string2 = sharedPreferences2.getString("custom_gestures_direct_learned_json", null);
        if (string == null && string2 == null) {
            return;
        }
        Map t2 = v0.c.t(string2);
        List d4 = v0.c.d(string);
        List list = U0.f268b;
        C0135i0 c0135i0 = new C0135i0(0, this);
        c3.i.e(d4, "gestures");
        c3.i.e(list, "sides");
        int K = O2.C.K(O2.q.O(list));
        if (K < 16) {
            K = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(K);
        for (Object obj : list) {
            A2.C c4 = (A2.C) obj;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : d4) {
                C0154y c0154y = (C0154y) obj2;
                if (!((Boolean) c0135i0.l(c4, c0154y.f1242a)).booleanValue() && !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        Iterator it2 = it;
                        sharedPreferences = sharedPreferences2;
                        if (((Boolean) c0135i0.l((A2.C) it.next(), c0154y.f1242a)).booleanValue()) {
                            break;
                        }
                        sharedPreferences2 = sharedPreferences;
                        it = it2;
                    }
                }
                sharedPreferences = sharedPreferences2;
                arrayList.add(obj2);
                sharedPreferences2 = sharedPreferences;
            }
            linkedHashMap.put(obj, arrayList);
        }
        SharedPreferences.Editor edit = sharedPreferences2.edit();
        for (A2.C c5 : U0.f268b) {
            List list2 = (List) linkedHashMap.get(c5);
            if (list2 == null) {
                list2 = O2.w.f12634e;
            }
            edit.putString(O1.o.k(c5), v0.c.e(list2));
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry entry : t2.entrySet()) {
                String str = (String) entry.getKey();
                if (!list2.isEmpty()) {
                    Iterator it3 = list2.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            if (c3.i.a(((C0154y) it3.next()).f1242a, str)) {
                                linkedHashMap2.put(entry.getKey(), entry.getValue());
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                }
            }
            if (linkedHashMap2.isEmpty()) {
                edit.remove(O1.o.j(c5));
            } else {
                edit.putString(O1.o.j(c5), v0.c.u(linkedHashMap2));
            }
        }
        edit.remove("custom_gestures_direct_json").remove("custom_gestures_direct_learned_json").apply();
    }

    public final T0 R(A2.C c4, int i4, W0 w02) {
        c3.i.e(c4, "side");
        c3.i.e(w02, "gestureType");
        return o1(c4, i4) ? t(i4, w02) : v1() ? (U0.f268b.contains(c4) && i4 == 1) ? c1(c4, w02) : C0028b0.f335f : e1(c4, i4, w02);
    }

    public final T0 R0() {
        String string = this.f1143d.getString("remote_cursor_top_edge_action_id", "notifications");
        if (string == null) {
            string = "";
        }
        T0 g4 = O1.t.g(string);
        if (!U0.k().contains(g4)) {
            g4 = null;
        }
        return g4 == null ? C0034e0.f362f : g4;
    }

    public final T0 R1(String str) {
        T0 g4 = O1.t.g(str);
        if (!(g4 instanceof C0058q0)) {
            return g4;
        }
        C0058q0 c0058q0 = (C0058q0) g4;
        C0124d Z2 = Z(c0058q0.f444f);
        return Z2 == null ? C0028b0.f335f : C0058q0.b(c0058q0, Z2.f1074b);
    }

    public final boolean S() {
        return this.f1143d.getBoolean("global_enabled", true);
    }

    public final s0 S0(A2.C c4, int i4, W0 w02) {
        c3.i.e(c4, "side");
        c3.i.e(w02, "gestureType");
        String W12 = W1(c4, i4, w02);
        SharedPreferences sharedPreferences = this.f1143d;
        String str = null;
        String string = sharedPreferences.getString(W12, null);
        s0 s0Var = s0.f1211g;
        s0 s0Var2 = s0.f1212h;
        if (string != null) {
            s0.f1210f.getClass();
            return k3.n.n(string, "bottom") ? s0Var2 : s0Var;
        }
        if (o1(c4, i4)) {
            str = sharedPreferences.getString(c(i4, w02), null);
        } else if (v1()) {
            str = sharedPreferences.getString(R2(c4, w02), null);
        } else {
            int f4 = h3.e.f(i4, 1, 2);
            String n2 = n(c4, f4, w02);
            String name = c4.name();
            Locale locale = Locale.ROOT;
            String lowerCase = name.toLowerCase(locale);
            c3.i.d(lowerCase, "toLowerCase(...)");
            String lowerCase2 = w02.name().toLowerCase(locale);
            c3.i.d(lowerCase2, "toLowerCase(...)");
            String str2 = "gesture_" + lowerCase + "_" + lowerCase2;
            String string2 = sharedPreferences.getString(n2, null);
            if (string2 != null) {
                str = string2;
            } else if (f4 == 1) {
                str = sharedPreferences.getString(str2, null);
            }
        }
        return (c3.i.a(str, "scroll_bottom") || c3.i.a(str, "scroll_to_bottom")) ? s0Var2 : (c3.i.a(str, "scroll_top") || c3.i.a(str, "scroll_to_top")) ? s0Var : g(w02);
    }

    public final r0 S1() {
        SharedPreferences sharedPreferences = this.f1143d;
        return new r0(h3.e.f(sharedPreferences.getInt("review_prompt_visit_count", 0), 0, 3), sharedPreferences.getLong("review_prompt_first_visit_at_ms", 0L), h3.e.f(sharedPreferences.getInt("review_prompt_gesture_count", 0), 0, 10), sharedPreferences.getLong("review_prompt_qualified_at_ms", 0L), sharedPreferences.getLong("review_prompt_last_attempt_at_ms", 0L));
    }

    public final void S2(b3.c cVar) {
        c3.i.e(cVar, "listener");
        this.f1145f.remove(cVar);
    }

    public final Q T() {
        Set set = P.f981a;
        SharedPreferences sharedPreferences = this.f1143d;
        Object obj = null;
        String string = sharedPreferences.getString("guided_setup_status_v2", null);
        boolean z3 = sharedPreferences.getBoolean("welcome_tutorial_seen", false);
        int i4 = sharedPreferences.getInt("last_seen_version_code", 0);
        Q.f982f.getClass();
        Iterator it = Q.f987k.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((Q) next).f988e.equals(string)) {
                obj = next;
                break;
            }
        }
        Q q4 = (Q) obj;
        return q4 == null ? (z3 || i4 > 0) ? Q.f985i : Q.f983g : q4;
    }

    public final Set T0() {
        boolean u3 = u();
        A2.C c4 = A2.C.f219i;
        A2.C c5 = A2.C.f218h;
        A2.C c6 = A2.C.f217g;
        A2.C c7 = A2.C.f216f;
        return u3 ? O2.H.c0(new C0131g0(c7, null), new C0131g0(c6, null), new C0131g0(c5, null), new C0131g0(c4, 1), new C0131g0(c4, 2), new C0131g0(c4, 3)) : O2.H.c0(new C0131g0(c7, null), new C0131g0(c6, null), new C0131g0(c5, null), new C0131g0(c4, null));
    }

    public final void T1(ArrayList arrayList) {
        int i4;
        int i5;
        int i6;
        JSONObject put;
        JSONArray jSONArray = new JSONArray();
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7 = i4) {
            Object obj = arrayList.get(i7);
            i4 = i7 + 1;
            C0124d c0124d = (C0124d) obj;
            JSONArray jSONArray2 = new JSONArray();
            for (AbstractC0121b0 abstractC0121b0 : c0124d.f1076d) {
                if (abstractC0121b0 instanceof Y) {
                    put = new JSONObject().put("type", "delay").put("durationMs", ((Y) abstractC0121b0).f1024a);
                    c3.i.d(put, "put(...)");
                } else if (abstractC0121b0 instanceof C0119a0) {
                    put = new JSONObject().put("type", "tap").put("x", r7.f1041a).put("y", r7.f1042b).put("durationMs", ((C0119a0) abstractC0121b0).f1043c);
                    c3.i.d(put, "put(...)");
                } else {
                    if (!(abstractC0121b0 instanceof Z)) {
                        throw new H1.c();
                    }
                    Z z3 = (Z) abstractC0121b0;
                    JSONObject put2 = new JSONObject().put("type", "swipe").put("startX", z3.f1025a).put("startY", z3.f1026b).put("endX", z3.f1027c).put("endY", z3.f1028d).put("durationMs", z3.f1029e);
                    JSONArray jSONArray3 = new JSONArray();
                    for (K0 k02 : z3.f1030f) {
                        jSONArray3.put(new JSONObject().put("x", k02.f946a).put("y", k02.f947b));
                        size = size;
                        i4 = i4;
                    }
                    i5 = size;
                    i6 = i4;
                    put = put2.put("points", jSONArray3);
                    c3.i.d(put, "put(...)");
                    jSONArray2.put(put);
                    size = i5;
                    i4 = i6;
                }
                i5 = size;
                i6 = i4;
                jSONArray2.put(put);
                size = i5;
                i4 = i6;
            }
            int i8 = size;
            JSONObject put3 = new JSONObject().put("schemaVersion", 2).put("id", c0124d.f1073a).put("name", c0124d.f1074b).put("targetPackage", c0124d.f1075c).put("createdAtMs", c0124d.f1077e).put("updatedAtMs", c0124d.f1078f).put("steps", jSONArray2);
            c3.i.d(put3, "put(...)");
            jSONArray.put(put3);
            size = i8;
        }
        this.f1143d.edit().putString("macros_v2_json", jSONArray.toString()).apply();
    }

    public final void T2(C0154y c0154y) {
        c3.i.e(c0154y, "gesture");
        ArrayList u02 = O2.o.u0(w());
        int size = u02.size();
        int i4 = 0;
        int i5 = 0;
        while (true) {
            if (i5 >= size) {
                i4 = -1;
                break;
            }
            Object obj = u02.get(i5);
            i5++;
            if (c3.i.a(((C0154y) obj).f1242a, c0154y.f1242a)) {
                break;
            } else {
                i4++;
            }
        }
        if (i4 >= 0) {
            u02.set(i4, c0154y);
        } else if (u02.size() < 20) {
            u02.add(c0154y);
        }
        this.f1143d.edit().putString("custom_gestures_json", v0.c.e(u02)).apply();
    }

    public final boolean U() {
        return this.f1143d.getBoolean("haptic_feedback", true);
    }

    public final boolean U0() {
        return this.f1143d.getBoolean("settings_section_controls_expanded", true);
    }

    public final boolean U1(A2.C c4, List list) {
        c3.i.e(c4, "side");
        return V1(O2.C.L(new N2.g(c4, list)));
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0101 A[LOOP:3: B:49:0x00fe->B:51:0x0101, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x011d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void U2(A2.C c4, int i4, String str, List list) {
        Object obj;
        boolean z3;
        SharedPreferences.Editor putString;
        W0 e4;
        int i5;
        c3.i.e(c4, "side");
        c3.i.e(str, "name");
        c3.i.e(list, "samples");
        if (U0.f268b.contains(c4)) {
            String valueOf = String.valueOf(i4);
            List C3 = C(c4);
            Iterator it = C3.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (c3.i.a(((C0154y) obj).f1242a, valueOf)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C0154y c0154y = (C0154y) obj;
            long currentTimeMillis = c0154y != null ? c0154y.f1246e : System.currentTimeMillis();
            if (c0154y != null) {
                List list2 = c0154y.f1245d;
                if (list2.size() == list.size()) {
                    ArrayList y02 = O2.o.y0(list2, list);
                    if (!y02.isEmpty()) {
                        int size = y02.size();
                        int i6 = 0;
                        while (i6 < size) {
                            Object obj2 = y02.get(i6);
                            i6++;
                            N2.g gVar = (N2.g) obj2;
                            if (!Arrays.equals(((E2.l) gVar.f12347e).f2578a, ((E2.l) gVar.f12348f).f2578a)) {
                            }
                        }
                    }
                    z3 = true;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : C3) {
                        if (!c3.i.a(((C0154y) obj3).f1242a, valueOf)) {
                            arrayList.add(obj3);
                        }
                    }
                    C0028b0 c0028b0 = C0028b0.f335f;
                    putString = this.f1143d.edit().putString(O1.o.k(c4), v0.c.e(O2.o.o0(O2.o.k0(arrayList, new C0154y(valueOf, str, "none", list, currentTimeMillis, 0, 0, (s0) null, c0154y == null && c0154y.f1251j, 480)), new B2.I(11))));
                    if (c0154y == null && (e4 = U0.e(i4)) != null) {
                        c3.i.b(putString);
                        for (i5 = 1; i5 < 3; i5++) {
                            putString.remove(n(c4, i5, e4)).remove(J1(c4, i5, e4)).remove(W1(c4, i5, e4));
                        }
                    }
                    if (!z3) {
                        putString.putString(O1.o.j(c4), v0.c.u(O2.C.N(valueOf, B(c4))));
                    }
                    putString.apply();
                }
            }
            z3 = false;
            ArrayList arrayList2 = new ArrayList();
            while (r2.hasNext()) {
            }
            C0028b0 c0028b02 = C0028b0.f335f;
            putString = this.f1143d.edit().putString(O1.o.k(c4), v0.c.e(O2.o.o0(O2.o.k0(arrayList2, new C0154y(valueOf, str, "none", list, currentTimeMillis, 0, 0, (s0) null, c0154y == null && c0154y.f1251j, 480)), new B2.I(11))));
            if (c0154y == null) {
                c3.i.b(putString);
                while (i5 < 3) {
                }
            }
            if (!z3) {
            }
            putString.apply();
        }
    }

    public final T V() {
        return new T(X(), W());
    }

    public final boolean V0() {
        return this.f1143d.getBoolean("settings_section_presets_expanded", true);
    }

    public final boolean V1(Map map) {
        Object obj;
        Object obj2;
        LinkedHashMap linkedHashMap = new LinkedHashMap(O2.C.K(map.size()));
        Iterator it = map.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            A2.C c4 = (A2.C) entry.getKey();
            List list = (List) entry.getValue();
            ArrayList arrayList = new ArrayList();
            for (Object obj3 : list) {
                if (((D) obj3).f898a == c4) {
                    arrayList.add(obj3);
                }
            }
            List p02 = O2.o.p0(U0.f268b.contains(c4) ? 2 : 1, arrayList);
            ArrayList arrayList2 = new ArrayList(O2.q.O(p02));
            Iterator it2 = p02.iterator();
            while (it2.hasNext()) {
                arrayList2.add(D.a(((D) it2.next()).c(), c4, 0, false, null, 0, 0, 0, 0, false, 1022));
            }
            linkedHashMap.put(key, O2.o.o0(arrayList2, new B2.I(8)));
        }
        Collection values = linkedHashMap.values();
        if (!(values instanceof Collection) || !values.isEmpty()) {
            Iterator it3 = values.iterator();
            while (it3.hasNext()) {
                if (V2((List) it3.next()) != null) {
                    return false;
                }
            }
        }
        SharedPreferences.Editor edit = this.f1143d.edit();
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            A2.C c5 = (A2.C) entry2.getKey();
            List list2 = (List) entry2.getValue();
            Iterator it4 = list2.iterator();
            while (true) {
                obj = null;
                if (!it4.hasNext()) {
                    obj2 = null;
                    break;
                }
                obj2 = it4.next();
                if (((D) obj2).f899b == 1) {
                    break;
                }
            }
            D d4 = (D) obj2;
            if (d4 == null) {
                d4 = y1(c5, 1);
            }
            c3.i.b(edit);
            H1(edit, D.a(d4, c5, 1, false, null, 0, 0, 0, 0, false, 1020));
            if (U0.f268b.contains(c5)) {
                Iterator it5 = list2.iterator();
                while (true) {
                    if (!it5.hasNext()) {
                        break;
                    }
                    Object next = it5.next();
                    if (((D) next).f899b == 2) {
                        obj = next;
                        break;
                    }
                }
                D d5 = (D) obj;
                if (d5 == null) {
                    d5 = D.a(y1(c5, 2), null, 0, false, null, 0, 0, 0, 0, false, 1019);
                }
                H1(edit, D.a(d5, c5, 2, false, null, 0, 0, 0, 0, false, 1020));
            }
        }
        edit.apply();
        return true;
    }

    public final U W() {
        Object obj = null;
        String string = this.f1143d.getString("haptic_feedback_pattern", null);
        U.f1004f.getClass();
        Iterator it = U.f1008j.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((U) next).f1009e.equals(string)) {
                obj = next;
                break;
            }
        }
        U u3 = (U) obj;
        return u3 == null ? U.f1006h : u3;
    }

    public final boolean W0() {
        return this.f1143d.getBoolean("settings_section_support_expanded", true);
    }

    public final String W1(A2.C c4, int i4, W0 w02) {
        if (o1(c4, i4)) {
            String lowerCase = w02.name().toLowerCase(Locale.ROOT);
            c3.i.d(lowerCase, "toLowerCase(...)");
            return "scroll_boundary_direction_bottom_navigation_s" + i4 + "_" + lowerCase;
        }
        int f4 = h3.e.f(i4, 1, 2);
        String name = c4.name();
        Locale locale = Locale.ROOT;
        String lowerCase2 = name.toLowerCase(locale);
        c3.i.d(lowerCase2, "toLowerCase(...)");
        String lowerCase3 = w02.name().toLowerCase(locale);
        c3.i.d(lowerCase3, "toLowerCase(...)");
        return "scroll_boundary_direction_" + lowerCase2 + "_z" + f4 + "_" + lowerCase3;
    }

    public final V X() {
        Object obj = null;
        String string = this.f1143d.getString("haptic_feedback_strength", null);
        V.f1010f.getClass();
        Iterator it = V.f1015k.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((V) next).f1016e.equals(string)) {
                obj = next;
                break;
            }
        }
        V v3 = (V) obj;
        return v3 == null ? V.f1012h : v3;
    }

    public final boolean X0() {
        return this.f1143d.getBoolean("show_indicators", true);
    }

    public final void X1() {
        if (d1() == F.f925h && r1()) {
            SharedPreferences sharedPreferences = this.f1143d;
            if (sharedPreferences.getBoolean("starter_pro_mappings_seeded_v1", false)) {
                return;
            }
            SharedPreferences.Editor edit = sharedPreferences.edit();
            for (A2.C c4 : U0.f268b) {
                U2.a aVar = W0.f295V;
                C0973c f4 = AbstractC0057q.f(aVar, aVar);
                while (f4.hasNext()) {
                    W0 w02 = (W0) f4.next();
                    c3.i.b(edit);
                    G1(edit, c4, 1, w02, c1(c4, w02));
                }
            }
            edit.putBoolean("starter_pro_mappings_seeded_v1", true).apply();
        }
    }

    public final boolean Y() {
        return this.f1143d.getBoolean("hold_actions_on_release", false);
    }

    public final int Y0() {
        k3.e eVar = C0142m.f1148a;
        return (h3.e.f(this.f1143d.getInt("side_panel_clipboard_limit", 30), 10, 100) / 10) * 10;
    }

    public final void Y1(String str) {
        String obj;
        String str2 = null;
        if (str != null && (obj = k3.g.V(str).toString()) != null && obj.length() > 0) {
            str2 = obj;
        }
        SharedPreferences.Editor edit = this.f1143d.edit();
        if (str2 == null) {
            edit.remove("app_icon_pack_package");
        } else {
            edit.putString("app_icon_pack_package", str2);
        }
        edit.apply();
    }

    public final C0124d Z(String str) {
        Object obj;
        c3.i.e(str, "id");
        Iterator it = o().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (c3.i.a(((C0124d) obj).f1073a, str)) {
                break;
            }
        }
        return (C0124d) obj;
    }

    public final List Z0() {
        String string = this.f1143d.getString("side_panel_items", null);
        if (string == null || k3.g.F(string)) {
            return i();
        }
        try {
            JSONArray jSONArray = new JSONArray(string);
            P2.b l2 = O1.a.l();
            int length = jSONArray.length();
            for (int i4 = 0; i4 < length; i4++) {
                JSONObject optJSONObject = jSONArray.optJSONObject(i4);
                C0120b q4 = optJSONObject != null ? Z1.h.q(optJSONObject) : null;
                if (q4 != null && u1(q4)) {
                    l2.add(q4);
                }
            }
            P2.b h4 = O1.a.h(l2);
            HashSet hashSet = new HashSet();
            ArrayList arrayList = new ArrayList();
            ListIterator listIterator = h4.listIterator(0);
            while (true) {
                C0172q c0172q = (C0172q) listIterator;
                if (!c0172q.hasNext()) {
                    return O2.o.p0(16, arrayList);
                }
                Object next = c0172q.next();
                if (hashSet.add(((C0120b) next).f1045b)) {
                    arrayList.add(next);
                }
            }
        } catch (Exception unused) {
            return i();
        }
    }

    public final void Z1(int i4) {
        AbstractC0057q.k(i4, 40, 100, this.f1143d.edit(), "app_launcher_opacity");
    }

    public final boolean a(A2.C c4) {
        c3.i.e(c4, "side");
        List L = L(c4);
        if (L.isEmpty()) {
            return true;
        }
        Iterator it = L.iterator();
        while (it.hasNext()) {
            if (!((D) it.next()).f906i) {
                return false;
            }
        }
        return true;
    }

    public final boolean a0() {
        return this.f1143d.getBoolean("material_you_accent_enabled", false);
    }

    public final J0 a1() {
        Object obj = null;
        String string = this.f1143d.getString("side_panel_last_page", null);
        J0.f938f.getClass();
        Iterator it = J0.f943k.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((J0) next).f944e.equals(string)) {
                obj = next;
                break;
            }
        }
        return (J0) obj;
    }

    public final void a2(List list) {
        JSONArray jSONArray = new JSONArray();
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (hashSet.add(((C0120b) obj).f1045b)) {
                arrayList.add(obj);
            }
        }
        Iterator it = O2.o.p0(24, arrayList).iterator();
        while (it.hasNext()) {
            jSONArray.put(((C0120b) it.next()).e());
        }
        this.f1143d.edit().putString("app_launcher_pinned_items", jSONArray.toString()).apply();
    }

    public final boolean b(A2.C c4, int i4) {
        c3.i.e(c4, "side");
        if (h3.e.f(i4, 1, 2) == 1 && q1(c4)) {
            List<D> L = L(c4);
            if (L.isEmpty()) {
                return false;
            }
            for (D d4 : L) {
                if (d4.f899b == 2 && d4.f900c) {
                    return true;
                }
            }
        }
        return false;
    }

    public final A b0() {
        SharedPreferences sharedPreferences = this.f1143d;
        int i4 = sharedPreferences.getInt("media_scrub_overlay_background_color_rgb", sharedPreferences.getInt("continuous_gesture_overlay_background_color_rgb", 1579032));
        return new A((i4 >> 16) & 255, (i4 >> 8) & 255, i4 & 255);
    }

    public final boolean b1() {
        return this.f1143d.getBoolean("split_zones_enabled", false) && r1();
    }

    public final void b2(boolean z3) {
        if (!z3 || p1(A2.C.f219i)) {
            AbstractC0057q.r(this.f1143d, "edge_bottom_navigation_replacement_enabled", z3);
        }
    }

    public final A c0() {
        SharedPreferences sharedPreferences = this.f1143d;
        int i4 = sharedPreferences.getInt("media_scrub_overlay_foreground_color_rgb", sharedPreferences.getInt("continuous_gesture_overlay_foreground_color_rgb", 16777215));
        return new A((i4 >> 16) & 255, (i4 >> 8) & 255, i4 & 255);
    }

    public final T0 c1(A2.C c4, W0 w02) {
        if (!U0.f268b.contains(c4) || AbstractC1382a.v(w02) != null) {
            return C0028b0.f335f;
        }
        T0 h12 = h1(c4, w02);
        if ((h12 instanceof C0028b0) || AbstractC1382a.u(h12) != null) {
            return C0028b0.f335f;
        }
        P2.b d4 = d(null, null);
        c3.i.e(d4, "configuredActionIds");
        if (!O2.o.w0(O2.o.p0(6, O2.o.U(d4))).contains(h12.f261a)) {
            h12 = null;
        }
        return h12 == null ? C0028b0.f335f : h12;
    }

    public final void c2(A a3) {
        c3.i.e(a3, "value");
        AbstractC0057q.l(a3, this.f1143d.edit(), "brightness_slider_color_rgb");
    }

    public final P2.b d(A2.C c4, W0 w02) {
        P2.b l2 = O1.a.l();
        for (A2.C c5 : U0.f268b) {
            U2.a aVar = W0.f295V;
            C0973c f4 = AbstractC0057q.f(aVar, aVar);
            while (f4.hasNext()) {
                W0 w03 = (W0) f4.next();
                if (c5 != c4 || w03 != w02) {
                    if (AbstractC1382a.v(w03) == null) {
                        T0 h12 = h1(c5, w03);
                        if (!(h12 instanceof C0028b0) && AbstractC1382a.u(h12) == null) {
                            l2.add(h12.f261a);
                        }
                    }
                }
            }
        }
        return O1.a.h(l2);
    }

    public final A d0(A a3) {
        c3.i.e(a3, "fallback");
        SharedPreferences sharedPreferences = this.f1143d;
        if (!sharedPreferences.contains("notch_apps_action_color_rgb")) {
            return a3;
        }
        int i4 = sharedPreferences.getInt("notch_apps_action_color_rgb", a3.a());
        return new A((i4 >> 16) & 255, (i4 >> 8) & 255, i4 & 255);
    }

    public final F d1() {
        String string = this.f1143d.getString("free_access_cohort_v1", null);
        F.f923f.getClass();
        F j4 = C1198f.j(string);
        return j4 == null ? F.f924g : j4;
    }

    public final void d2(LinkedHashSet linkedHashSet) {
        ArrayList arrayList = new ArrayList(O2.q.O(linkedHashSet));
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            arrayList.add(k3.g.V((String) it.next()).toString());
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj = arrayList.get(i4);
            i4++;
            if (!k3.g.F((String) obj)) {
                arrayList2.add(obj);
            }
        }
        this.f1143d.edit().putStringSet("disabled_app_packages", O2.o.w0(arrayList2)).apply();
    }

    public final T0 e(C0154y c0154y) {
        c3.i.e(c0154y, "gesture");
        return R1(c0154y.f1244c);
    }

    public final List e0(int i4) {
        return this.f1143d.getBoolean("notch_apps_sync_quick_access_items", true) ? A0(i4) : f1(C1(i4));
    }

    public final T0 e1(A2.C c4, int i4, W0 w02) {
        c3.i.e(c4, "side");
        c3.i.e(w02, "gestureType");
        int f4 = h3.e.f(i4, 1, 2);
        String n2 = n(c4, f4, w02);
        String name = c4.name();
        Locale locale = Locale.ROOT;
        String lowerCase = name.toLowerCase(locale);
        c3.i.d(lowerCase, "toLowerCase(...)");
        String lowerCase2 = w02.name().toLowerCase(locale);
        c3.i.d(lowerCase2, "toLowerCase(...)");
        String str = "gesture_" + lowerCase + "_" + lowerCase2;
        SharedPreferences sharedPreferences = this.f1143d;
        String str2 = null;
        String string = sharedPreferences.getString(n2, null);
        if (string != null) {
            str2 = string;
        } else if (f4 == 1) {
            str2 = sharedPreferences.getString(str, null);
        }
        if (str2 != null) {
            return R1(str2);
        }
        if (!U0.f268b.contains(c4)) {
            return C0028b0.f335f;
        }
        int ordinal = w02.ordinal();
        return ordinal != 5 ? ordinal != 7 ? ordinal != 12 ? ordinal != 13 ? ordinal != 16 ? ordinal != 17 ? C0028b0.f335f : C0048l0.f421f : C0028b0.f335f : C0052n0.f430f : A2.D.f224f : C0034e0.f362f : C0050m0.f426f;
    }

    public final boolean e2(A2.C c4, boolean z3) {
        List L = L(c4);
        ArrayList arrayList = new ArrayList(O2.q.O(L));
        Iterator it = L.iterator();
        while (it.hasNext()) {
            arrayList.add(D.a((D) it.next(), null, 0, false, null, 0, 0, 0, 0, z3, 767));
        }
        return U1(c4, arrayList);
    }

    public final A f0(A a3) {
        SharedPreferences sharedPreferences = this.f1143d;
        if (!sharedPreferences.contains("notch_apps_panel_color_rgb")) {
            return a3;
        }
        int i4 = sharedPreferences.getInt("notch_apps_panel_color_rgb", a3.a());
        return new A((i4 >> 16) & 255, (i4 >> 8) & 255, i4 & 255);
    }

    public final List f1(String str) {
        String string = this.f1143d.getString(str, null);
        O2.w wVar = O2.w.f12634e;
        if (string != null && !k3.g.F(string)) {
            try {
                JSONArray jSONArray = new JSONArray(string);
                P2.b l2 = O1.a.l();
                int length = jSONArray.length();
                for (int i4 = 0; i4 < length; i4++) {
                    JSONObject optJSONObject = jSONArray.optJSONObject(i4);
                    C0120b q4 = optJSONObject != null ? Z1.h.q(optJSONObject) : null;
                    if (q4 != null) {
                        l2.add(q4);
                    }
                }
                P2.b h4 = O1.a.h(l2);
                HashSet hashSet = new HashSet();
                ArrayList arrayList = new ArrayList();
                ListIterator listIterator = h4.listIterator(0);
                while (true) {
                    C0172q c0172q = (C0172q) listIterator;
                    if (!c0172q.hasNext()) {
                        return O2.o.p0(20, arrayList);
                    }
                    Object next = c0172q.next();
                    if (hashSet.add(((C0120b) next).f1045b)) {
                        arrayList.add(next);
                    }
                }
            } catch (Exception unused) {
            }
        }
        return wVar;
    }

    public final I f2(A2.C c4, int i4, W0 w02, T0 t02) {
        c3.i.e(c4, "side");
        c3.i.e(w02, "gestureType");
        c3.i.e(t02, "action");
        Integer valueOf = Integer.valueOf(i4);
        if (!o1(c4, i4)) {
            valueOf = null;
        }
        int intValue = valueOf != null ? valueOf.intValue() : h3.e.f(i4, 1, 2);
        if (!r1() && !(t02 instanceof C0028b0)) {
            EnumC0104d v3 = AbstractC1382a.v(w02);
            if (v3 != null) {
                return new H(v3);
            }
            EnumC0104d u3 = AbstractC1382a.u(t02);
            if (u3 != null) {
                return new H(u3);
            }
        }
        boolean z3 = t02 instanceof C0028b0;
        EnumC0104d enumC0104d = EnumC0104d.f769h;
        EnumC0104d enumC0104d2 = EnumC0104d.f770i;
        A2.C c5 = A2.C.f218h;
        if (!z3 && !p1(c4)) {
            if (c4 == c5) {
                enumC0104d = enumC0104d2;
            }
            return new H(enumC0104d);
        }
        boolean v12 = v1();
        G g4 = G.f931a;
        SharedPreferences sharedPreferences = this.f1143d;
        String str = t02.f261a;
        if (v12) {
            if (!U0.f268b.contains(c4)) {
                if (c4 == c5) {
                    enumC0104d = enumC0104d2;
                }
                return new H(enumC0104d);
            }
            if (intValue != 1) {
                return new H(EnumC0104d.f772k);
            }
            P2.b d4 = d(c4, w02);
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            O2.o.r0(d4, linkedHashSet);
            c3.i.e(str, "actionId");
            if (!z3 && !linkedHashSet.contains(str) && linkedHashSet.size() >= 6) {
                return new H(EnumC0104d.f767f);
            }
            SharedPreferences.Editor edit = sharedPreferences.edit();
            if (z3) {
                edit.remove(R2(c4, w02));
            } else {
                edit.putString(R2(c4, w02), str);
            }
            edit.apply();
            return g4;
        }
        if (valueOf != null) {
            h3.d dVar = AbstractC0130g.f1105a;
            if (!AbstractC0130g.f1106b.contains(w02)) {
                return g4;
            }
            sharedPreferences.edit().putString(c(valueOf.intValue(), w02), str).apply();
            return g4;
        }
        SharedPreferences.Editor edit2 = sharedPreferences.edit();
        c3.i.b(edit2);
        G1(edit2, c4, intValue, w02, t02);
        if (c4 == A2.C.f219i && (t02 instanceof A2.W)) {
            int ordinal = w02.ordinal();
            if (ordinal == 8) {
                G1(edit2, c4, intValue, W0.f305p, t02);
            } else if (ordinal == 9) {
                G1(edit2, c4, intValue, W0.f304o, t02);
            }
        }
        A2.C D12 = D1(c4);
        if (I() && D12 != null && !U0.f(w02)) {
            G1(edit2, D12, intValue, w02, t02);
            if (t02 instanceof C0075z0) {
                edit2.putInt(J1(D12, intValue, w02), h3.e.f(I1(c4, intValue, w02), 1, 2));
            }
            if (t02 instanceof C0063t0) {
                edit2.putString(W1(D12, intValue, w02), S0(c4, intValue, w02).f1214e);
            }
        }
        edit2.apply();
        return g4;
    }

    public final int g0() {
        return h3.e.f(this.f1143d.getInt("edge_top_vertical_offset_dp", 0), 0, 72);
    }

    public final int g1() {
        return h3.e.f(this.f1143d.getInt("custom_pull_angle_slot_count", 3), 1, 7);
    }

    public final void g2(int i4) {
        this.f1143d.edit().putInt("last_seen_version_code", i4).apply();
    }

    public final EnumC0123c0 h0() {
        Object obj;
        String string = this.f1143d.getString("notch_timer_theme_mode", "system");
        EnumC0123c0.f1066f.getClass();
        Iterator it = EnumC0123c0.f1071k.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((EnumC0123c0) obj).f1072e.equals(string)) {
                break;
            }
        }
        EnumC0123c0 enumC0123c0 = (EnumC0123c0) obj;
        return enumC0123c0 == null ? EnumC0123c0.f1067g : enumC0123c0;
    }

    public final T0 h1(A2.C c4, W0 w02) {
        String R22 = R2(c4, w02);
        C0028b0 c0028b0 = C0028b0.f335f;
        String string = this.f1143d.getString(R22, "none");
        return R1(string != null ? string : "none");
    }

    public final void h2(String str) {
        this.f1143d.edit().putString("legacy_free_support_grant_code", k3.g.V(str).toString()).apply();
    }

    public final int i0() {
        List list = AbstractC0125d0.f1080a;
        return AbstractC0125d0.a(this.f1143d.getInt("notification_carousel_snooze_minutes", 60));
    }

    public final String i1() {
        return this.f1143d.getString("supporter_badge_product_id_v1", null);
    }

    public final void i2(W w3) {
        SharedPreferences.Editor edit = this.f1143d.edit();
        if (w3 == null) {
            edit.remove("notch_local_timer_status").remove("notch_local_timer_end_at_ms").remove("notch_local_timer_remaining_ms");
        } else {
            edit.putString("notch_local_timer_status", w3.f1017a.name()).putLong("notch_local_timer_end_at_ms", w3.f1018b).putLong("notch_local_timer_remaining_ms", w3.f1019c);
        }
        edit.apply();
    }

    public final void j() {
        this.f1143d.unregisterOnSharedPreferenceChangeListener(this.f1146g);
        this.f1144e.unregisterOnSharedPreferenceChangeListener(this.f1147h);
        this.f1145f.clear();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public final A j0(A2.C c4) {
        c3.i.e(c4, "side");
        String E12 = E1(c4);
        SharedPreferences sharedPreferences = this.f1143d;
        if (sharedPreferences.contains(E12)) {
            int i4 = sharedPreferences.getInt(E12, 6319228);
            return new A((i4 >> 16) & 255, (i4 >> 8) & 255, i4 & 255);
        }
        if (sharedPreferences.contains("overlay_color_rgb")) {
            int i5 = sharedPreferences.getInt("overlay_color_rgb", 6319228);
            return new A((i5 >> 16) & 255, (i5 >> 8) & 255, i5 & 255);
        }
        String string = sharedPreferences.getString("overlay_color", null);
        if (string != null) {
            switch (string.hashCode()) {
                case -816343937:
                    if (string.equals("violet")) {
                        return new A(137, 128, 255);
                    }
                    break;
                case 113953:
                    if (string.equals("sky")) {
                        return new A(77, 124, 255);
                    }
                    break;
                case 3351650:
                    if (string.equals("mint")) {
                        return new A(115, 225, 176);
                    }
                    break;
                case 3506511:
                    if (string.equals("rose")) {
                        return new A(255, 122, 115);
                    }
                    break;
                case 3555932:
                    if (string.equals("teal")) {
                        return new A(0, 121, 111);
                    }
                    break;
            }
        }
        return A.f878d;
    }

    public final A j1() {
        int i4 = this.f1143d.getInt("touch_pad_cursor_color_rgb", 16777215);
        return new A((i4 >> 16) & 255, (i4 >> 8) & 255, i4 & 255);
    }

    public final void j2(boolean z3) {
        AbstractC0057q.r(this.f1143d, "material_you_sync_sliders", z3);
    }

    public final List k(A2.C c4, int i4) {
        W0 e4;
        c3.i.e(c4, "side");
        if (!U0.f268b.contains(c4) || !r1()) {
            return O2.w.f12634e;
        }
        List C3 = C(c4);
        ArrayList arrayList = new ArrayList();
        for (Object obj : C3) {
            Integer s4 = k3.n.s(((C0154y) obj).f1242a);
            if (s4 != null && (e4 = U0.e(s4.intValue())) != null && !(R(c4, i4, e4) instanceof C0028b0)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final int k0() {
        return h3.e.f(this.f1143d.getInt("page_scroll_auto_speed_level", 3), 1, 7);
    }

    public final A k1(boolean z3) {
        String str = z3 ? "ui_accent_light_rgb" : "ui_accent_dark_rgb";
        A i4 = O1.o.i(z3);
        SharedPreferences sharedPreferences = this.f1143d;
        if (!sharedPreferences.contains(str)) {
            return i4;
        }
        int i5 = sharedPreferences.getInt(str, i4.a());
        return new A((i5 >> 16) & 255, (i5 >> 8) & 255, i5 & 255);
    }

    public final void k2(A a3) {
        c3.i.e(a3, "value");
        AbstractC0057q.l(a3, this.f1143d.edit(), "media_scrub_overlay_background_color_rgb");
    }

    public final void l(boolean z3) {
        this.f1143d.edit().putString("guided_setup_status_v2", z3 ? "skipped" : "completed").putBoolean("welcome_tutorial_seen", true).remove("guided_setup_step_v2").remove("guided_setup_edge_choice_v2").remove("guided_setup_indicators_v2").remove("guided_setup_haptics_v2").remove("guided_setup_action_v2").apply();
    }

    public final A l0() {
        SharedPreferences sharedPreferences = this.f1143d;
        int i4 = sharedPreferences.getInt("page_scroll_overlay_background_color_rgb", sharedPreferences.getInt("continuous_gesture_overlay_background_color_rgb", 1579032));
        return new A((i4 >> 16) & 255, (i4 >> 8) & 255, i4 & 255);
    }

    public final L0 l1() {
        SharedPreferences sharedPreferences = this.f1143d;
        Object obj = null;
        String string = sharedPreferences.getString("ui_theme_mode", null);
        L0 l02 = L0.f950g;
        if (string == null) {
            return sharedPreferences.getBoolean("light_mode_enabled", false) ? L0.f951h : l02;
        }
        L0.f949f.getClass();
        Iterator it = L0.f954k.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((L0) next).f955e.equals(string)) {
                obj = next;
                break;
            }
        }
        L0 l03 = (L0) obj;
        return l03 == null ? l02 : l03;
    }

    public final void l2(A a3) {
        c3.i.e(a3, "value");
        AbstractC0057q.l(a3, this.f1143d.edit(), "media_scrub_overlay_foreground_color_rgb");
    }

    public final A m0() {
        SharedPreferences sharedPreferences = this.f1143d;
        int i4 = sharedPreferences.getInt("page_scroll_overlay_foreground_color_rgb", sharedPreferences.getInt("continuous_gesture_overlay_foreground_color_rgb", 16777215));
        return new A((i4 >> 16) & 255, (i4 >> 8) & 255, i4 & 255);
    }

    public final A m1() {
        int i4 = this.f1143d.getInt("volume_slider_color_rgb", 16777215);
        return new A((i4 >> 16) & 255, (i4 >> 8) & 255, i4 & 255);
    }

    public final void m2(int i4, List list) {
        SharedPreferences sharedPreferences = this.f1143d;
        if (sharedPreferences.getBoolean("notch_apps_sync_quick_access_items", true)) {
            z2(i4, list);
        } else {
            sharedPreferences.edit().putString(C1(i4), x1(list)).apply();
        }
    }

    public final EnumC0127e0 n0() {
        Object obj;
        String string = this.f1143d.getString("page_scroll_variant", "auto_scroll");
        EnumC0127e0.f1086f.getClass();
        Iterator it = EnumC0127e0.f1089i.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((EnumC0127e0) obj).f1090e.equals(string)) {
                break;
            }
        }
        EnumC0127e0 enumC0127e0 = (EnumC0127e0) obj;
        return enumC0127e0 == null ? EnumC0127e0.f1087g : enumC0127e0;
    }

    public final boolean n1(A2.C c4, int i4) {
        String X22 = X2(c4, i4);
        String p4 = U1.p(X22, "length");
        SharedPreferences sharedPreferences = this.f1143d;
        if (!sharedPreferences.contains(p4)) {
            return false;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(X22);
        sb.append("position");
        return sharedPreferences.contains(sb.toString());
    }

    public final void n2(int i4) {
        AbstractC0057q.k(i4, 40, 100, this.f1143d.edit(), "notch_apps_opacity");
    }

    public final List o() {
        String string = this.f1143d.getString("macros_v2_json", "[]");
        try {
            JSONArray jSONArray = new JSONArray(string != null ? string : "[]");
            P2.b l2 = O1.a.l();
            int length = jSONArray.length();
            for (int i4 = 0; i4 < length; i4++) {
                C0124d A12 = A1(jSONArray.optJSONObject(i4));
                if (A12 != null) {
                    l2.add(A12);
                }
            }
            return O1.a.h(l2);
        } catch (Exception unused) {
            return O2.w.f12634e;
        }
    }

    public final boolean o0() {
        return this.f1143d.getBoolean("previous_app_compatibility_enabled", false);
    }

    public final boolean o1(A2.C c4, int i4) {
        c3.i.e(c4, "side");
        return c4 == A2.C.f219i && u() && AbstractC0130g.b(i4);
    }

    public final void o2(int i4) {
        AbstractC0057q.k(i4, 0, 72, this.f1143d.edit(), "edge_top_vertical_offset_dp");
    }

    public final String p() {
        String obj;
        String string = this.f1143d.getString("app_icon_pack_package", null);
        if (string == null || (obj = k3.g.V(string).toString()) == null || obj.length() <= 0) {
            return null;
        }
        return obj;
    }

    public final EnumC0143m0 p0() {
        boolean z3 = this.f1144e.getBoolean("pro_unlock_purchased", false);
        G.u uVar = this.f1141b;
        if (z3 && ((H2.a) ((N2.k) uVar.f2791f).getValue()).f2944a) {
            return EnumC0143m0.f1152f;
        }
        if (q0() && ((H2.a) ((N2.k) uVar.f2791f).getValue()).f2944a) {
            return EnumC0143m0.f1153g;
        }
        SharedPreferences sharedPreferences = this.f1143d;
        String string = sharedPreferences.getString("pro_support_grant_code", "");
        if (string == null) {
            string = "";
        }
        if (!k3.g.F(string)) {
            String string2 = sharedPreferences.getString("pro_support_grant_code", "");
            if (H2.g.c(this.f1142c, string2 != null ? string2 : "", null, 6).f2948a) {
                return EnumC0143m0.f1154h;
            }
        }
        return EnumC0143m0.f1155i;
    }

    public final boolean p1(A2.C c4) {
        c3.i.e(c4, "side");
        boolean r12 = r1();
        F Q3 = Q();
        int ordinal = c4.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal == 2) {
                return r12;
            }
            if (ordinal != 3) {
                throw new H1.c();
            }
            if (!r12 && Q3 != F.f924g) {
                return false;
            }
        }
        return true;
    }

    public final void p2(int i4) {
        AbstractC0057q.k(i4, 40, 100, this.f1143d.edit(), "notification_carousel_opacity");
    }

    public final EnumC0118a q() {
        Object obj;
        String string = this.f1143d.getString("app_icon_theme", "light");
        EnumC0118a.f1031f.getClass();
        Iterator it = EnumC0118a.f1039n.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((EnumC0118a) obj).f1040e.equals(string)) {
                break;
            }
        }
        EnumC0118a enumC0118a = (EnumC0118a) obj;
        return enumC0118a == null ? EnumC0118a.f1032g : enumC0118a;
    }

    public final boolean q0() {
        return this.f1144e.getBoolean("pro_subscription_active", false);
    }

    public final boolean q1(A2.C c4) {
        c3.i.e(c4, "side");
        return U0.f268b.contains(c4) && b1() && r1();
    }

    public final void q2(EnumC0129f0 enumC0129f0) {
        c3.i.e(enumC0129f0, "value");
        this.f1143d.edit().putString("notification_carousel_theme", enumC0129f0.f1104e).apply();
    }

    public final List r() {
        SharedPreferences sharedPreferences = this.f1143d;
        String string = sharedPreferences.getString("app_launcher_pinned_items", null);
        List list = O2.w.f12634e;
        if (string == null || k3.g.F(string)) {
            String string2 = sharedPreferences.getString("app_launcher_pinned_apps", "[]");
            try {
                JSONArray jSONArray = new JSONArray(string2 != null ? string2 : "[]");
                P2.b l2 = O1.a.l();
                int length = jSONArray.length();
                for (int i4 = 0; i4 < length; i4++) {
                    String optString = jSONArray.optString(i4);
                    c3.i.b(optString);
                    if (!k3.g.F(optString)) {
                        l2.add(optString);
                    }
                }
                list = O1.a.h(l2);
            } catch (Exception unused) {
            }
            ArrayList arrayList = new ArrayList(O2.q.O(list));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(Z1.h.h(6, (String) it.next(), null));
            }
            return O2.o.p0(24, arrayList);
        }
        try {
            JSONArray jSONArray2 = new JSONArray(string);
            P2.b l4 = O1.a.l();
            int length2 = jSONArray2.length();
            for (int i5 = 0; i5 < length2; i5++) {
                JSONObject optJSONObject = jSONArray2.optJSONObject(i5);
                C0120b q4 = optJSONObject != null ? Z1.h.q(optJSONObject) : null;
                if (q4 != null) {
                    l4.add(q4);
                }
            }
            P2.b h4 = O1.a.h(l4);
            HashSet hashSet = new HashSet();
            ArrayList arrayList2 = new ArrayList();
            ListIterator listIterator = h4.listIterator(0);
            while (true) {
                C0172q c0172q = (C0172q) listIterator;
                if (!c0172q.hasNext()) {
                    return O2.o.p0(24, arrayList2);
                }
                Object next = c0172q.next();
                if (hashSet.add(((C0120b) next).f1045b)) {
                    arrayList2.add(next);
                }
            }
        } catch (Exception unused2) {
            return list;
        }
    }

    public final A r0() {
        int i4 = this.f1143d.getInt("pull_animation_arrow_color_rgb", 16777215);
        return new A((i4 >> 16) & 255, (i4 >> 8) & 255, i4 & 255);
    }

    public final boolean r1() {
        return p0() != EnumC0143m0.f1155i;
    }

    public final void r2(A2.C c4, A a3) {
        c3.i.e(a3, "value");
        AbstractC0057q.l(a3, this.f1143d.edit(), E1(c4));
    }

    public final boolean s() {
        return this.f1143d.getBoolean("app_launcher_show_only_pinned", false);
    }

    public final int s0() {
        SharedPreferences sharedPreferences = this.f1143d;
        return sharedPreferences.getInt("pull_animation_bubble_arrow_opacity", sharedPreferences.getInt("pull_animation_opacity", 100));
    }

    public final void s2(int i4) {
        AbstractC0057q.k(i4, 1, 7, this.f1143d.edit(), "page_scroll_auto_speed_level");
    }

    public final T0 t(int i4, W0 w02) {
        c3.i.e(w02, "gestureType");
        if (!AbstractC0130g.b(i4) || !AbstractC0130g.f1106b.contains(w02)) {
            return C0028b0.f335f;
        }
        T0 a3 = AbstractC0130g.a(i4, w02);
        String c4 = c(i4, w02);
        SharedPreferences sharedPreferences = this.f1143d;
        String str = a3.f261a;
        String string = sharedPreferences.getString(c4, str);
        if (string != null) {
            str = string;
        }
        return R1(str);
    }

    public final A t0() {
        SharedPreferences sharedPreferences = this.f1143d;
        int i4 = sharedPreferences.getInt("pull_animation_bubble_color_rgb", sharedPreferences.getInt("pull_animation_color_rgb", 329224));
        return new A((i4 >> 16) & 255, (i4 >> 8) & 255, i4 & 255);
    }

    public final void t2(A a3) {
        c3.i.e(a3, "value");
        AbstractC0057q.l(a3, this.f1143d.edit(), "page_scroll_overlay_background_color_rgb");
    }

    public final boolean u() {
        return this.f1143d.getBoolean("edge_bottom_navigation_replacement_enabled", false) && p1(A2.C.f219i);
    }

    public final boolean u0() {
        SharedPreferences sharedPreferences = this.f1143d;
        return sharedPreferences.getBoolean("pull_animation_show_action_icon", sharedPreferences.getBoolean("pull_animation_show_launch_app_icon", true));
    }

    public final void u2(A a3) {
        c3.i.e(a3, "value");
        AbstractC0057q.l(a3, this.f1143d.edit(), "page_scroll_overlay_foreground_color_rgb");
    }

    public final A v() {
        int i4 = this.f1143d.getInt("brightness_slider_color_rgb", 16761171);
        return new A((i4 >> 16) & 255, (i4 >> 8) & 255, i4 & 255);
    }

    public final A v0() {
        int i4 = this.f1143d.getInt("pull_animation_wave_color_rgb", 329224);
        return new A((i4 >> 16) & 255, (i4 >> 8) & 255, i4 & 255);
    }

    public final boolean v1() {
        return !r1() && Q() == F.f925h;
    }

    public final void v2(Boolean bool) {
        SharedPreferences.Editor edit = this.f1143d.edit();
        if (bool == null) {
            edit.remove("extra_dim_schedule_pending_enabled");
        } else {
            edit.putBoolean("extra_dim_schedule_pending_enabled", bool.booleanValue());
        }
        edit.apply();
    }

    public final List w() {
        return v0.c.d(this.f1143d.getString("custom_gestures_json", null));
    }

    public final int w0() {
        SharedPreferences sharedPreferences = this.f1143d;
        return sharedPreferences.getInt("pull_animation_wave_opacity", sharedPreferences.getInt("pull_animation_opacity", 100));
    }

    public final boolean w1(A2.C c4, int i4) {
        Object obj;
        if (!p1(c4)) {
            return false;
        }
        int f4 = h3.e.f(i4, 1, 2);
        if (f4 == 2 && !q1(c4)) {
            return false;
        }
        Iterator it = L(c4).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((D) obj).f899b == f4) {
                break;
            }
        }
        D d4 = (D) obj;
        return d4 != null && d4.f900c;
    }

    public final void w2(String str) {
        this.f1143d.edit().putString("pro_support_grant_code", k3.g.V(str).toString()).apply();
        if (k3.g.F(str)) {
            return;
        }
        X1();
    }

    public final A x(boolean z3) {
        String str = z3 ? "material_you_custom_accent_light_rgb" : "material_you_custom_accent_dark_rgb";
        SharedPreferences sharedPreferences = this.f1143d;
        if (!sharedPreferences.contains(str)) {
            return null;
        }
        int i4 = sharedPreferences.getInt(str, O1.o.i(z3).a());
        return new A((i4 >> 16) & 255, (i4 >> 8) & 255, i4 & 255);
    }

    public final E2.B x0() {
        int g12 = g1();
        if (!z() && g12 != 3) {
            return E2.B.f2540e;
        }
        SharedPreferences sharedPreferences = this.f1143d;
        if (g12 == 3 && !sharedPreferences.getBoolean("custom_pull_zones_v2_migrated", false) && sharedPreferences.getBoolean("custom_pull_angles_enabled", false) && g1() == 3) {
            if (!r1()) {
                return E2.B.f2540e;
            }
            B1();
        }
        int i4 = sharedPreferences.getInt("custom_pull_max_angle", 65);
        E2.B b4 = E2.B.f2540e;
        return O1.a.j(g12, sharedPreferences.getInt("custom_pull_upper_limit", i4), sharedPreferences.getInt("custom_pull_lower_limit", i4), K1());
    }

    public final void x2(A a3) {
        c3.i.e(a3, "value");
        AbstractC0057q.l(a3, this.f1143d.edit(), "pull_animation_bubble_color_rgb");
    }

    public final int y() {
        return x0().f2541a;
    }

    public final A y0(A a3) {
        c3.i.e(a3, "fallback");
        SharedPreferences sharedPreferences = this.f1143d;
        if (!sharedPreferences.contains("quick_access_arc_color_rgb")) {
            return a3;
        }
        int i4 = sharedPreferences.getInt("quick_access_arc_color_rgb", a3.a());
        return new A((i4 >> 16) & 255, (i4 >> 8) & 255, i4 & 255);
    }

    public final D y1(A2.C c4, int i4) {
        String lowerCase = c4.name().toLowerCase(Locale.ROOT);
        c3.i.d(lowerCase, "toLowerCase(...)");
        String str = "edge_" + lowerCase + "_";
        A2.C c5 = A2.C.f218h;
        int i5 = c4 == c5 ? 45 : 20;
        String p4 = U1.p(str, "enabled");
        boolean z3 = c4 == A2.C.f216f || c4 == A2.C.f217g;
        SharedPreferences sharedPreferences = this.f1143d;
        return new D(c4, i4, sharedPreferences.getBoolean(p4, z3), c4 == c5 ? C.f893j : C.f891h, sharedPreferences.getInt(str + "thickness", i5), sharedPreferences.getInt(str + "length", 25), sharedPreferences.getInt(str + "length", 25), sharedPreferences.getInt(U1.p(str, "position"), i4 == 1 ? 50 : 0), sharedPreferences.getBoolean(str + "indicator", true), sharedPreferences.getBoolean(str + "vibrate", true)).c();
    }

    public final void y2(A a3) {
        c3.i.e(a3, "value");
        AbstractC0057q.l(a3, this.f1143d.edit(), "pull_animation_wave_color_rgb");
    }

    public final boolean z() {
        return r1() && this.f1143d.getBoolean("custom_pull_angles_enabled", false) && g1() != 3;
    }

    public final List z0() {
        List f12 = f1("quick_access_drawer_items");
        ArrayList arrayList = new ArrayList();
        for (Object obj : f12) {
            EnumC0122c enumC0122c = ((C0120b) obj).f1044a;
            if (enumC0122c == EnumC0122c.f1058g || enumC0122c == EnumC0122c.f1059h) {
                arrayList.add(obj);
            }
        }
        return O2.o.p0(8, arrayList);
    }

    public final void z2(int i4, List list) {
        this.f1143d.edit().putString(h3.e.f(i4, 1, 2) == 1 ? "quick_access_items" : U1.o("quick_access_items_", h3.e.f(i4, 1, 2)), x1(list)).apply();
    }
}
