package I2;

import android.graphics.Rect;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import android.view.accessibility.AccessibilityNodeInfo;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class Z0 implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4262e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ EdgeGestureService f4263f;

    public /* synthetic */ Z0(EdgeGestureService edgeGestureService, int i4) {
        this.f4262e = i4;
        this.f4263f = edgeGestureService;
    }

    /* JADX WARN: Code restructure failed: missing block: B:349:0x00ce, code lost:
    
        if (r11 < 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:372:0x054c, code lost:
    
        if (r16 != false) goto L335;
     */
    /* JADX WARN: Code restructure failed: missing block: B:373:0x054e, code lost:
    
        r5 = 500;
     */
    /* JADX WARN: Code restructure failed: missing block: B:374:0x054f, code lost:
    
        r8.n1(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:375:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:407:0x0626, code lost:
    
        if (r2 != false) goto L335;
     */
    /* JADX WARN: Code restructure failed: missing block: B:423:0x065d, code lost:
    
        if (r2 != false) goto L335;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x04e4  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0262 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0337 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:194:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x03cf  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x03e5  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x03c4  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x02d0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:263:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x029d A[LOOP:4: B:268:0x0297->B:270:0x029d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x0649  */
    /* JADX WARN: Removed duplicated region for block: B:426:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:434:0x0669  */
    /* JADX WARN: Removed duplicated region for block: B:442:0x067f  */
    /* JADX WARN: Removed duplicated region for block: B:473:0x05df A[Catch: all -> 0x05e3, Exception -> 0x05e8, TRY_LEAVE, TryCatch #24 {Exception -> 0x05e8, all -> 0x05e3, blocks: (B:465:0x05b1, B:467:0x05be, B:469:0x05c5, B:473:0x05df, B:475:0x05cd, B:478:0x05da), top: B:464:0x05b1 }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x04d3  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z3;
        String str;
        String str2;
        boolean z4;
        boolean W02;
        boolean z5;
        boolean z6;
        C0454r3 c0454r3;
        long j4;
        H0 h02;
        int id;
        int i4;
        long j5;
        Handler handler;
        C0439p3 c0439p3;
        Object f4;
        Object f5;
        boolean z7;
        boolean z8;
        boolean z9;
        LinkedHashSet linkedHashSet;
        boolean z10;
        Set linkedHashSet2;
        j3.e eVar;
        int i5;
        int i6;
        Object f6;
        Object f7;
        int i7;
        Object f8;
        Object f9;
        Object f10;
        boolean z11;
        int ordinal;
        Object f11;
        int i8;
        EnumC0470t3 enumC0470t3;
        EdgeGestureService edgeGestureService = this.f4263f;
        switch (this.f4262e) {
            case 0:
                Set set = EdgeGestureService.f16271f2;
                if (!edgeGestureService.q0()) {
                    return;
                }
                try {
                    try {
                        long uptimeMillis = SystemClock.uptimeMillis();
                        if (uptimeMillis - edgeGestureService.f16307N0 < 2000) {
                            W02 = edgeGestureService.f16399s0;
                        } else {
                            edgeGestureService.f16307N0 = uptimeMillis;
                            W02 = edgeGestureService.W0("overlay_watchdog");
                        }
                        if (!W02) {
                            edgeGestureService.z1("overlay_watchdog");
                            if (edgeGestureService.q0() && edgeGestureService.f16399s0) {
                                if (edgeGestureService.f16291G0 || edgeGestureService.B0() > 0) {
                                    z6 = true;
                                    break;
                                } else {
                                    z6 = false;
                                    break;
                                }
                            } else {
                                return;
                            }
                        } else {
                            if (!edgeGestureService.j0() && !edgeGestureService.n0()) {
                                edgeGestureService.F0 = false;
                            }
                            z3 = false;
                            try {
                                edgeGestureService.X0(false);
                                if (!edgeGestureService.f16368i.isEmpty()) {
                                    long uptimeMillis2 = SystemClock.uptimeMillis();
                                    if (uptimeMillis2 - edgeGestureService.f16310O0 >= 2000) {
                                        edgeGestureService.f16310O0 = uptimeMillis2;
                                        edgeGestureService.H1();
                                    }
                                }
                                if (EdgeGestureService.d(edgeGestureService)) {
                                    try {
                                        String C02 = edgeGestureService.C0();
                                        if (C02 == null) {
                                            try {
                                                edgeGestureService.f16295H1 = 0;
                                                edgeGestureService.f16298I1 = null;
                                                z4 = true;
                                            } catch (Exception e4) {
                                                e = e4;
                                                str2 = C02;
                                                z3 = false;
                                                z4 = true;
                                                Log.e("EdgeGestureService", "Overlay watchdog failed", e);
                                                if (edgeGestureService.q0()) {
                                                }
                                            } catch (Throwable th) {
                                                th = th;
                                                str = C02;
                                                z3 = false;
                                                z4 = true;
                                                if (edgeGestureService.q0()) {
                                                }
                                                throw th;
                                            }
                                        } else {
                                            try {
                                                z4 = true;
                                                try {
                                                    edgeGestureService.f16295H1++;
                                                    edgeGestureService.f16298I1 = C02;
                                                    long uptimeMillis3 = SystemClock.uptimeMillis();
                                                    if (edgeGestureService.f16295H1 >= 2 && uptimeMillis3 - edgeGestureService.f16292G1 >= 2000) {
                                                        if (edgeGestureService.f16336X0 > 0) {
                                                            if (SystemClock.uptimeMillis() < edgeGestureService.f16336X0) {
                                                                z5 = true;
                                                                if (!z5) {
                                                                    EdgeGestureService.c(edgeGestureService, C02);
                                                                }
                                                            } else {
                                                                edgeGestureService.f16336X0 = 0L;
                                                            }
                                                        }
                                                        z5 = false;
                                                        if (!z5) {
                                                        }
                                                    }
                                                } catch (Exception e5) {
                                                    e = e5;
                                                    str2 = C02;
                                                    z3 = false;
                                                    Log.e("EdgeGestureService", "Overlay watchdog failed", e);
                                                    if (edgeGestureService.q0()) {
                                                    }
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    str = C02;
                                                    z3 = false;
                                                    if (edgeGestureService.q0()) {
                                                        if (str == null) {
                                                        }
                                                        z3 = z4;
                                                        edgeGestureService.n1(z3 ? 500L : 5000L);
                                                    }
                                                    throw th;
                                                }
                                            } catch (Exception e6) {
                                                e = e6;
                                                z4 = true;
                                            } catch (Throwable th3) {
                                                th = th3;
                                                z4 = true;
                                            }
                                        }
                                        str2 = C02;
                                        z3 = false;
                                    } catch (Exception e7) {
                                        e = e7;
                                        z4 = true;
                                        z3 = false;
                                        str2 = null;
                                        Log.e("EdgeGestureService", "Overlay watchdog failed", e);
                                        if (edgeGestureService.q0()) {
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                        z4 = true;
                                        z3 = false;
                                        str = null;
                                        if (edgeGestureService.q0()) {
                                        }
                                        throw th;
                                    }
                                } else {
                                    z3 = false;
                                    z4 = true;
                                    try {
                                        edgeGestureService.f16295H1 = 0;
                                        str2 = null;
                                        try {
                                            edgeGestureService.f16298I1 = null;
                                        } catch (Exception e8) {
                                            e = e8;
                                            Log.e("EdgeGestureService", "Overlay watchdog failed", e);
                                            if (edgeGestureService.q0() || !edgeGestureService.f16399s0) {
                                                return;
                                            }
                                            if (str2 != null || edgeGestureService.f16291G0 || edgeGestureService.B0() > 0) {
                                                z3 = z4;
                                                break;
                                            }
                                        }
                                    } catch (Exception e9) {
                                        e = e9;
                                        str2 = null;
                                        Log.e("EdgeGestureService", "Overlay watchdog failed", e);
                                        if (edgeGestureService.q0()) {
                                            return;
                                        } else {
                                            return;
                                        }
                                    } catch (Throwable th5) {
                                        th = th5;
                                        str = null;
                                        if (edgeGestureService.q0() && edgeGestureService.f16399s0) {
                                            if (str == null || edgeGestureService.f16291G0 || edgeGestureService.B0() > 0) {
                                                z3 = z4;
                                            }
                                            edgeGestureService.n1(z3 ? 500L : 5000L);
                                        }
                                        throw th;
                                    }
                                }
                                if (!edgeGestureService.q0() || !edgeGestureService.f16399s0) {
                                    return;
                                }
                                if (str2 != null || edgeGestureService.f16291G0 || edgeGestureService.B0() > 0) {
                                    z3 = z4;
                                    break;
                                }
                            } catch (Exception e10) {
                                e = e10;
                                str2 = null;
                                z4 = true;
                                Log.e("EdgeGestureService", "Overlay watchdog failed", e);
                                if (edgeGestureService.q0()) {
                                }
                            } catch (Throwable th6) {
                                th = th6;
                                str = null;
                                z4 = true;
                                if (edgeGestureService.q0()) {
                                }
                                throw th;
                            }
                        }
                    } catch (Throwable th7) {
                        th = th7;
                    }
                } catch (Exception e11) {
                    e = e11;
                    z3 = false;
                } catch (Throwable th8) {
                    th = th8;
                    z3 = false;
                }
                break;
            case 1:
                edgeGestureService.f16379l1 = false;
                InterfaceC0459s0 interfaceC0459s0 = edgeGestureService.f16370i1;
                K0 k02 = interfaceC0459s0 instanceof K0 ? (K0) interfaceC0459s0 : null;
                if (k02 == null || (c0454r3 = k02.f3529f) == null) {
                    return;
                }
                long uptimeMillis4 = SystemClock.uptimeMillis();
                long j6 = k02.f3534k;
                long j7 = c0454r3.f5108c;
                if (j6 > 0) {
                    long j8 = uptimeMillis4 - j6;
                    if (j8 < 0) {
                        j8 = 0;
                    }
                    j4 = j7 - j8;
                    break;
                }
                j4 = 0;
                Handler handler2 = edgeGestureService.f16315Q;
                if (j4 > 0) {
                    edgeGestureService.f16379l1 = true;
                    handler2.postDelayed(this, j4);
                    return;
                }
                long j9 = k02.f3533j;
                Set set2 = k02.f3537n;
                if (j9 > 0) {
                    k02.f3543t++;
                    k02.f3539p++;
                    k02.f3533j = 0L;
                    k02.f3535l = -1;
                    k02.f3536m = null;
                    boolean T3 = O2.o.T(k02.f3538o, EdgeGestureService.E(k02));
                    int i9 = k02.f3539p;
                    if (T3) {
                        enumC0470t3 = EnumC0470t3.f5155e;
                        i8 = 2;
                    } else {
                        i8 = 2;
                        enumC0470t3 = i9 >= 2 ? EnumC0470t3.f5157g : EnumC0470t3.f5156f;
                    }
                    int ordinal2 = enumC0470t3.ordinal();
                    if (ordinal2 == 0) {
                        k02.f3539p = 0;
                    } else if (ordinal2 != 1) {
                        if (ordinal2 != i8) {
                            throw new H1.c();
                        }
                        L0 E3 = EdgeGestureService.E(k02);
                        if (E3 != null) {
                            set2.add(E3);
                        }
                        EdgeGestureService.Y0(k02);
                        k02.f3539p = 0;
                    }
                }
                k02.f3541r++;
                LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                AccessibilityNodeInfo accessibilityNodeInfo = k02.f3531h;
                H0 h03 = H0.f3429e;
                EnumC0462s3 enumC0462s3 = c0454r3.f5106a;
                if (accessibilityNodeInfo != null) {
                    L0 E4 = EdgeGestureService.E(k02);
                    try {
                        f11 = Boolean.valueOf(k02.f3532i != 0 && accessibilityNodeInfo.isVisibleToUser() && accessibilityNodeInfo.performAction(k02.f3532i));
                    } catch (Throwable th9) {
                        f11 = O1.t.f(th9);
                    }
                    Object obj = Boolean.FALSE;
                    if (f11 instanceof N2.i) {
                        f11 = obj;
                    }
                    if (((Boolean) f11).booleanValue()) {
                        EdgeGestureService.R0(k02, accessibilityNodeInfo, k02.f3532i, enumC0462s3);
                        j5 = j7;
                        h02 = h03;
                        handler = handler2;
                        ordinal = h02.ordinal();
                        if (ordinal == 0 && ordinal != 1 && ordinal != 2) {
                            throw new H1.c();
                        }
                        if (edgeGestureService.f16370i1 == k02 || k02.f3529f == null) {
                            return;
                        }
                        edgeGestureService.f16379l1 = true;
                        handler.postDelayed(this, h02 == h03 ? j5 : Math.min(j5, 260L));
                        return;
                    }
                    if (E4 != null) {
                        linkedHashSet3.add(E4);
                    }
                    k02.f3545v++;
                    k02.f3539p = 0;
                    EdgeGestureService.Y0(k02);
                }
                AccessibilityNodeInfo rootInActiveWindow = edgeGestureService.getRootInActiveWindow();
                h02 = H0.f3431g;
                if (rootInActiveWindow == null) {
                    j5 = j7;
                    handler = handler2;
                    ordinal = h02.ordinal();
                    if (ordinal == 0) {
                    }
                    if (edgeGestureService.f16370i1 == k02) {
                    }
                    return;
                }
                int ordinal3 = enumC0462s3.ordinal();
                if (ordinal3 == 0) {
                    id = AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP.getId();
                } else {
                    if (ordinal3 != 1) {
                        throw new H1.c();
                    }
                    id = AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN.getId();
                }
                int ordinal4 = enumC0462s3.ordinal();
                if (ordinal4 == 0) {
                    i4 = 8192;
                } else {
                    if (ordinal4 != 1) {
                        throw new H1.c();
                    }
                    i4 = 4096;
                }
                ArrayDeque arrayDeque = new ArrayDeque();
                boolean z12 = true;
                arrayDeque.add(new J0(rootInActiveWindow, 0));
                ArrayList arrayList = new ArrayList();
                LinkedHashSet linkedHashSet4 = new LinkedHashSet();
                int i10 = 0;
                while (!arrayDeque.isEmpty() && i10 < 160) {
                    J0 j02 = (J0) arrayDeque.removeFirst();
                    Handler handler3 = handler2;
                    AccessibilityNodeInfo accessibilityNodeInfo2 = j02.f3475a;
                    int i11 = i10 + 1;
                    try {
                        f5 = accessibilityNodeInfo2.getActionList();
                    } catch (Throwable th10) {
                        f5 = O1.t.f(th10);
                    }
                    Object obj2 = O2.w.f12634e;
                    long j10 = j7;
                    if (f5 instanceof N2.i) {
                        f5 = obj2;
                    }
                    List list = (List) f5;
                    c3.i.b(list);
                    if (!list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (((AccessibilityNodeInfo.AccessibilityAction) it.next()).getId() == id) {
                                z7 = z12;
                                if (!list.isEmpty()) {
                                    Iterator it2 = list.iterator();
                                    while (it2.hasNext()) {
                                        if (((AccessibilityNodeInfo.AccessibilityAction) it2.next()).getId() == i4) {
                                            z8 = z12;
                                            if (!z7 || z8) {
                                                z9 = z8;
                                                linkedHashSet = linkedHashSet3;
                                                z10 = z7;
                                                j3.f fVar = new j3.f(O2.o.R(O2.H.a0(set2, linkedHashSet3)), z12, new B2.s(2, EdgeGestureService.E0(accessibilityNodeInfo2)));
                                                linkedHashSet2 = new LinkedHashSet();
                                                eVar = new j3.e(fVar);
                                                while (eVar.hasNext()) {
                                                    linkedHashSet2.add(Integer.valueOf(((L0) eVar.next()).f3627b));
                                                }
                                            } else {
                                                linkedHashSet2 = O2.y.f12636e;
                                                z9 = z8;
                                                linkedHashSet = linkedHashSet3;
                                                z10 = z7;
                                            }
                                            i5 = (z10 || linkedHashSet2.contains(Integer.valueOf(id))) ? (z9 || linkedHashSet2.contains(Integer.valueOf(i4))) ? 0 : i4 : id;
                                            i6 = j02.f3476b;
                                            if (i6 < 24) {
                                                try {
                                                    f6 = Integer.valueOf(accessibilityNodeInfo2.getChildCount());
                                                } catch (Throwable th11) {
                                                    f6 = O1.t.f(th11);
                                                }
                                                if (f6 instanceof N2.i) {
                                                    f6 = 0;
                                                }
                                                int intValue = ((Number) f6).intValue();
                                                int i12 = 0;
                                                while (i12 < intValue) {
                                                    try {
                                                        f7 = accessibilityNodeInfo2.getChild(i12);
                                                    } catch (Throwable th12) {
                                                        f7 = O1.t.f(th12);
                                                    }
                                                    int i13 = i6;
                                                    if (f7 instanceof N2.i) {
                                                        f7 = null;
                                                    }
                                                    AccessibilityNodeInfo accessibilityNodeInfo3 = (AccessibilityNodeInfo) f7;
                                                    if (accessibilityNodeInfo3 != null) {
                                                        i7 = intValue;
                                                        if (arrayDeque.size() + i11 < 160) {
                                                            arrayDeque.addLast(new J0(accessibilityNodeInfo3, i13 + 1));
                                                        } else {
                                                            accessibilityNodeInfo3.recycle();
                                                        }
                                                    } else {
                                                        i7 = intValue;
                                                    }
                                                    i12++;
                                                    i6 = i13;
                                                    intValue = i7;
                                                }
                                            }
                                            int i14 = i6;
                                            if (i5 != 0) {
                                                try {
                                                    f8 = Boolean.valueOf(accessibilityNodeInfo2.isVisibleToUser());
                                                } catch (Throwable th13) {
                                                    f8 = O1.t.f(th13);
                                                }
                                                Object obj3 = Boolean.TRUE;
                                                if (f8 instanceof N2.i) {
                                                    f8 = obj3;
                                                }
                                                if (((Boolean) f8).booleanValue()) {
                                                    Rect rect = new Rect();
                                                    try {
                                                        accessibilityNodeInfo2.getBoundsInScreen(rect);
                                                    } catch (Throwable th14) {
                                                        O1.t.f(th14);
                                                    }
                                                    boolean z13 = rect.height() > rect.width();
                                                    try {
                                                        f9 = Boolean.valueOf(accessibilityNodeInfo2.isScrollable());
                                                    } catch (Throwable th15) {
                                                        f9 = O1.t.f(th15);
                                                    }
                                                    Object obj4 = Boolean.FALSE;
                                                    if (f9 instanceof N2.i) {
                                                        f9 = obj4;
                                                    }
                                                    boolean booleanValue = ((Boolean) f9).booleanValue();
                                                    boolean z14 = i5 == id;
                                                    try {
                                                    } catch (Throwable th16) {
                                                        f10 = O1.t.f(th16);
                                                    }
                                                    if (!accessibilityNodeInfo2.isAccessibilityFocused() && !accessibilityNodeInfo2.isFocused()) {
                                                        z11 = false;
                                                        f10 = Boolean.valueOf(z11);
                                                        Object obj5 = Boolean.FALSE;
                                                        boolean z15 = z13;
                                                        if (f10 instanceof N2.i) {
                                                            f10 = obj5;
                                                        }
                                                        int i15 = ((((!booleanValue ? 120 : 0) + (!z15 ? 40 : 0)) + (!z14 ? 20 : 0)) + (!((Boolean) f10).booleanValue() ? 10 : 0)) - i14;
                                                        if (linkedHashSet4.add(new L0(EdgeGestureService.E0(accessibilityNodeInfo2), i5))) {
                                                            arrayList.add(new I0(accessibilityNodeInfo2, i5, i15));
                                                            handler2 = handler3;
                                                            i10 = i11;
                                                            linkedHashSet3 = linkedHashSet;
                                                            j7 = j10;
                                                            z12 = true;
                                                        }
                                                    }
                                                    z11 = true;
                                                    f10 = Boolean.valueOf(z11);
                                                    Object obj52 = Boolean.FALSE;
                                                    boolean z152 = z13;
                                                    if (f10 instanceof N2.i) {
                                                    }
                                                    int i152 = ((((!booleanValue ? 120 : 0) + (!z152 ? 40 : 0)) + (!z14 ? 20 : 0)) + (!((Boolean) f10).booleanValue() ? 10 : 0)) - i14;
                                                    if (linkedHashSet4.add(new L0(EdgeGestureService.E0(accessibilityNodeInfo2), i5))) {
                                                    }
                                                }
                                            }
                                            accessibilityNodeInfo2.recycle();
                                            handler2 = handler3;
                                            i10 = i11;
                                            linkedHashSet3 = linkedHashSet;
                                            j7 = j10;
                                            z12 = true;
                                        }
                                    }
                                }
                                z8 = false;
                                if (z7) {
                                }
                                z9 = z8;
                                linkedHashSet = linkedHashSet3;
                                z10 = z7;
                                j3.f fVar2 = new j3.f(O2.o.R(O2.H.a0(set2, linkedHashSet3)), z12, new B2.s(2, EdgeGestureService.E0(accessibilityNodeInfo2)));
                                linkedHashSet2 = new LinkedHashSet();
                                eVar = new j3.e(fVar2);
                                while (eVar.hasNext()) {
                                }
                                if (z10) {
                                }
                                i6 = j02.f3476b;
                                if (i6 < 24) {
                                }
                                int i142 = i6;
                                if (i5 != 0) {
                                }
                                accessibilityNodeInfo2.recycle();
                                handler2 = handler3;
                                i10 = i11;
                                linkedHashSet3 = linkedHashSet;
                                j7 = j10;
                                z12 = true;
                            }
                        }
                    }
                    z7 = false;
                    if (!list.isEmpty()) {
                    }
                    z8 = false;
                    if (z7) {
                    }
                    z9 = z8;
                    linkedHashSet = linkedHashSet3;
                    z10 = z7;
                    j3.f fVar22 = new j3.f(O2.o.R(O2.H.a0(set2, linkedHashSet3)), z12, new B2.s(2, EdgeGestureService.E0(accessibilityNodeInfo2)));
                    linkedHashSet2 = new LinkedHashSet();
                    eVar = new j3.e(fVar22);
                    while (eVar.hasNext()) {
                    }
                    if (z10) {
                    }
                    i6 = j02.f3476b;
                    if (i6 < 24) {
                    }
                    int i1422 = i6;
                    if (i5 != 0) {
                    }
                    accessibilityNodeInfo2.recycle();
                    handler2 = handler3;
                    i10 = i11;
                    linkedHashSet3 = linkedHashSet;
                    j7 = j10;
                    z12 = true;
                }
                j5 = j7;
                handler = handler2;
                while (!arrayDeque.isEmpty()) {
                    ((J0) arrayDeque.removeFirst()).f3475a.recycle();
                }
                if (arrayList.isEmpty()) {
                    k02.f3546w++;
                    if (!set2.isEmpty()) {
                        set2.clear();
                        k02.f3544u++;
                    }
                    h02 = h02;
                } else {
                    List<I0> o02 = O2.o.o0(arrayList, new B2.I(20));
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it3 = o02.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            Object next = it3.next();
                            try {
                                I0 i02 = (I0) next;
                                c3.i.e(i02, "candidate");
                                int i16 = i02.f3455b;
                                k02.f3540q = i16;
                                f4 = Boolean.valueOf(i02.f3454a.performAction(i16));
                            } catch (Throwable th17) {
                                f4 = O1.t.f(th17);
                            }
                            Object obj6 = Boolean.FALSE;
                            if (f4 instanceof N2.i) {
                                f4 = obj6;
                            }
                            if (((Boolean) f4).booleanValue()) {
                                c0439p3 = new C0439p3(next, arrayList2);
                            } else {
                                arrayList2.add(next);
                            }
                        } else {
                            c0439p3 = new C0439p3(null, arrayList2);
                        }
                    }
                    k02.f3545v = c0439p3.f5062b.size() + k02.f3545v;
                    I0 i03 = (I0) c0439p3.f5061a;
                    for (I0 i04 : o02) {
                        if (i04 != i03) {
                            i04.f3454a.recycle();
                        }
                    }
                    if (i03 != null) {
                        AccessibilityNodeInfo accessibilityNodeInfo4 = i03.f3454a;
                        k02.f3531h = accessibilityNodeInfo4;
                        int i17 = i03.f3455b;
                        k02.f3532i = i17;
                        EdgeGestureService.R0(k02, accessibilityNodeInfo4, i17, enumC0462s3);
                        h02 = h03;
                    } else {
                        h02 = H0.f3430f;
                    }
                }
                ordinal = h02.ordinal();
                if (ordinal == 0) {
                }
                if (edgeGestureService.f16370i1 == k02) {
                }
                return;
            case 2:
                Set set3 = EdgeGestureService.f16271f2;
                if (!edgeGestureService.q0() || edgeGestureService.f16399s0) {
                    return;
                }
                if (edgeGestureService.W0("bounded_wake_probe")) {
                    edgeGestureService.k1("display_availability_probe");
                    return;
                }
                int i18 = edgeGestureService.f16333W0;
                if (i18 > 0) {
                    edgeGestureService.f16333W0 = i18 - 1;
                    edgeGestureService.f16315Q.postDelayed(this, 250L);
                    return;
                }
                return;
            default:
                Set set4 = EdgeGestureService.f16271f2;
                long uptimeMillis5 = SystemClock.uptimeMillis();
                LinkedHashMap linkedHashMap = edgeGestureService.f16394q1;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    if (((Number) entry.getValue()).longValue() <= uptimeMillis5) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                List t02 = O2.o.t0(linkedHashMap2.keySet());
                if (!t02.isEmpty()) {
                    Iterator it4 = t02.iterator();
                    while (it4.hasNext()) {
                        linkedHashMap.remove((A2.C) it4.next());
                    }
                    edgeGestureService.F1();
                }
                edgeGestureService.q1();
                return;
        }
    }
}
