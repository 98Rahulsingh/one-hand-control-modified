package G;

import A.W;
import A2.C0058q0;
import A2.Q;
import A2.T0;
import A2.U0;
import A2.W0;
import B2.K;
import C2.AbstractC0130g;
import C2.C0124d;
import C2.C0131g0;
import C2.C0141l0;
import C2.EnumC0155z;
import C2.F0;
import D0.AbstractC0161f;
import D0.AbstractC0169n;
import D0.C0164i;
import D0.G;
import D0.InterfaceC0171p;
import D0.O;
import D0.j0;
import D0.w0;
import E0.RunnableC0270t;
import I2.C0476u1;
import I2.j7;
import K2.U1;
import L1.C0940a;
import L1.C0942c;
import L1.C0944e;
import L1.C0945f;
import L1.F;
import L1.H;
import L1.InterfaceC0943d;
import M0.C0954f;
import M0.L;
import S.C1041d;
import S.C1044e0;
import a.AbstractC1087a;
import a2.C1089b;
import android.content.ComponentName;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import b0.C1133b;
import b0.InterfaceC1143l;
import c2.C1198f;
import com.google.android.datatransport.cct.CctBackendFactory;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.play_billing.AbstractC1269t;
import com.google.android.gms.internal.play_billing.AbstractC1273v;
import com.google.android.gms.internal.play_billing.C1;
import com.google.android.gms.internal.play_billing.C1242h1;
import com.google.android.gms.internal.play_billing.C1245i1;
import com.google.android.gms.internal.play_billing.C1254l1;
import com.google.android.gms.internal.play_billing.C1277x;
import com.google.android.gms.internal.play_billing.D1;
import com.google.android.gms.internal.play_billing.J1;
import com.google.android.gms.internal.play_billing.o1;
import com.google.android.gms.internal.play_billing.r1;
import com.google.android.gms.internal.play_billing.s1;
import com.google.android.gms.internal.play_billing.v1;
import com.google.android.gms.internal.play_billing.x1;
import com.google.android.gms.internal.play_billing.y1;
import com.google.android.gms.internal.play_billing.z1;
import com.onehandcontrol.app.service.EdgeGestureService;
import e0.AbstractC1313p;
import e2.C1332b;
import h2.AbstractC1382a;
import java.io.Serializable;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.reflect.InvocationTargetException;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.WeakHashMap;
import o2.C1662c;
import o2.InterfaceC1660a;
import org.json.JSONArray;
import org.json.JSONObject;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final class u implements InterfaceC0943d, F, O0.e, R1.b, InterfaceC1143l, InterfaceC1660a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2790e;

    /* renamed from: f, reason: collision with root package name */
    public Object f2791f;

    /* renamed from: g, reason: collision with root package name */
    public Object f2792g;

    public /* synthetic */ u(int i4, Object obj, Object obj2, boolean z3) {
        this.f2790e = i4;
        this.f2791f = obj;
        this.f2792g = obj2;
    }

    public static String A(int i4) {
        return String.format("#%06X", Arrays.copyOf(new Object[]{Integer.valueOf(i4 & 16777215)}, 1));
    }

    public static Object C(long j4) {
        Object obj;
        if (j4 > 0) {
            D2.d dVar = D2.d.f1574a;
            obj = D2.d.d(j4);
        } else {
            obj = JSONObject.NULL;
        }
        c3.i.b(obj);
        return obj;
    }

    public static Object k(long j4, long j5) {
        Object obj;
        if (j4 > 0) {
            long j6 = j5 - j4;
            obj = Long.valueOf(j6 >= 0 ? j6 : 0L);
        } else {
            obj = JSONObject.NULL;
        }
        c3.i.b(obj);
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [U.d] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [U.d] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    public static void p(G g4) {
        O o4 = g4.f1273A;
        int i4 = 0;
        if (o4.f1370c == 5 && !o4.f1372e && !o4.f1371d && !g4.f1280H && g4.E()) {
            AbstractC1313p abstractC1313p = (AbstractC1313p) g4.f1303z.f1430f;
            if ((abstractC1313p.f16517h & 256) != 0) {
                while (abstractC1313p != null) {
                    if ((abstractC1313p.f16516g & 256) != 0) {
                        AbstractC0169n abstractC0169n = abstractC1313p;
                        ?? r6 = 0;
                        while (abstractC0169n != 0) {
                            if (abstractC0169n instanceof InterfaceC0171p) {
                                InterfaceC0171p interfaceC0171p = (InterfaceC0171p) abstractC0169n;
                                interfaceC0171p.q0(AbstractC0161f.t(interfaceC0171p, 256));
                            } else if ((abstractC0169n.f16516g & 256) != 0 && (abstractC0169n instanceof AbstractC0169n)) {
                                AbstractC1313p abstractC1313p2 = abstractC0169n.f1517s;
                                int i5 = 0;
                                abstractC0169n = abstractC0169n;
                                r6 = r6;
                                while (abstractC1313p2 != null) {
                                    if ((abstractC1313p2.f16516g & 256) != 0) {
                                        i5++;
                                        r6 = r6;
                                        if (i5 == 1) {
                                            abstractC0169n = abstractC1313p2;
                                        } else {
                                            if (r6 == 0) {
                                                r6 = new U.d(new AbstractC1313p[16]);
                                            }
                                            if (abstractC0169n != 0) {
                                                r6.c(abstractC0169n);
                                                abstractC0169n = 0;
                                            }
                                            r6.c(abstractC1313p2);
                                        }
                                    }
                                    abstractC1313p2 = abstractC1313p2.f16519j;
                                    abstractC0169n = abstractC0169n;
                                    r6 = r6;
                                }
                                if (i5 == 1) {
                                }
                            }
                            abstractC0169n = AbstractC0161f.f(r6);
                        }
                    }
                    if ((abstractC1313p.f16517h & 256) == 0) {
                        break;
                    } else {
                        abstractC1313p = abstractC1313p.f16519j;
                    }
                }
            }
        }
        g4.f1279G = false;
        U.d v3 = g4.v();
        int i6 = v3.f14594g;
        if (i6 > 0) {
            Object[] objArr = v3.f14592e;
            do {
                p((G) objArr[i4]);
                i4++;
            } while (i4 < i6);
        }
    }

    public static String w(int i4) {
        int i5 = Build.VERSION.SDK_INT;
        if (i5 < 30) {
            return "unsupported";
        }
        if (i5 >= 34) {
            if (i4 == 15) {
                return "package_state_change";
            }
            if (i4 == 16) {
                return "package_updated";
            }
        }
        switch (i4) {
            case 0:
                return "unknown";
            case 1:
                return "exit_self";
            case 2:
                return "signaled";
            case 3:
                return "low_memory";
            case 4:
                return "crash";
            case AbstractC2032c.f20470f /* 5 */:
                return "native_crash";
            case AbstractC2032c.f20468d /* 6 */:
                return "anr";
            case 7:
                return "initialization_failure";
            case 8:
                return "permission_change";
            case AbstractC2032c.f20467c /* 9 */:
                return "excessive_resource_usage";
            case AbstractC2032c.f20469e /* 10 */:
                return "user_requested";
            case 11:
                return "user_stopped";
            case 12:
                return "dependency_died";
            case 13:
                return "other";
            default:
                return U1.o("reason_", i4);
        }
    }

    public static final Object x(Map map, String str) {
        Long u3;
        String str2 = (String) map.get(str);
        if (str2 != null && (u3 = k3.n.u(str2)) != null) {
            return u3;
        }
        Object obj = JSONObject.NULL;
        c3.i.d(obj, "NULL");
        return obj;
    }

    public static String z(T0 t02) {
        return t02 instanceof Q ? t02.f261a : t02 instanceof C0058q0 ? t02.f261a : t02.f261a;
    }

    public JSONObject B() {
        Object obj;
        boolean z3;
        JSONObject jSONObject;
        JSONObject put = new JSONObject().put("globalEnabled", ((C0141l0) this.f2791f).S()).put("splitZonesEnabled", ((C0141l0) this.f2791f).b1()).put("edgeActionsSynced", ((C0141l0) this.f2791f).I());
        EnumC0155z H3 = ((C0141l0) this.f2791f).H();
        JSONObject put2 = put.put("edgeActionSyncDirection", H3 != null ? H3.f1258e : JSONObject.NULL);
        JSONObject jSONObject2 = new JSONObject();
        C0141l0 c0141l0 = (C0141l0) this.f2791f;
        boolean z4 = true;
        boolean z5 = false;
        JSONObject put3 = jSONObject2.put("showOverlayIndicators", c0141l0.X0()).put("hapticFeedback", c0141l0.U()).put("hapticFeedbackStrength", c0141l0.X().f1016e).put("hapticFeedbackPattern", c0141l0.W().f1009e).put("touchPriorityEnabled", c0141l0.f1143d.getBoolean("touch_priority_enabled", true)).put("keepEdgesOverKeyboard", c0141l0.f1143d.getBoolean("keep_edges_over_keyboard", false)).put("overlayOpacity", c0141l0.f1143d.getInt("overlay_opacity", 75)).put("overlayColorLeftRgb", A(c0141l0.j0(A2.C.f216f).a())).put("overlayColorRightRgb", A(c0141l0.j0(A2.C.f217g).a()));
        A2.C c4 = A2.C.f219i;
        JSONObject put4 = put3.put("overlayColorBottomRgb", A(c0141l0.j0(c4).a())).put("autoHideEnabled", c0141l0.f1143d.getBoolean("auto_hide_enabled", false)).put("autoHideDelayMs", c0141l0.f1143d.getLong("auto_hide_delay", 3000L));
        Object p4 = c0141l0.p();
        if (p4 == null) {
            p4 = JSONObject.NULL;
        }
        JSONObject put5 = put4.put("appIconPackPackage", p4).put("pullAnimationEnabled", c0141l0.f1143d.getBoolean("pull_animation_enabled", true)).put("pullAnimationWaveColorRgb", A(c0141l0.v0().a())).put("pullAnimationBubbleColorRgb", A(c0141l0.t0().a())).put("pullAnimationArrowColorRgb", A(c0141l0.r0().a())).put("pullAnimationWaveOpacity", c0141l0.w0()).put("pullAnimationBubbleArrowOpacity", c0141l0.s0()).put("pullAnimationThicknessDp", c0141l0.f1143d.getInt("pull_animation_thickness_dp", 22)).put("pullAnimationShowActionIcon", c0141l0.u0()).put("uiThemeMode", c0141l0.l1().f955e);
        c3.i.d(put5, "put(...)");
        JSONObject put6 = put2.put("display", put5);
        Set set = EdgeGestureService.f16271f2;
        EdgeGestureService edgeGestureService = EdgeGestureService.f16272g2;
        JSONObject jSONObject3 = new JSONObject();
        if (edgeGestureService != null) {
            C0476u1 c0476u1 = edgeGestureService.f16395r;
            obj = Boolean.valueOf(c0476u1 != null && c0476u1.f5182g);
        } else {
            obj = JSONObject.NULL;
        }
        JSONObject put7 = jSONObject3.put("requestedOn", obj).put("shadeAttached", edgeGestureService != null ? Boolean.valueOf(edgeGestureService.l0()) : JSONObject.NULL).put("intensityPercent", ((C0141l0) this.f2791f).M()).put("warmthPercent", ((C0141l0) this.f2791f).P()).put("scheduleStartEnabled", ((C0141l0) this.f2791f).f1143d.getBoolean("extra_dim_schedule_start_enabled", false)).put("scheduleStartMinuteOfDay", ((C0141l0) this.f2791f).N()).put("scheduleStopEnabled", ((C0141l0) this.f2791f).f1143d.getBoolean("extra_dim_schedule_stop_enabled", false)).put("scheduleStopMinuteOfDay", ((C0141l0) this.f2791f).O());
        SharedPreferences sharedPreferences = ((C0141l0) this.f2791f).f1143d;
        Object valueOf = sharedPreferences.contains("extra_dim_schedule_pending_enabled") ? Boolean.valueOf(sharedPreferences.getBoolean("extra_dim_schedule_pending_enabled", false)) : null;
        if (valueOf == null) {
            valueOf = JSONObject.NULL;
        }
        JSONObject put8 = put7.put("pendingScheduleState", valueOf);
        c3.i.d(put8, "put(...)");
        JSONObject put9 = put6.put("extraDim", put8);
        JSONObject jSONObject4 = new JSONObject();
        C0141l0 c0141l02 = (C0141l0) this.f2791f;
        JSONObject put10 = jSONObject4.put("swipeThresholdDp", c0141l02.f1143d.getInt("swipe_threshold_dp", 25)).put("holdTimeoutMs", c0141l02.f1143d.getLong("hold_timeout_ms", 200L)).put("holdActionsOnRelease", c0141l02.Y()).put("cancelHoldOnReturnToStart", c0141l02.f1143d.getBoolean("cancel_hold_on_return_to_start", false)).put("multiTapIntervalMs", c0141l02.f1143d.getLong("multi_tap_interval_ms", 300L)).put("pageScrollVariant", c0141l02.n0().f1090e).put("pageScrollAutoSpeedLevel", c0141l02.k0()).put("customPullAnglesEnabled", c0141l02.z()).put("customPullAngleSlotCount", c0141l02.x0().f2541a).put("customPullUpperLimit", c0141l02.x0().f2542b).put("customPullLowerLimit", c0141l02.x0().f2543c).put("customPullSectorDividers", new JSONArray((Collection) c0141l02.x0().f2544d)).put("customPullShowSectorNumber", c0141l02.f1143d.getBoolean("custom_pull_show_sector_number", true)).put("customPullUseSectorColors", c0141l02.f1143d.getBoolean("custom_pull_use_sector_colors", true)).put("customPullSectorHapticsEnabled", c0141l02.f1143d.getBoolean("custom_pull_sector_haptics_enabled", true));
        h3.d dVar = new h3.d(1, 7, 1);
        ArrayList arrayList = new ArrayList(O2.q.O(dVar));
        h3.c it = dVar.iterator();
        while (it.f17003g) {
            arrayList.add(A(c0141l02.A(it.a()).a()));
        }
        JSONObject put11 = put10.put("customPullSectorColors", new JSONArray((Collection) arrayList));
        c3.i.d(put11, "put(...)");
        JSONObject put12 = put9.put("recognition", put11);
        JSONObject jSONObject5 = new JSONObject();
        C0141l0 c0141l03 = (C0141l0) this.f2791f;
        JSONObject put13 = jSONObject5.put("disableOnLockScreen", c0141l03.f1143d.getBoolean("disable_on_lock_screen", false));
        Set G3 = c0141l03.G();
        ArrayList arrayList2 = new ArrayList(O2.q.O(G3));
        Iterator it2 = G3.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((C0131g0) it2.next()).b());
        }
        JSONObject put14 = put13.put("disabledLockScreenEdges", new JSONArray((Collection) O2.o.n0(arrayList2))).put("disableOnHomeScreen", c0141l03.f1143d.getBoolean("disable_on_home_screen", false));
        Set F3 = c0141l03.F();
        ArrayList arrayList3 = new ArrayList(O2.q.O(F3));
        Iterator it3 = F3.iterator();
        while (it3.hasNext()) {
            arrayList3.add(((C0131g0) it3.next()).b());
        }
        JSONObject put15 = put14.put("disabledHomeScreenEdges", new JSONArray((Collection) O2.o.n0(arrayList3))).put("disabledAppPackages", new JSONArray((Collection) O2.o.n0(c0141l03.E())));
        JSONObject jSONObject6 = new JSONObject();
        for (String str : O2.o.n0(c0141l03.E())) {
            Set D3 = c0141l03.D(str);
            ArrayList arrayList4 = new ArrayList(O2.q.O(D3));
            Iterator it4 = D3.iterator();
            while (it4.hasNext()) {
                arrayList4.add(((C0131g0) it4.next()).b());
            }
            jSONObject6.put(str, new JSONArray((Collection) O2.o.n0(arrayList4)));
        }
        JSONObject put16 = put15.put("disabledAppEdges", jSONObject6);
        c3.i.d(put16, "put(...)");
        JSONObject put17 = put12.put("pauseRules", put16);
        JSONArray jSONArray = new JSONArray();
        Iterator it5 = U0.f267a.iterator();
        while (it5.hasNext()) {
            A2.C c5 = (A2.C) it5.next();
            C0141l0 c0141l04 = (C0141l0) this.f2791f;
            boolean z6 = (c5 == c4 && c0141l04.u()) ? z4 : z5;
            for (C2.D d4 : c0141l04.L(c5)) {
                JSONObject jSONObject7 = new JSONObject();
                A2.C c6 = c4;
                Iterator it6 = it5;
                String lowerCase = c5.name().toLowerCase(Locale.ROOT);
                c3.i.d(lowerCase, "toLowerCase(...)");
                JSONObject put18 = jSONObject7.put("side", lowerCase).put("zoneIndex", d4.f899b).put("enabled", d4.f900c).put("orientationMode", d4.f901d.f896e).put("thicknessDp", d4.f902e).put("lengthPercent", d4.f903f).put("landscapeLengthPercent", d4.f904g).put("positionPercent", d4.f905h).put("verticalOffsetDp", c5 == A2.C.f218h ? c0141l04.g0() : 0).put("showIndicator", d4.f906i).put("vibrate", d4.f907j).put("bottomNavigationReplacementEnabled", z6);
                int i4 = d4.f899b;
                if (z6) {
                    jSONObject = new JSONObject();
                    Iterator it7 = W0.f295V.iterator();
                    while (it7.hasNext()) {
                        W0 w02 = (W0) it7.next();
                        T0 e12 = c0141l04.e1(c5, i4, w02);
                        boolean z7 = z6;
                        String lowerCase2 = w02.name().toLowerCase(Locale.ROOT);
                        c3.i.d(lowerCase2, "toLowerCase(...)");
                        jSONObject.put(lowerCase2, z(e12));
                        z6 = z7;
                    }
                    z3 = z6;
                } else {
                    z3 = z6;
                    jSONObject = new JSONObject();
                    Iterator it8 = W0.f295V.iterator();
                    while (it8.hasNext()) {
                        W0 w03 = (W0) it8.next();
                        T0 R3 = c0141l04.R(c5, i4, w03);
                        String lowerCase3 = w03.name().toLowerCase(Locale.ROOT);
                        c3.i.d(lowerCase3, "toLowerCase(...)");
                        jSONObject.put(lowerCase3, z(R3));
                    }
                }
                jSONArray.put(put18.put("actions", jSONObject));
                c4 = c6;
                it5 = it6;
                z6 = z3;
            }
            A2.C c7 = c4;
            Iterator it9 = it5;
            if (z6) {
                h3.c it10 = AbstractC0130g.f1105a.iterator();
                while (it10.f17003g) {
                    int a3 = it10.a();
                    JSONObject jSONObject8 = new JSONObject();
                    String lowerCase4 = c5.name().toLowerCase(Locale.ROOT);
                    c3.i.d(lowerCase4, "toLowerCase(...)");
                    JSONObject put19 = jSONObject8.put("side", lowerCase4).put("zoneIndex", a3).put("layoutMode", "navigation_replacement").put("fixedScreenThird", true);
                    JSONObject jSONObject9 = new JSONObject();
                    for (W0 w04 : AbstractC0130g.f1106b) {
                        T0 t2 = c0141l04.t(a3, w04);
                        h3.c cVar = it10;
                        String lowerCase5 = w04.name().toLowerCase(Locale.ROOT);
                        c3.i.d(lowerCase5, "toLowerCase(...)");
                        jSONObject9.put(lowerCase5, z(t2));
                        it10 = cVar;
                    }
                    jSONArray.put(put19.put("actions", jSONObject9));
                    it10 = it10;
                }
            }
            c4 = c7;
            it5 = it9;
            z4 = true;
            z5 = false;
        }
        JSONObject put20 = put17.put("edges", jSONArray);
        List<C0124d> o4 = ((C0141l0) this.f2791f).o();
        JSONObject put21 = new JSONObject().put("count", o4.size());
        JSONArray jSONArray2 = new JSONArray();
        for (C0124d c0124d : o4) {
            JSONObject put22 = new JSONObject().put("id", c0124d.f1073a).put("name", c0124d.f1074b).put("targetPackage", c0124d.f1075c).put("stepCount", c0124d.f1076d.size()).put("schemaVersion", c0124d.f1079g);
            D2.d dVar2 = D2.d.f1574a;
            jSONArray2.put(put22.put("createdAt", D2.d.d(c0124d.f1077e)).put("updatedAt", D2.d.d(c0124d.f1078f)));
        }
        JSONObject put23 = put21.put("items", jSONArray2);
        c3.i.d(put23, "put(...)");
        JSONObject put24 = put20.put("macros", put23);
        c3.i.d(put24, "put(...)");
        return put24;
    }

    public void D(boolean z3, Status status) {
        HashMap hashMap;
        HashMap hashMap2;
        synchronized (((Map) this.f2792g)) {
            hashMap = new HashMap((Map) this.f2792g);
        }
        synchronized (((Map) this.f2791f)) {
            hashMap2 = new HashMap((Map) this.f2791f);
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            if (z3 || ((Boolean) entry.getValue()).booleanValue()) {
                entry.getKey().getClass();
                throw new ClassCastException();
            }
        }
        for (Map.Entry entry2 : hashMap2.entrySet()) {
            if (z3 || ((Boolean) entry2.getValue()).booleanValue()) {
                ((C1662c) entry2.getKey()).a(new C1089b(status));
            }
        }
    }

    public void E(C1245i1 c1245i1) {
        try {
            L(c1245i1, (s1) this.f2792g);
        } catch (Throwable th) {
            AbstractC1273v.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void F(C1245i1 c1245i1, int i4, long j4) {
        try {
            r1 r1Var = (r1) ((s1) this.f2792g).l();
            r1Var.c();
            s1.C((s1) r1Var.f16250f, i4);
            s1 s1Var = (s1) r1Var.a();
            this.f2792g = s1Var;
            if (j4 != 0) {
                r1 r1Var2 = (r1) s1Var.l();
                r1Var2.c();
                s1.E((s1) r1Var2.f16250f, j4);
                s1Var = (s1) r1Var2.a();
            }
            L(c1245i1, s1Var);
        } catch (Throwable th) {
            AbstractC1273v.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void G(C1245i1 c1245i1, long j4, boolean z3) {
        s1 s1Var;
        try {
            C1242h1 c1242h1 = (C1242h1) c1245i1.l();
            v1 v1Var = (v1) c1245i1.u().l();
            v1Var.c();
            x1.q((x1) v1Var.f16250f, z3);
            c1242h1.c();
            C1245i1.p((C1245i1) c1242h1.f16250f, (x1) v1Var.a());
            C1245i1 c1245i12 = (C1245i1) c1242h1.a();
            if (j4 == 0) {
                s1Var = (s1) this.f2792g;
            } else {
                r1 r1Var = (r1) ((s1) this.f2792g).l();
                r1Var.c();
                s1.E((s1) r1Var.f16250f, j4);
                s1Var = (s1) r1Var.a();
            }
            L(c1245i12, s1Var);
        } catch (Throwable th) {
            AbstractC1273v.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void H(C1245i1 c1245i1, int i4, long j4, boolean z3) {
        s1 s1Var;
        try {
            r1 r1Var = (r1) ((s1) this.f2792g).l();
            r1Var.c();
            s1.C((s1) r1Var.f16250f, i4);
            this.f2792g = (s1) r1Var.a();
            C1242h1 c1242h1 = (C1242h1) c1245i1.l();
            v1 v1Var = (v1) c1245i1.u().l();
            v1Var.c();
            x1.q((x1) v1Var.f16250f, z3);
            c1242h1.c();
            C1245i1.p((C1245i1) c1242h1.f16250f, (x1) v1Var.a());
            C1245i1 c1245i12 = (C1245i1) c1242h1.a();
            if (j4 == 0) {
                s1Var = (s1) this.f2792g;
            } else {
                r1 r1Var2 = (r1) ((s1) this.f2792g).l();
                r1Var2.c();
                s1.E((s1) r1Var2.f16250f, j4);
                s1Var = (s1) r1Var2.a();
            }
            L(c1245i12, s1Var);
        } catch (Throwable th) {
            AbstractC1273v.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void I(o1 o1Var) {
        try {
            y1 q4 = z1.q();
            q4.d((s1) this.f2792g);
            q4.c();
            z1.t((z1) q4.f16250f, o1Var);
            ((H) this.f2791f).a((z1) q4.a());
        } catch (Throwable th) {
            AbstractC1273v.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void J(C1 c12) {
        try {
            H h4 = (H) this.f2791f;
            y1 q4 = z1.q();
            q4.d((s1) this.f2792g);
            q4.c();
            z1.v((z1) q4.f16250f, c12);
            h4.a((z1) q4.a());
        } catch (Throwable th) {
            AbstractC1273v.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void K(D1 d12) {
        if (d12 == null) {
            return;
        }
        try {
            y1 q4 = z1.q();
            q4.d((s1) this.f2792g);
            q4.c();
            z1.p((z1) q4.f16250f, d12);
            ((H) this.f2791f).a((z1) q4.a());
        } catch (Throwable th) {
            AbstractC1273v.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void L(C1245i1 c1245i1, s1 s1Var) {
        if (c1245i1 == null) {
            return;
        }
        try {
            y1 q4 = z1.q();
            q4.d(s1Var);
            q4.c();
            z1.r((z1) q4.f16250f, c1245i1);
            ((H) this.f2791f).a((z1) q4.a());
        } catch (Throwable th) {
            AbstractC1273v.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void M(C1254l1 c1254l1, s1 s1Var) {
        if (c1254l1 == null) {
            return;
        }
        try {
            y1 q4 = z1.q();
            q4.d(s1Var);
            q4.c();
            z1.s((z1) q4.f16250f, c1254l1);
            ((H) this.f2791f).a((z1) q4.a());
        } catch (Throwable th) {
            AbstractC1273v.i("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // L1.InterfaceC0943d
    public void a(C0945f c0945f) {
        AbstractC1273v.g("BillingClient", "Reconnection finished with result: " + c0945f.f11967a);
        try {
            ((J1) this.f2792g).a(c0945f);
        } catch (Throwable th) {
            AbstractC1273v.i("BillingClient", "Exception setting completer.", th);
        }
        C0942c c0942c = (C0942c) this.f2791f;
        if (c0942c.f11935A != null) {
            L1.u uVar = new L1.u(this, 5, c0945f);
            if (Looper.myLooper() == Looper.getMainLooper()) {
                uVar.run();
            } else {
                c0942c.f11943e.post(uVar);
            }
        }
    }

    @Override // b0.InterfaceC1143l
    public Object b(C1133b c1133b, Object obj) {
        return ((b3.e) this.f2792g).l(c1133b, obj);
    }

    @Override // o2.InterfaceC1660a
    public void c(O.D d4) {
        ((Map) ((u) this.f2791f).f2791f).remove((C1662c) this.f2792g);
    }

    @Override // O0.e
    public int d(int i4) {
        do {
            O0.f fVar = (O0.f) this.f2791f;
            fVar.b(i4);
            i4 = ((BreakIterator) fVar.f12477e).preceding(i4);
            if (i4 == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.f2792g).charAt(i4)));
        return i4;
    }

    @Override // L1.InterfaceC0943d
    public void e() {
        AbstractC1273v.g("BillingClient", "Reconnection attempt failed.");
        try {
            ((J1) this.f2792g).a(L1.G.f11916j);
        } catch (Throwable th) {
            AbstractC1273v.i("BillingClient", "Exception setting completer.", th);
        }
        C0942c c0942c = (C0942c) this.f2791f;
        if (c0942c.f11935A != null) {
            RunnableC0270t runnableC0270t = new RunnableC0270t(9, this);
            if (Looper.myLooper() == Looper.getMainLooper()) {
                runnableC0270t.run();
            } else {
                c0942c.f11943e.post(runnableC0270t);
            }
        }
    }

    @Override // O0.e
    public int f(int i4) {
        do {
            O0.f fVar = (O0.f) this.f2791f;
            fVar.b(i4);
            i4 = ((BreakIterator) fVar.f12477e).following(i4);
            if (i4 == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.f2792g).charAt(i4 - 1)));
        return i4;
    }

    @Override // O0.e
    public int g(int i4) {
        CharSequence charSequence;
        do {
            O0.f fVar = (O0.f) this.f2791f;
            fVar.b(i4);
            i4 = ((BreakIterator) fVar.f12477e).following(i4);
            if (i4 != -1) {
                charSequence = (CharSequence) this.f2792g;
                if (i4 == charSequence.length()) {
                }
            }
            return -1;
        } while (Character.isWhitespace(charSequence.charAt(i4)));
        return i4;
    }

    @Override // M2.a
    public Object get() {
        return new Q1.e((Context) ((H0.a) this.f2792g).f2935e, (Q1.c) ((Q1.d) this.f2791f).get());
    }

    @Override // O0.e
    public int h(int i4) {
        do {
            O0.f fVar = (O0.f) this.f2791f;
            fVar.b(i4);
            i4 = ((BreakIterator) fVar.f12477e).preceding(i4);
            if (i4 == -1 || i4 == 0) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.f2792g).charAt(i4 - 1)));
        return i4;
    }

    public void i(G g4) {
        if (g4.D()) {
            ((w0) this.f2792g).add(g4);
        } else {
            O1.p.B("DepthSortedSet.add called on an unattached node");
            throw null;
        }
    }

    public void j(G g4, boolean z3) {
        u uVar = (u) this.f2791f;
        u uVar2 = (u) this.f2792g;
        if (z3) {
            uVar2.i(g4);
            uVar.i(g4);
        } else {
            if (((w0) uVar2.f2792g).contains(g4)) {
                return;
            }
            uVar.i(g4);
        }
    }

    public S0.x l(List list) {
        S0.i iVar;
        Exception e4;
        S0.i iVar2;
        try {
            int size = list.size();
            int i4 = 0;
            iVar = null;
            while (i4 < size) {
                try {
                    iVar2 = (S0.i) list.get(i4);
                } catch (Exception e5) {
                    e4 = e5;
                }
                try {
                    iVar2.a((S0.j) this.f2791f);
                    i4++;
                    iVar = iVar2;
                } catch (Exception e6) {
                    e4 = e6;
                    iVar = iVar2;
                    StringBuilder sb = new StringBuilder();
                    StringBuilder sb2 = new StringBuilder("Error while applying EditCommand batch to buffer (length=");
                    sb2.append(((S0.j) this.f2791f).f14460a.c());
                    sb2.append(", composition=");
                    sb2.append(((S0.j) this.f2791f).c());
                    sb2.append(", selection=");
                    S0.j jVar = (S0.j) this.f2791f;
                    sb2.append((Object) L.g(AbstractC1382a.e(jVar.f14461b, jVar.f14462c)));
                    sb2.append("):");
                    sb.append(sb2.toString());
                    sb.append('\n');
                    O2.o.c0(list, sb, new A.D(iVar, 29, this), 60);
                    String sb3 = sb.toString();
                    c3.i.d(sb3, "StringBuilder().apply(builderAction).toString()");
                    throw new RuntimeException(sb3, e4);
                }
            }
            S0.j jVar2 = (S0.j) this.f2791f;
            jVar2.getClass();
            C0954f c0954f = new C0954f(jVar2.f14460a.toString(), null, 6);
            S0.j jVar3 = (S0.j) this.f2791f;
            long e7 = AbstractC1382a.e(jVar3.f14461b, jVar3.f14462c);
            L l2 = L.f(((S0.x) this.f2792g).f14491b) ? null : new L(e7);
            S0.x xVar = new S0.x(c0954f, l2 != null ? l2.f12183a : AbstractC1382a.e(L.d(e7), L.e(e7)), ((S0.j) this.f2791f).c());
            this.f2792g = xVar;
            return xVar;
        } catch (Exception e8) {
            iVar = null;
            e4 = e8;
        }
    }

    public F2.b m() {
        Serializable serializable;
        boolean z3 = true;
        ArrayList arrayList = (ArrayList) this.f2792g;
        boolean z4 = (arrayList == null || arrayList.isEmpty()) ? false : true;
        if (!z4) {
            throw new IllegalArgumentException("Details of the products must be provided.");
        }
        ArrayList arrayList2 = (ArrayList) this.f2792g;
        if (arrayList2 != null) {
            int size = arrayList2.size();
            int i4 = 0;
            while (i4 < size) {
                Object obj = arrayList2.get(i4);
                i4++;
                if (((C0944e) obj) == null) {
                    throw new IllegalArgumentException("ProductDetailsParams cannot be null.");
                }
            }
        }
        F2.b bVar = new F2.b();
        bVar.f2698a = z4 && !((C0944e) ((ArrayList) this.f2792g).get(0)).f11965a.f11993b.optString("packageName").isEmpty();
        ((Z1.h) this.f2791f).getClass();
        if (TextUtils.isEmpty(null) && TextUtils.isEmpty(null)) {
            z3 = false;
        }
        boolean isEmpty = TextUtils.isEmpty(null);
        if (z3 && !isEmpty) {
            throw new IllegalArgumentException("Please provide Old SKU purchase information(token/id) or original external transaction id, not both.");
        }
        bVar.f2699b = new C1198f();
        bVar.f2701d = new ArrayList();
        ArrayList arrayList3 = (ArrayList) this.f2792g;
        if (arrayList3 != null) {
            serializable = AbstractC1269t.j(arrayList3);
        } else {
            com.google.android.gms.internal.play_billing.r rVar = AbstractC1269t.f16230f;
            serializable = C1277x.f16243i;
        }
        bVar.f2700c = serializable;
        return bVar;
    }

    public L1.o n() {
        String str = (String) this.f2791f;
        if ("first_party".equals(str)) {
            throw new IllegalArgumentException("Serialized doc id must be provided for first party products.");
        }
        if (((String) this.f2792g) == null) {
            throw new IllegalArgumentException("Product id must be provided.");
        }
        if (str != null) {
            return new L1.o(this);
        }
        throw new IllegalArgumentException("Product type must be provided.");
    }

    public boolean o(G g4, boolean z3) {
        boolean contains = ((w0) ((u) this.f2792g).f2792g).contains(g4);
        return z3 ? contains : contains || ((w0) ((u) this.f2791f).f2792g).contains(g4);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CctBackendFactory q(String str) {
        Bundle bundle;
        Map map;
        PackageManager packageManager;
        if (((Map) this.f2791f) == null) {
            Context context = (Context) this.f2792g;
            try {
                packageManager = context.getPackageManager();
            } catch (PackageManager.NameNotFoundException unused) {
                Log.w("BackendRegistry", "Application info not found.");
            }
            if (packageManager == null) {
                Log.w("BackendRegistry", "Context has no PackageManager.");
            } else {
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) Q1.g.class), 128);
                if (serviceInfo == null) {
                    Log.w("BackendRegistry", "TransportBackendDiscovery has no service info.");
                } else {
                    bundle = serviceInfo.metaData;
                    if (bundle != null) {
                        Log.w("BackendRegistry", "Could not retrieve metadata, returning empty list of transport backends.");
                        map = Collections.EMPTY_MAP;
                    } else {
                        HashMap hashMap = new HashMap();
                        for (String str2 : bundle.keySet()) {
                            Object obj = bundle.get(str2);
                            if ((obj instanceof String) && str2.startsWith("backend:")) {
                                for (String str3 : ((String) obj).split(",", -1)) {
                                    String trim = str3.trim();
                                    if (!trim.isEmpty()) {
                                        hashMap.put(trim, str2.substring(8));
                                    }
                                }
                            }
                        }
                        map = hashMap;
                    }
                    this.f2791f = map;
                }
            }
            bundle = null;
            if (bundle != null) {
            }
            this.f2791f = map;
        }
        String str4 = (String) ((Map) this.f2791f).get(str);
        if (str4 == null) {
            return null;
        }
        try {
            return (CctBackendFactory) Class.forName(str4).asSubclass(CctBackendFactory.class).getDeclaredConstructor(null).newInstance(null);
        } catch (ClassNotFoundException e4) {
            Log.w("BackendRegistry", "Class " + str4 + " is not found.", e4);
            return null;
        } catch (IllegalAccessException e5) {
            Log.w("BackendRegistry", "Could not instantiate " + str4 + ".", e5);
            return null;
        } catch (InstantiationException e6) {
            Log.w("BackendRegistry", "Could not instantiate " + str4 + ".", e6);
            return null;
        } catch (NoSuchMethodException e7) {
            Log.w("BackendRegistry", "Could not instantiate ".concat(str4), e7);
            return null;
        } catch (InvocationTargetException e8) {
            Log.w("BackendRegistry", "Could not instantiate ".concat(str4), e8);
            return null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [N2.d, java.lang.Object] */
    public InputMethodManager r() {
        return (InputMethodManager) this.f2791f.getValue();
    }

    public B0.H s() {
        return (B0.H) ((C1044e0) this.f2791f).getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean t(String str) {
        Object f4;
        String[] strArr;
        boolean z3;
        Context context = (Context) this.f2792g;
        if (AbstractC1087a.i(context, str) == 0) {
            return true;
        }
        try {
            strArr = context.getPackageManager().getPackageInfo(context.getPackageName(), 4096).requestedPermissions;
        } catch (Throwable th) {
            f4 = O1.t.f(th);
        }
        if (strArr != null) {
            if (O2.m.Q(strArr, str) >= 0) {
                z3 = true;
                f4 = Boolean.valueOf(z3);
                Object obj = Boolean.FALSE;
                if (f4 instanceof N2.i) {
                    f4 = obj;
                }
                return !((Boolean) f4).booleanValue();
            }
        }
        z3 = false;
        f4 = Boolean.valueOf(z3);
        Object obj2 = Boolean.FALSE;
        if (f4 instanceof N2.i) {
        }
        if (!((Boolean) f4).booleanValue()) {
        }
    }

    public String toString() {
        switch (this.f2790e) {
            case 1:
                return ((w0) this.f2792g).toString();
            default:
                return super.toString();
        }
    }

    public boolean u() {
        return !(((w0) ((u) this.f2791f).f2792g).isEmpty() && ((w0) ((u) this.f2792g).f2792g).isEmpty());
    }

    public void v(float f4, float f5) {
        j7 j7Var = (j7) this.f2792g;
        float f6 = (h3.e.f(j7Var.f4802c.f1143d.getInt("touch_pad_cursor_sensitivity", 100), 40, 240) * 1.8f) / 100.0f;
        float f7 = (f4 * f6) + j7Var.f4814o;
        DisplayMetrics displayMetrics = (DisplayMetrics) this.f2791f;
        j7Var.f4814o = h3.e.e(f7, 0.0f, displayMetrics.widthPixels);
        j7Var.f4815p = h3.e.e((f5 * f6) + j7Var.f4815p, 0.0f, displayMetrics.heightPixels);
        j7Var.l();
    }

    public boolean y(G g4) {
        if (g4.D()) {
            return ((w0) this.f2792g).remove(g4);
        }
        O1.p.B("DepthSortedSet.remove called on an unattached node");
        throw null;
    }

    public /* synthetic */ u(int i4, boolean z3) {
        this.f2790e = i4;
    }

    public /* synthetic */ u(Object obj, int i4, Object obj2) {
        this.f2790e = i4;
        this.f2792g = obj;
        this.f2791f = obj2;
    }

    public u(C0942c c0942c, J1 j12) {
        this.f2790e = 17;
        this.f2792g = j12;
        Objects.requireNonNull(c0942c);
        this.f2791f = c0942c;
    }

    public u(Context context, s1 s1Var) {
        P1.d dVar;
        this.f2790e = 18;
        H h4 = new H();
        try {
            if (P1.h.f13592d == null) {
                synchronized (P1.h.class) {
                    try {
                        if (P1.h.f13592d == null) {
                            P1.c cVar = new P1.c();
                            context.getClass();
                            cVar.f13580a = context;
                            P1.h.f13592d = cVar.b();
                        }
                    } finally {
                    }
                }
            }
            dVar = P1.h.f13592d;
        } catch (Throwable unused) {
            h4.f11925e = true;
        }
        if (dVar != null) {
            K a3 = ((P1.h) dVar.f13586j.get()).a(N1.a.f12340d);
            M1.b bVar = new M1.b("proto");
            C1198f c1198f = new C1198f();
            Set set = (Set) a3.f704f;
            if (set.contains(bVar)) {
                h4.f11926f = new K((P1.b) a3.f705g, bVar, c1198f, (P1.h) a3.f706h);
                this.f2791f = h4;
                this.f2792g = s1Var;
                return;
            }
            throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", bVar, set));
        }
        throw new IllegalStateException("Not initialized!");
    }

    public u(C1332b c1332b, Z1.h hVar) {
        this.f2790e = 26;
        this.f2791f = "ClientTelemetry.API";
        this.f2792g = c1332b;
    }

    public u(JSONObject jSONObject) {
        this.f2790e = 15;
        this.f2792g = jSONObject.has("percentageDiscount") ? Integer.valueOf(jSONObject.optInt("percentageDiscount")) : null;
        JSONObject optJSONObject = jSONObject.optJSONObject("discountAmount");
        this.f2791f = optJSONObject != null ? new C0940a(optJSONObject) : null;
    }

    public u(G g4, B0.H h4) {
        this.f2790e = 3;
        this.f2792g = g4;
        this.f2791f = C1041d.P(h4, S.Q.f14176j);
    }

    public u(int i4) {
        this.f2790e = i4;
        switch (i4) {
            case 2:
                this.f2792g = new u(1);
                this.f2791f = new u(1);
                break;
            case AbstractC2032c.f20470f /* 5 */:
                this.f2792g = new U.d(new G[16]);
                break;
            case 8:
                this.f2792g = new U.d(new Reference[16]);
                this.f2791f = new ReferenceQueue();
                break;
            case 20:
                this.f2792g = new LinkedHashMap();
                this.f2791f = new LinkedHashMap();
                break;
            case 24:
                this.f2792g = new C1198f();
                this.f2791f = new Q0.b(16);
                break;
            case 29:
                this.f2792g = Collections.synchronizedMap(new WeakHashMap());
                this.f2791f = Collections.synchronizedMap(new WeakHashMap());
                break;
            default:
                this.f2791f = O1.q.x(C0164i.f1502h);
                this.f2792g = new w0(new j0(1));
                break;
        }
    }

    public u(Context context, int i4) {
        this.f2790e = i4;
        switch (i4) {
            case AbstractC2032c.f20467c /* 9 */:
                c3.i.e(context, "context");
                this.f2792g = context.getApplicationContext();
                this.f2791f = O1.q.y(new F0(1, this));
                break;
            case 22:
                this.f2791f = null;
                this.f2792g = context;
                break;
            default:
                Context applicationContext = context.getApplicationContext();
                this.f2792g = applicationContext;
                c3.i.d(applicationContext, "appContext");
                this.f2791f = new C0141l0(applicationContext);
                break;
        }
    }

    public u(View view) {
        this.f2790e = 0;
        this.f2792g = view;
        this.f2791f = O1.q.x(new W(16, this));
    }
}
