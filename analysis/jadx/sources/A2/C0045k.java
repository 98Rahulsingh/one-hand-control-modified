package A2;

import android.os.SystemClock;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.LinkedHashMap;
import java.util.Set;

/* renamed from: A2.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0045k implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0072y f411e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ EdgeGestureService f412f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f413g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f414h;

    public /* synthetic */ C0045k(C0072y c0072y, EdgeGestureService edgeGestureService, int i4, boolean z3) {
        this.f411e = c0072y;
        this.f412f = edgeGestureService;
        this.f413g = i4;
        this.f414h = z3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0016, code lost:
    
        if (com.onehandcontrol.app.service.EdgeGestureService.f16272g2 != r4) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0059  */
    @Override // b3.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a() {
        boolean z3;
        final EdgeGestureService edgeGestureService = this.f412f;
        final int i4 = this.f413g;
        final boolean z4 = this.f414h;
        final C0072y c0072y = this.f411e;
        if (i4 == c0072y.f484m) {
            if (edgeGestureService != null) {
                Set set = EdgeGestureService.f16271f2;
            }
            final I2.Q0 I02 = edgeGestureService != null ? edgeGestureService.I0() : null;
            final String str = I02 != null ? I02.f3900a : null;
            long uptimeMillis = SystemClock.uptimeMillis();
            long j4 = c0072y.f486o;
            if (j4 > 0) {
                long j5 = uptimeMillis - j4;
                if (0 <= j5 && j5 < 5001) {
                    z3 = true;
                    final boolean z5 = (I02 == null && I02.f3901b) || (str == null && z3);
                    final String J02 = edgeGestureService == null ? edgeGestureService.J0(z5) : null;
                    final boolean z6 = (J02 == null || (z4 && str == null && !z5)) ? false : true;
                    D2.d dVar = D2.d.f1574a;
                    N2.g[] gVarArr = {new N2.g("targetPackage", J02), new N2.g("startPackage", str), new N2.g("startedFromHome", Boolean.valueOf(z5)), new N2.g("capturedTargetUsable", Boolean.valueOf(z6)), new N2.g("rapidRepeat", Boolean.valueOf(z4))};
                    LinkedHashMap linkedHashMap = new LinkedHashMap(O2.C.K(5));
                    O2.C.Q(linkedHashMap, gVarArr);
                    if (edgeGestureService != null) {
                        linkedHashMap.putAll(edgeGestureService.H0());
                    }
                    D2.d.e(c0072y.f472a, "previous_app_attempt", linkedHashMap);
                    if (c0072y.z("previous_app", 3)) {
                        c0072y.f481j.postDelayed(new Runnable() { // from class: A2.o
                            /* JADX WARN: Code restructure failed: missing block: B:105:0x007b, code lost:
                            
                                if (r1 != false) goto L47;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:106:0x007d, code lost:
                            
                                r15 = r12;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:114:0x0090, code lost:
                            
                                if (r7 != false) goto L45;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:117:0x0098, code lost:
                            
                                if (r1 != false) goto L47;
                             */
                            /* JADX WARN: Removed duplicated region for block: B:108:0x0082  */
                            /* JADX WARN: Removed duplicated region for block: B:28:0x0060  */
                            /* JADX WARN: Removed duplicated region for block: B:34:0x00ee  */
                            /* JADX WARN: Removed duplicated region for block: B:47:0x014a  */
                            /* JADX WARN: Removed duplicated region for block: B:50:0x0177  */
                            /* JADX WARN: Removed duplicated region for block: B:95:0x0151  */
                            /* JADX WARN: Removed duplicated region for block: B:98:0x00f0  */
                            @Override // java.lang.Runnable
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final void run() {
                                C0072y c0072y2;
                                boolean z7;
                                int ordinal;
                                int i5 = i4;
                                C0072y c0072y3 = c0072y;
                                EdgeGestureService edgeGestureService2 = edgeGestureService;
                                I2.Q0 q02 = I02;
                                String str2 = str;
                                String str3 = J02;
                                boolean z8 = z5;
                                boolean z9 = z6;
                                boolean z10 = z4;
                                if (i5 != c0072y3.f484m) {
                                    return;
                                }
                                if (edgeGestureService2 != null) {
                                    Set set2 = EdgeGestureService.f16271f2;
                                    if (EdgeGestureService.f16272g2 != edgeGestureService2) {
                                        return;
                                    }
                                }
                                I2.Q0 I03 = edgeGestureService2 != null ? edgeGestureService2.I0() : null;
                                String str4 = I03 != null ? I03.f3900a : null;
                                if (q02 == null || I03 == null) {
                                    c0072y2 = c0072y3;
                                } else {
                                    c0072y2 = c0072y3;
                                    if (I03.f3904e > q02.f3904e) {
                                        z7 = true;
                                        boolean z11 = I03 == null && I03.f3902c;
                                        boolean z12 = I03 == null && I03.f3903d;
                                        i1 i1Var = i1.f402k;
                                        i1 i1Var2 = i1.f400i;
                                        i1 i1Var3 = i1.f399h;
                                        if (str4 != null) {
                                            i1 i1Var4 = i1.f401j;
                                            if (str3 == null || !z9) {
                                                if (!z12) {
                                                    if (z11) {
                                                    }
                                                }
                                                i1Var = i1Var4;
                                            } else {
                                                if (!z11) {
                                                    if (!z12) {
                                                    }
                                                    i1Var = i1Var4;
                                                }
                                                i1Var = i1Var3;
                                            }
                                        } else if (str3 != null && str4.equals(str3)) {
                                            i1Var = i1.f397f;
                                        } else if (str2 == null || !str4.equals(str2)) {
                                            i1Var = i1.f398g;
                                        } else {
                                            if (str3 == null || !z9) {
                                            }
                                            i1Var = i1Var3;
                                        }
                                        D2.d dVar2 = D2.d.f1574a;
                                        C0072y c0072y4 = c0072y2;
                                        EdgeGestureService edgeGestureService3 = c0072y4.f472a;
                                        N2.g[] gVarArr2 = {new N2.g("targetPackage", str3), new N2.g("startPackage", str2), new N2.g("currentPackage", str4), new N2.g("startedFromHome", Boolean.valueOf(z8)), new N2.g("capturedTargetUsable", Boolean.valueOf(z9)), new N2.g("rapidRepeat", Boolean.valueOf(z10)), new N2.g("decision", i1Var.f404e), new N2.g("repeat", Boolean.valueOf(i1Var != i1Var2)), new N2.g("settledDecisionDelayMs", 320L), new N2.g("foregroundIsSystemSwitcher", Boolean.valueOf(I03 == null && I03.f3902c)), new N2.g("foregroundIsUnsafeNonTask", Boolean.valueOf(I03 == null && I03.f3903d)), new N2.g("foregroundObservedAfterFirstAction", Boolean.valueOf(z7)), new N2.g("startForegroundObservationGeneration", q02 == null ? Long.valueOf(q02.f3904e) : null)};
                                        LinkedHashMap linkedHashMap2 = new LinkedHashMap(O2.C.K(13));
                                        O2.C.Q(linkedHashMap2, gVarArr2);
                                        if (edgeGestureService2 != null) {
                                            linkedHashMap2.putAll(edgeGestureService2.H0());
                                        }
                                        D2.d.e(edgeGestureService3, "previous_app_recents_repeat_decision", linkedHashMap2);
                                        ordinal = i1Var.ordinal();
                                        if (ordinal != 0 || ordinal == 1) {
                                        }
                                        if (ordinal == 2) {
                                            if (str3 != null) {
                                                c0072y4.s(str3, (str2 == null || !c3.i.a(str4, str2)) ? (I03 == null || !I03.f3902c) ? z8 ? "home_start_fallback" : "settled_target_fallback" : "system_switcher_fallback" : "same_app_fallback");
                                                return;
                                            }
                                            return;
                                        }
                                        if (ordinal == 3) {
                                            if (str3 != null && !z9) {
                                                c0072y4.u(str3, "rapid_repeat");
                                            }
                                            c0072y4.z("previous_app", 3);
                                            return;
                                        }
                                        if (ordinal == 4) {
                                            if (str3 != null) {
                                                c0072y4.t(str3, "non_task_foreground", "unsafe_foreground");
                                                return;
                                            }
                                            return;
                                        } else {
                                            if (ordinal != 5) {
                                                throw new H1.c();
                                            }
                                            if (str3 != null) {
                                                c0072y4.t(str3, "unresolved_foreground", "unresolved_foreground");
                                                return;
                                            }
                                            return;
                                        }
                                    }
                                }
                                z7 = false;
                                if (I03 == null) {
                                }
                                if (I03 == null) {
                                }
                                i1 i1Var5 = i1.f402k;
                                i1 i1Var22 = i1.f400i;
                                i1 i1Var32 = i1.f399h;
                                if (str4 != null) {
                                }
                                D2.d dVar22 = D2.d.f1574a;
                                C0072y c0072y42 = c0072y2;
                                EdgeGestureService edgeGestureService32 = c0072y42.f472a;
                                N2.g[] gVarArr22 = {new N2.g("targetPackage", str3), new N2.g("startPackage", str2), new N2.g("currentPackage", str4), new N2.g("startedFromHome", Boolean.valueOf(z8)), new N2.g("capturedTargetUsable", Boolean.valueOf(z9)), new N2.g("rapidRepeat", Boolean.valueOf(z10)), new N2.g("decision", i1Var5.f404e), new N2.g("repeat", Boolean.valueOf(i1Var5 != i1Var22)), new N2.g("settledDecisionDelayMs", 320L), new N2.g("foregroundIsSystemSwitcher", Boolean.valueOf(I03 == null && I03.f3902c)), new N2.g("foregroundIsUnsafeNonTask", Boolean.valueOf(I03 == null && I03.f3903d)), new N2.g("foregroundObservedAfterFirstAction", Boolean.valueOf(z7)), new N2.g("startForegroundObservationGeneration", q02 == null ? Long.valueOf(q02.f3904e) : null)};
                                LinkedHashMap linkedHashMap22 = new LinkedHashMap(O2.C.K(13));
                                O2.C.Q(linkedHashMap22, gVarArr22);
                                if (edgeGestureService2 != null) {
                                }
                                D2.d.e(edgeGestureService32, "previous_app_recents_repeat_decision", linkedHashMap22);
                                ordinal = i1Var5.ordinal();
                                if (ordinal != 0) {
                                }
                            }
                        }, 320L);
                    } else if (J02 != null && z6) {
                        c0072y.s(J02, "recents_rejected");
                    } else if (J02 != null) {
                        c0072y.u(J02, "recents_rejected");
                    }
                }
            }
            z3 = false;
            if (I02 == null) {
            }
            if (edgeGestureService == null) {
            }
            if (J02 == null) {
                D2.d dVar2 = D2.d.f1574a;
                N2.g[] gVarArr2 = {new N2.g("targetPackage", J02), new N2.g("startPackage", str), new N2.g("startedFromHome", Boolean.valueOf(z5)), new N2.g("capturedTargetUsable", Boolean.valueOf(z6)), new N2.g("rapidRepeat", Boolean.valueOf(z4))};
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(O2.C.K(5));
                O2.C.Q(linkedHashMap2, gVarArr2);
                if (edgeGestureService != null) {
                }
                D2.d.e(c0072y.f472a, "previous_app_attempt", linkedHashMap2);
                if (c0072y.z("previous_app", 3)) {
                }
            }
            D2.d dVar22 = D2.d.f1574a;
            N2.g[] gVarArr22 = {new N2.g("targetPackage", J02), new N2.g("startPackage", str), new N2.g("startedFromHome", Boolean.valueOf(z5)), new N2.g("capturedTargetUsable", Boolean.valueOf(z6)), new N2.g("rapidRepeat", Boolean.valueOf(z4))};
            LinkedHashMap linkedHashMap22 = new LinkedHashMap(O2.C.K(5));
            O2.C.Q(linkedHashMap22, gVarArr22);
            if (edgeGestureService != null) {
            }
            D2.d.e(c0072y.f472a, "previous_app_attempt", linkedHashMap22);
            if (c0072y.z("previous_app", 3)) {
            }
        }
        return N2.n.f12357a;
    }
}
