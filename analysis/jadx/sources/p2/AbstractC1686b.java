package p2;

import A2.AbstractC0057q;
import A2.C;
import B0.b0;
import B2.K;
import C2.C0154y;
import D0.f0;
import E0.AbstractC0266q0;
import E0.Q;
import I2.C0389j1;
import I2.C0491w0;
import I2.RunnableC0324b0;
import I2.Z;
import K0.o;
import K0.r;
import K0.u;
import K2.C0606f0;
import K2.C0622g0;
import K2.C0702l0;
import K2.R2;
import K2.U1;
import L1.C0948i;
import M0.AbstractC0955g;
import M0.AbstractC0961m;
import M0.C0952d;
import M0.C0954f;
import M0.E;
import M0.F;
import O1.p;
import O1.q;
import P.V;
import S.C1038b0;
import S.C1041d;
import S.C1057l;
import S.C1058l0;
import S.C1065p;
import S.X;
import T.D;
import X0.n;
import a.AbstractC1087a;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.os.Handler;
import android.os.LocaleList;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.EnumC1109n;
import androidx.lifecycle.InterfaceC1113s;
import androidx.lifecycle.InterfaceC1115u;
import c0.s;
import c2.C1198f;
import com.google.android.gms.internal.play_billing.I1;
import com.onehandcontrol.app.R;
import com.onehandcontrol.app.service.EdgeGestureService;
import e0.InterfaceC1314q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.logging.Level;
import java.util.logging.Logger;
import k.C1413f;
import k0.C1416c;
import k0.C1419f;
import l0.C1492j;
import l0.C1503v;
import l0.M;
import l0.O;
import l0.T;
import l0.W;
import n0.AbstractC1568e;
import n0.C1570g;
import n0.C1571h;
import n0.InterfaceC1567d;
import p2.AbstractC1686b;
import q.AbstractC1709P;
import r0.AbstractC1800G;
import r0.C1808e;
import r0.C1809f;
import r0.C1813j;
import r0.C1814k;
import r0.C1816m;
import r0.C1817n;
import r0.C1821r;
import r0.C1822s;
import r0.v;
import t0.C1920b;
import t0.InterfaceC1919a;

/* renamed from: p2.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1686b {

    /* renamed from: a, reason: collision with root package name */
    public static C1690f f18582a;

    /* renamed from: b, reason: collision with root package name */
    public static C1809f f18583b;

    /* renamed from: c, reason: collision with root package name */
    public static C1809f f18584c;

    /* renamed from: d, reason: collision with root package name */
    public static C1809f f18585d;

    /* renamed from: e, reason: collision with root package name */
    public static C1809f f18586e;

    /* renamed from: f, reason: collision with root package name */
    public static C1809f f18587f;

    /* renamed from: g, reason: collision with root package name */
    public static C1809f f18588g;

    /* renamed from: h, reason: collision with root package name */
    public static C1809f f18589h;

    /* renamed from: i, reason: collision with root package name */
    public static C1809f f18590i;

    /* renamed from: j, reason: collision with root package name */
    public static C1809f f18591j;

    /* renamed from: k, reason: collision with root package name */
    public static C1809f f18592k;

    /* renamed from: l, reason: collision with root package name */
    public static C1809f f18593l;

    /* renamed from: m, reason: collision with root package name */
    public static C1809f f18594m;

    /* renamed from: n, reason: collision with root package name */
    public static C1809f f18595n;

    /* renamed from: o, reason: collision with root package name */
    public static C1809f f18596o;

    public static final void A(String str) {
        throw new IllegalArgumentException(str);
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [b3.a, c3.j] */
    public static final void B(o oVar, int i4, J0.j jVar) {
        U.d dVar = new U.d(new o[16]);
        List g4 = oVar.g(false, false);
        while (true) {
            dVar.e(dVar.f14594g, g4);
            while (dVar.m()) {
                o oVar2 = (o) dVar.o(dVar.f14594g - 1);
                if (Q.x(oVar2)) {
                    u uVar = r.f5676i;
                    K0.j jVar2 = oVar2.f5642d;
                    LinkedHashMap linkedHashMap = jVar2.f5632e;
                    if (linkedHashMap.containsKey(uVar)) {
                        continue;
                    } else {
                        f0 c4 = oVar2.c();
                        if (c4 == null) {
                            p.C("Expected semantics node to have a coordinator.");
                            throw null;
                        }
                        Y0.i D3 = O1.a.D(b0.e(c4));
                        if (D3.f14805a < D3.f14807c && D3.f14806b < D3.f14808d) {
                            Object obj = jVar2.f5632e.get(K0.i.f5610e);
                            if (obj == null) {
                                obj = null;
                            }
                            b3.e eVar = (b3.e) obj;
                            Object obj2 = linkedHashMap.get(r.f5683p);
                            K0.h hVar = (K0.h) (obj2 != null ? obj2 : null);
                            if (eVar == null || hVar == null || ((Number) hVar.f5604b.a()).floatValue() <= 0.0f) {
                                g4 = oVar2.g(false, false);
                            } else {
                                int i5 = i4 + 1;
                                jVar.m(new J0.l(oVar2, i5, D3, c4));
                                B(oVar2, i5, jVar);
                            }
                        }
                    }
                }
            }
            return;
        }
    }

    public static /* synthetic */ boolean C(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, I1 i12, Object obj, Object obj2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(i12, obj, obj2)) {
            if (atomicReferenceFieldUpdater.get(i12) != obj && atomicReferenceFieldUpdater.get(i12) != obj) {
                return false;
            }
        }
        return true;
    }

    public static String D(String str, Object... objArr) {
        int length;
        int indexOf;
        StringBuilder sb = new StringBuilder(str.length() + (objArr.length * 16));
        int i4 = 0;
        int i5 = 0;
        while (true) {
            length = objArr.length;
            if (i4 >= length || (indexOf = str.indexOf("%s", i5)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i5, indexOf);
            sb.append(E(objArr[i4]));
            i5 = indexOf + 2;
            i4++;
        }
        sb.append((CharSequence) str, i5, str.length());
        if (i4 < length) {
            String str2 = " [";
            while (i4 < objArr.length) {
                sb.append(str2);
                sb.append(E(objArr[i4]));
                i4++;
                str2 = ", ";
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static String E(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e4) {
            String str = obj.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(obj));
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(str), (Throwable) e4);
            return "<" + str + " threw " + e4.getClass().getName() + ">";
        }
    }

    public static final void a(final ArrayList arrayList, final long j4, final long j5, final long j6, final long j7, C0702l0 c0702l0, final b3.e eVar, final b3.a aVar, C1065p c1065p, final int i4, final int i5) {
        C0702l0 c0702l02;
        int i6;
        C0702l0 c0702l03;
        R2 r2;
        List list;
        final float f4;
        C1065p c1065p2;
        M m4;
        String str;
        final R2 r22;
        X x3;
        X x4;
        C1038b0 c1038b0;
        C1038b0 c1038b02;
        boolean z3;
        final E2.c cVar;
        final InterfaceC1919a interfaceC1919a;
        List list2;
        final s sVar;
        final C0702l0 c0702l04;
        final C0702l0 c0702l05;
        Object obj;
        InterfaceC1115u interfaceC1115u;
        C c4;
        c3.i.e(eVar, "onRecorded");
        c3.i.e(aVar, "onDismiss");
        c1065p.X(-743431746);
        int i7 = i4 | (c1065p.h(arrayList) ? 4 : 2) | (c1065p.e(j4) ? 32 : 16) | (c1065p.e(j5) ? 256 : 128) | (c1065p.e(j6) ? 2048 : 1024) | (c1065p.e(j7) ? 16384 : 8192);
        int i8 = i5 & 32;
        if (i8 != 0) {
            i6 = i7 | 196608;
            c0702l02 = c0702l0;
        } else {
            c0702l02 = c0702l0;
            i6 = i7 | (c1065p.f(c0702l02) ? 131072 : 65536);
        }
        int i9 = i6 | (c1065p.h(eVar) ? 1048576 : 524288);
        if ((i9 & 4793491) == 4793490 && c1065p.B()) {
            c1065p.P();
            c0702l05 = c0702l02;
        } else {
            if (i8 != 0) {
                c0702l02 = null;
            }
            float d4 = ((Y0.b) c1065p.k(AbstractC0266q0.f2385f)).d();
            InterfaceC1919a interfaceC1919a2 = (InterfaceC1919a) c1065p.k(AbstractC0266q0.f2389j);
            long j8 = ((V) c1065p.k(P.X.f13006a)).f12978w;
            c1065p.V(303730143);
            Object K = c1065p.K();
            Object obj2 = C1057l.f14236a;
            if (K == obj2) {
                K = new E2.c(d4 * 40.0f, 0.75f * d4);
                c1065p.f0(K);
            }
            E2.c cVar2 = (E2.c) K;
            Object k4 = U1.k(c1065p, false, 303736966);
            if (k4 == obj2) {
                k4 = new s();
                c1065p.f0(k4);
            }
            s sVar2 = (s) k4;
            c1065p.p(false);
            c1065p.V(303739193);
            boolean z4 = (i9 & 112) == 32;
            Object K3 = c1065p.K();
            boolean z5 = z4;
            Object obj3 = K3;
            if (z5 || K3 == obj2) {
                ArrayList arrayList2 = new ArrayList(3);
                int i10 = 0;
                for (int i11 = 3; i10 < i11; i11 = 3) {
                    arrayList2.add(new Z(O.B(j4), d4));
                    i10++;
                }
                c1065p.f0(arrayList2);
                obj3 = arrayList2;
            }
            final List list3 = (List) obj3;
            Object k5 = U1.k(c1065p, false, 303749985);
            Object obj4 = k5;
            if (k5 == obj2) {
                ArrayList arrayList3 = new ArrayList(3);
                int i12 = 0;
                for (int i13 = 3; i12 < i13; i13 = 3) {
                    arrayList3.add(new E2.m(4096));
                    i12++;
                }
                c1065p.f0(arrayList3);
                obj4 = arrayList3;
            }
            final List list4 = (List) obj4;
            c1065p.p(false);
            c1065p.V(303754341);
            boolean f5 = c1065p.f(list3);
            Object K4 = c1065p.K();
            if (f5 || K4 == obj2) {
                K4 = new C0622g0(list3, list4, d4);
                c1065p.f0(K4);
            }
            C0622g0 c0622g0 = (C0622g0) K4;
            Object k6 = U1.k(c1065p, false, 303769530);
            if (k6 == obj2) {
                k6 = C1041d.M(1);
                c1065p.f0(k6);
            }
            final C1038b0 c1038b03 = (C1038b0) k6;
            Object k7 = U1.k(c1065p, false, 303771244);
            if (k7 == obj2) {
                k7 = O.i();
                c1065p.f0(k7);
            }
            final M m5 = (M) k7;
            Object k8 = U1.k(c1065p, false, 303772538);
            if (k8 == obj2) {
                k8 = C1041d.M(0);
                c1065p.f0(k8);
            }
            final C1038b0 c1038b04 = (C1038b0) k8;
            c1065p.p(false);
            String f6 = (c0702l02 == null || (c4 = c0702l02.f10281a) == null) ? null : G2.b.f(c4, (Context) c1065p.k(AndroidCompositionLocals_androidKt.f15273b));
            if (f6 != null) {
                c0702l03 = c0702l02;
                r2 = new R2(R.string.direct_gesture_record_hint, 2, f6);
            } else {
                c0702l03 = c0702l02;
                r2 = new R2(R.string.custom_gesture_record_hint, 6, (String) null);
            }
            c1065p.V(303784130);
            Object K5 = c1065p.K();
            S.Q q4 = S.Q.f14176j;
            if (K5 == obj2) {
                K5 = C1041d.P(r2, q4);
                c1065p.f0(K5);
            }
            final X x5 = (X) K5;
            Object k9 = U1.k(c1065p, false, 303786241);
            if (k9 == obj2) {
                k9 = C1041d.P(new C1416c(0L), q4);
                c1065p.f0(k9);
            }
            final X x6 = (X) k9;
            c1065p.p(false);
            c1065p.V(303894560);
            if (c0702l03 != null) {
                final InterfaceC1115u interfaceC1115u2 = (InterfaceC1115u) c1065p.k(B1.b.f669a);
                final X U3 = C1041d.U(aVar, c1065p);
                c1065p.V(303900723);
                boolean f7 = ((i9 & 458752) == 131072) | c1065p.f(r2) | c1065p.h(cVar2) | c1065p.h(list3) | c1065p.h(list4) | c1065p.c(d4) | c1065p.h(arrayList) | c1065p.h(m5) | c1065p.h(interfaceC1919a2) | ((i9 & 3670016) == 1048576) | c1065p.f(U3) | c1065p.h(interfaceC1115u2);
                Object K6 = c1065p.K();
                if (f7 || K6 == obj2) {
                    sVar = sVar2;
                    c0702l04 = c0702l03;
                    f4 = d4;
                    cVar = cVar2;
                    str = f6;
                    interfaceC1919a = interfaceC1919a2;
                    r22 = r2;
                    obj = new b3.c() { // from class: K2.V
                        @Override // b3.c
                        public final Object m(Object obj5) {
                            c3.i.e((S.F) obj5, "$this$DisposableEffect");
                            R2 r23 = r22;
                            final C0702l0 c0702l06 = c0702l04;
                            ArrayList arrayList4 = arrayList;
                            S.X x7 = U3;
                            final S.X x8 = x5;
                            final C0523a0 c0523a0 = new C0523a0(r23, x8, sVar, c0702l06, f4, arrayList4, m5, list4, interfaceC1919a, eVar, c1038b03, cVar, list3, c1038b04, x6, x7);
                            InterfaceC1113s interfaceC1113s = new InterfaceC1113s() { // from class: K2.X
                                @Override // androidx.lifecycle.InterfaceC1113s
                                public final void b(InterfaceC1115u interfaceC1115u3, EnumC1109n enumC1109n) {
                                    C0702l0 c0702l07 = C0702l0.this;
                                    C0523a0 c0523a02 = c0523a0;
                                    S.X x9 = x8;
                                    if (enumC1109n != EnumC1109n.ON_START) {
                                        if (enumC1109n == EnumC1109n.ON_STOP) {
                                            Set set = EdgeGestureService.f16271f2;
                                            EdgeGestureService edgeGestureService = EdgeGestureService.f16272g2;
                                            if (edgeGestureService != null) {
                                                C0491w0 c0491w0 = edgeGestureService.f16351c2;
                                                if ((c0491w0 != null ? c0491w0.f5311c : null) == c0523a02) {
                                                    edgeGestureService.r(false);
                                                    return;
                                                }
                                                return;
                                            }
                                            return;
                                        }
                                        return;
                                    }
                                    Set set2 = EdgeGestureService.f16271f2;
                                    EdgeGestureService edgeGestureService2 = EdgeGestureService.f16272g2;
                                    if (edgeGestureService2 != null) {
                                        A2.C c5 = c0702l07.f10281a;
                                        int i14 = c0702l07.f10282b;
                                        c3.i.e(c5, "side");
                                        LinkedHashMap linkedHashMap = edgeGestureService2.f16368i;
                                        C0389j1 c0389j1 = (C0389j1) linkedHashMap.get(new I2.F0(c5, i14));
                                        if (c0389j1 != null) {
                                            edgeGestureService2.r(false);
                                            Iterator it = linkedHashMap.values().iterator();
                                            while (it.hasNext()) {
                                                ((C0389j1) it.next()).b();
                                            }
                                            edgeGestureService2.f16351c2 = new C0491w0(c5, i14, c0523a02);
                                            c0389j1.setStrokeCaptureHighlight$app_release(Integer.valueOf(edgeGestureService2.D()));
                                            Handler handler = edgeGestureService2.f16315Q;
                                            RunnableC0324b0 runnableC0324b0 = edgeGestureService2.f16354d2;
                                            handler.removeCallbacks(runnableC0324b0);
                                            handler.postDelayed(runnableC0324b0, 120000L);
                                            return;
                                        }
                                    }
                                    x9.setValue(new R2(R.string.direct_gesture_record_edge_unavailable, 4, (String) null));
                                }
                            };
                            InterfaceC1115u interfaceC1115u3 = InterfaceC1115u.this;
                            interfaceC1115u3.getLifecycle().a(interfaceC1113s);
                            return new C0638h0(interfaceC1115u3, interfaceC1113s, c0523a0, 0);
                        }
                    };
                    x4 = x5;
                    c1038b0 = c1038b03;
                    list = list3;
                    c1038b02 = c1038b04;
                    x3 = x6;
                    m4 = m5;
                    list2 = list4;
                    interfaceC1115u = interfaceC1115u2;
                    c1065p2 = c1065p;
                    c1065p2.f0(obj);
                } else {
                    list = list3;
                    f4 = d4;
                    c1065p2 = c1065p;
                    obj = K6;
                    x3 = x6;
                    x4 = x5;
                    cVar = cVar2;
                    sVar = sVar2;
                    c1038b0 = c1038b03;
                    c1038b02 = c1038b04;
                    c0702l04 = c0702l03;
                    str = f6;
                    interfaceC1919a = interfaceC1919a2;
                    list2 = list4;
                    interfaceC1115u = interfaceC1115u2;
                    m4 = m5;
                    r22 = r2;
                }
                z3 = false;
                c1065p2.p(false);
                C1041d.d(interfaceC1115u, c0702l04, (b3.c) obj, c1065p2);
            } else {
                list = list3;
                f4 = d4;
                c1065p2 = c1065p;
                m4 = m5;
                str = f6;
                r22 = r2;
                x3 = x6;
                x4 = x5;
                c1038b0 = c1038b03;
                c1038b02 = c1038b04;
                z3 = false;
                cVar = cVar2;
                interfaceC1919a = interfaceC1919a2;
                list2 = list4;
                sVar = sVar2;
                c0702l04 = c0702l03;
            }
            c1065p2.p(z3);
            C0702l0 c0702l06 = c0702l04;
            q.a(aVar, new b1.r(), a0.g.c(296684487, new C0606f0(j5, x3, str, cVar, c0622g0, list, list2, c0702l06, f4, arrayList, m4, interfaceC1919a, eVar, j4, x4, c1038b02, sVar, c1038b0, j6, j8, j7, aVar, r22), c1065p), c1065p, 438, 0);
            c0702l05 = c0702l06;
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new b3.e(arrayList, j4, j5, j6, j7, c0702l05, eVar, aVar, i4, i5) { // from class: K2.W

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ ArrayList f8492e;

                /* renamed from: f, reason: collision with root package name */
                public final /* synthetic */ long f8493f;

                /* renamed from: g, reason: collision with root package name */
                public final /* synthetic */ long f8494g;

                /* renamed from: h, reason: collision with root package name */
                public final /* synthetic */ long f8495h;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ long f8496i;

                /* renamed from: j, reason: collision with root package name */
                public final /* synthetic */ C0702l0 f8497j;

                /* renamed from: k, reason: collision with root package name */
                public final /* synthetic */ b3.e f8498k;

                /* renamed from: l, reason: collision with root package name */
                public final /* synthetic */ b3.a f8499l;

                /* renamed from: m, reason: collision with root package name */
                public final /* synthetic */ int f8500m;

                {
                    this.f8500m = i5;
                }

                @Override // b3.e
                public final Object l(Object obj5, Object obj6) {
                    ((Integer) obj6).getClass();
                    int b02 = C1041d.b0(12582913);
                    ArrayList arrayList4 = this.f8492e;
                    b3.a aVar2 = this.f8499l;
                    int i14 = this.f8500m;
                    AbstractC1686b.a(arrayList4, this.f8493f, this.f8494g, this.f8495h, this.f8496i, this.f8497j, this.f8498k, aVar2, (C1065p) obj5, b02, i14);
                    return N2.n.f12357a;
                }
            };
        }
    }

    public static final void b(E2.c cVar, List list, List list2, C1038b0 c1038b0) {
        cVar.f2551c.f2582b = 0;
        cVar.f2560l = 0;
        cVar.f2556h = 0.0f;
        cVar.f2559k = false;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Z z3 = (Z) it.next();
            z3.f4252h = 0;
            z3.f4261q = false;
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            ((E2.m) it2.next()).f2582b = 0;
        }
        AbstractC0057q.o(c1038b0, 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x009b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final float[] fArr, final long j4, final InterfaceC1314q interfaceC1314q, final boolean z3, int i4, C1065p c1065p, final int i5, final int i6) {
        int i7;
        final boolean z4;
        int i8;
        int i9;
        boolean h4;
        Object K;
        final int i10;
        C1058l0 t2;
        c1065p.X(1512047942);
        if ((i5 & 6) == 0) {
            i7 = (c1065p.h(fArr) ? 4 : 2) | i5;
        } else {
            i7 = i5;
        }
        if ((i5 & 48) == 0) {
            i7 |= c1065p.e(j4) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i7 |= c1065p.f(interfaceC1314q) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            z4 = z3;
            i7 |= c1065p.g(z4) ? 2048 : 1024;
        } else {
            z4 = z3;
        }
        int i11 = i6 & 16;
        if (i11 != 0) {
            i7 |= 24576;
        } else if ((i5 & 24576) == 0) {
            i8 = i4;
            i7 |= c1065p.d(i8) ? 16384 : 8192;
            i9 = i7;
            if ((i9 & 9363) == 9362 || !c1065p.B()) {
                if (i11 != 0) {
                    i8 = 1;
                }
                c1065p.V(608602583);
                h4 = ((57344 & i9) == 16384) | ((i9 & 112) != 32) | ((i9 & 7168) != 2048) | c1065p.h(fArr);
                K = c1065p.K();
                if (!h4 || K == C1057l.f14236a) {
                    i10 = i8;
                    b3.c cVar = new b3.c() { // from class: K2.Y
                        @Override // b3.c
                        public final Object m(Object obj) {
                            InterfaceC1567d interfaceC1567d = (InterfaceC1567d) obj;
                            c3.i.e(interfaceC1567d, "$this$Canvas");
                            float[] fArr2 = fArr;
                            if (fArr2.length >= 4) {
                                boolean z5 = z4;
                                long j5 = j4;
                                int i12 = i10;
                                if (z5) {
                                    long C3 = interfaceC1567d.C();
                                    B2.K b02 = interfaceC1567d.b0();
                                    long z6 = b02.z();
                                    b02.t().d();
                                    try {
                                        ((C1413f) b02.f704f).M(-1.0f, 1.0f, C3);
                                        AbstractC1686b.h(interfaceC1567d, fArr2, j5, i12);
                                    } finally {
                                        AbstractC1709P.g(b02, z6);
                                    }
                                } else {
                                    AbstractC1686b.h(interfaceC1567d, fArr2, j5, i12);
                                }
                            }
                            return N2.n.f12357a;
                        }
                    };
                    c1065p.f0(cVar);
                    K = cVar;
                } else {
                    i10 = i8;
                }
                c1065p.p(false);
                h1.l.a(interfaceC1314q, (b3.c) K, c1065p, (i9 >> 6) & 14);
                i8 = i10;
            } else {
                c1065p.P();
            }
            t2 = c1065p.t();
            if (t2 == null) {
                final int i12 = i8;
                t2.f14240d = new b3.e() { // from class: K2.Z
                    @Override // b3.e
                    public final Object l(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int b02 = C1041d.b0(i5 | 1);
                        float[] fArr2 = fArr;
                        int i13 = i12;
                        AbstractC1686b.c(fArr2, j4, interfaceC1314q, z3, i13, (C1065p) obj, b02, i6);
                        return N2.n.f12357a;
                    }
                };
                return;
            }
            return;
        }
        i8 = i4;
        i9 = i7;
        if ((i9 & 9363) == 9362) {
        }
        if (i11 != 0) {
        }
        c1065p.V(608602583);
        h4 = ((57344 & i9) == 16384) | ((i9 & 112) != 32) | ((i9 & 7168) != 2048) | c1065p.h(fArr);
        K = c1065p.K();
        if (h4) {
        }
        i10 = i8;
        b3.c cVar2 = new b3.c() { // from class: K2.Y
            @Override // b3.c
            public final Object m(Object obj) {
                InterfaceC1567d interfaceC1567d = (InterfaceC1567d) obj;
                c3.i.e(interfaceC1567d, "$this$Canvas");
                float[] fArr2 = fArr;
                if (fArr2.length >= 4) {
                    boolean z5 = z4;
                    long j5 = j4;
                    int i122 = i10;
                    if (z5) {
                        long C3 = interfaceC1567d.C();
                        B2.K b02 = interfaceC1567d.b0();
                        long z6 = b02.z();
                        b02.t().d();
                        try {
                            ((C1413f) b02.f704f).M(-1.0f, 1.0f, C3);
                            AbstractC1686b.h(interfaceC1567d, fArr2, j5, i122);
                        } finally {
                            AbstractC1709P.g(b02, z6);
                        }
                    } else {
                        AbstractC1686b.h(interfaceC1567d, fArr2, j5, i122);
                    }
                }
                return N2.n.f12357a;
            }
        };
        c1065p.f0(cVar2);
        K = cVar2;
        c1065p.p(false);
        h1.l.a(interfaceC1314q, (b3.c) K, c1065p, (i9 >> 6) & 14);
        i8 = i10;
        t2 = c1065p.t();
        if (t2 == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x025b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(s sVar, C0702l0 c0702l0, float f4, ArrayList arrayList, M m4, List list, InterfaceC1919a interfaceC1919a, b3.e eVar, C1038b0 c1038b0, E2.c cVar, List list2, C1038b0 c1038b02, X x3, X x4, float[] fArr, int i4) {
        float[] fArr2;
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        ArrayList arrayList2;
        int i5;
        int i6;
        int i7 = 4;
        String str = null;
        if (!sVar.isEmpty() && i4 != c1038b0.g()) {
            b(cVar, list2, list, c1038b02);
            x3.setValue(new R2(R.string.custom_gesture_record_finger_mismatch, i7, str));
            return;
        }
        if ((c0702l0 != null ? c0702l0.f10281a : null) == C.f217g) {
            int length = fArr.length;
            fArr2 = new float[length];
            for (int i8 = 0; i8 < length; i8++) {
                fArr2[i8] = i8 % 2 == 0 ? -fArr[i8] : fArr[i8];
            }
        } else {
            fArr2 = fArr;
        }
        ArrayList k02 = O2.o.k0(sVar, fArr2);
        ArrayList arrayList3 = new ArrayList();
        int size = arrayList.size();
        int i9 = 0;
        while (i9 < size) {
            Object obj5 = arrayList.get(i9);
            i9++;
            if (((C0154y) obj5).f1247f == i4) {
                arrayList3.add(obj5);
            }
        }
        ArrayList arrayList4 = new ArrayList(O2.q.O(arrayList3));
        int size2 = arrayList3.size();
        int i10 = 0;
        while (i10 < size2) {
            Object obj6 = arrayList3.get(i10);
            i10++;
            arrayList4.add(((C0154y) obj6).c());
        }
        boolean z3 = i4 > 1;
        float f5 = 72.0f * f4;
        boolean isEmpty = k02.isEmpty();
        Object obj7 = E2.h.f2565q;
        boolean z4 = z3;
        Object obj8 = E2.g.f2564q;
        Object obj9 = E2.f.f2563q;
        if (!isEmpty) {
            if (!k02.isEmpty()) {
                int size3 = k02.size();
                int i11 = 0;
                while (i11 < size3) {
                    Object obj10 = k02.get(i11);
                    i11++;
                    if (AbstractC1087a.K((float[]) obj10) < f5) {
                    }
                }
            }
            if (!z4 && !k02.isEmpty()) {
                int size4 = k02.size();
                int i12 = 0;
                while (i12 < size4) {
                    Object obj11 = k02.get(i12);
                    i12++;
                    if (AbstractC1087a.S((float[]) obj11) > 0.86f) {
                        obj = obj8;
                        obj3 = obj9;
                        obj2 = obj3;
                        break;
                    }
                }
            }
            ArrayList arrayList5 = new ArrayList(O2.q.O(k02));
            int size5 = k02.size();
            obj = obj8;
            int i13 = 0;
            while (true) {
                if (i13 >= size5) {
                    int size6 = arrayList5.size();
                    int i14 = 0;
                    loop8: while (i14 < size6) {
                        int i15 = i14 + 1;
                        int i16 = size6;
                        int size7 = arrayList5.size();
                        while (i15 < size7) {
                            int i17 = size7;
                            int i18 = i14;
                            if (AbstractC1087a.R((E2.l) arrayList5.get(i14), (E2.l) arrayList5.get(i15)) < 0.82f) {
                                obj3 = obj;
                            } else {
                                i15++;
                                size7 = i17;
                                i14 = i18;
                            }
                        }
                        size6 = i16;
                        i14 = i15;
                    }
                    int size8 = arrayList4.size();
                    int i19 = 0;
                    loop10: while (true) {
                        if (i19 >= size8) {
                            obj2 = obj9;
                            obj3 = new E2.d(arrayList5);
                            break;
                        }
                        Object obj12 = arrayList4.get(i19);
                        int i20 = i19 + 1;
                        E2.i iVar = (E2.i) obj12;
                        if (arrayList5.isEmpty()) {
                            arrayList2 = arrayList4;
                            i5 = size8;
                        } else {
                            arrayList2 = arrayList4;
                            int size9 = arrayList5.size();
                            i5 = size8;
                            int i21 = 0;
                            while (i21 < size9) {
                                Object obj13 = arrayList5.get(i21);
                                int i22 = i21 + 1;
                                int i23 = size9;
                                E2.l lVar = (E2.l) obj13;
                                ArrayList arrayList6 = iVar.f2567b;
                                if (arrayList6.isEmpty()) {
                                    i6 = i20;
                                    obj2 = obj9;
                                } else {
                                    i6 = i20;
                                    int size10 = arrayList6.size();
                                    obj2 = obj9;
                                    int i24 = 0;
                                    while (i24 < size10) {
                                        Object obj14 = arrayList6.get(i24);
                                        i24++;
                                        ArrayList arrayList7 = arrayList6;
                                        if (AbstractC1087a.R(lVar, (E2.l) obj14) >= 0.85f) {
                                            obj3 = new E2.e(iVar.f2566a);
                                            break loop10;
                                        }
                                        arrayList6 = arrayList7;
                                    }
                                }
                                i21 = i22;
                                size9 = i23;
                                i20 = i6;
                                obj9 = obj2;
                            }
                        }
                        arrayList4 = arrayList2;
                        size8 = i5;
                        i19 = i20;
                        obj9 = obj9;
                    }
                } else {
                    Object obj15 = k02.get(i13);
                    i13++;
                    ArrayList arrayList8 = k02;
                    E2.l t2 = e3.a.t((float[]) obj15);
                    if (t2 == null) {
                        obj3 = obj7;
                        break;
                    } else {
                        arrayList5.add(t2);
                        k02 = arrayList8;
                    }
                }
            }
            obj2 = obj9;
            if (!(obj3 instanceof E2.d)) {
                sVar.add(fArr2);
                c1038b0.h(i4);
                C1492j c1492j = (C1492j) m4;
                c1492j.g();
                if (c0702l0 != null) {
                    e(c1492j, fArr, ((C1416c) x4.getValue()).f17346a);
                } else {
                    for (int i25 = 0; i25 < i4; i25++) {
                        e(c1492j, ((E2.m) list.get(i25)).b(), 0L);
                    }
                }
                ((C1920b) interfaceC1919a).a(0);
                if (sVar.size() >= 3) {
                    eVar.l(((E2.d) obj3).f2561q, Integer.valueOf(i4));
                } else {
                    x3.setValue(new R2(R.string.custom_gesture_record_again, 6, (String) null));
                }
                b(cVar, list2, list, c1038b02);
                return;
            }
            if (obj3.equals(obj7)) {
                b(cVar, list2, list, c1038b02);
                x3.setValue(new R2(R.string.custom_gesture_record_too_small, 4, (String) null));
                return;
            }
            if (obj3.equals(obj2)) {
                b(cVar, list2, list, c1038b02);
                x3.setValue(new R2(c0702l0 != null ? R.string.custom_gesture_record_straight : R.string.custom_gesture_record_straight_pad, 4, (String) null));
                return;
            }
            String str2 = null;
            int i26 = 4;
            if (obj3.equals(obj)) {
                b(cVar, list2, list, c1038b02);
                x3.setValue(new R2(R.string.custom_gesture_record_inconsistent, i26, str2));
                return;
            }
            if (!(obj3 instanceof E2.e)) {
                throw new H1.c();
            }
            int size11 = arrayList.size();
            int i27 = 0;
            while (true) {
                if (i27 >= size11) {
                    obj4 = null;
                    break;
                }
                Object obj16 = arrayList.get(i27);
                i27++;
                if (c3.i.a(((C0154y) obj16).f1242a, ((E2.e) obj3).f2562q)) {
                    obj4 = obj16;
                    break;
                }
            }
            C0154y c0154y = (C0154y) obj4;
            String str3 = c0154y != null ? c0154y.f1243b : null;
            if (str3 == null) {
                str3 = "";
            }
            R2 r2 = new R2(str3, true, R.string.custom_gesture_record_collision);
            sVar.clear();
            ((C1492j) m4).g();
            b(cVar, list2, list, c1038b02);
            x3.setValue(r2);
            return;
        }
        obj = obj8;
        obj2 = obj9;
        obj3 = obj7;
        if (!(obj3 instanceof E2.d)) {
        }
    }

    public static final void e(M m4, float[] fArr, long j4) {
        int i4 = 2;
        if (fArr.length < 2) {
            return;
        }
        C1492j c1492j = (C1492j) m4;
        c1492j.e(fArr[0] - C1416c.e(j4), fArr[1] - C1416c.f(j4));
        while (true) {
            int i5 = i4 + 1;
            if (i5 >= fArr.length) {
                return;
            }
            c1492j.d(fArr[i4] - C1416c.e(j4), fArr[i5] - C1416c.f(j4));
            i4 += 2;
        }
    }

    public static void f(int i4, int i5, int i6) {
        if (i4 >= 0 && i5 <= i6) {
            if (i4 > i5) {
                throw new IllegalArgumentException(AbstractC0057q.h(i4, i5, "fromIndex: ", " > toIndex: "));
            }
            return;
        }
        throw new IndexOutOfBoundsException("fromIndex: " + i4 + ", toIndex: " + i5 + ", size: " + i6);
    }

    public static final void h(InterfaceC1567d interfaceC1567d, float[] fArr, long j4, int i4) {
        InterfaceC1567d interfaceC1567d2 = interfaceC1567d;
        float f4 = Float.MAX_VALUE;
        float f5 = -3.4028235E38f;
        float f6 = -3.4028235E38f;
        int i5 = 0;
        float f7 = Float.MAX_VALUE;
        while (true) {
            int i6 = i5 + 1;
            if (i6 >= fArr.length) {
                break;
            }
            f4 = Math.min(f4, fArr[i5]);
            f5 = Math.max(f5, fArr[i5]);
            f7 = Math.min(f7, fArr[i6]);
            f6 = Math.max(f6, fArr[i6]);
            i5 += 2;
        }
        int i7 = 1;
        int f8 = h3.e.f(i4, 1, 3);
        float Q3 = interfaceC1567d2.Q(4.5f);
        float f9 = f8 - 1;
        float f10 = Q3 * f9;
        float max = Math.max(f5 - f4, f6 - f7);
        if (max < 0.001f) {
            max = 0.001f;
        }
        float min = (Math.min(C1419f.d(interfaceC1567d2.i()), C1419f.b(interfaceC1567d2.i())) * 0.8f) - f10;
        if (min < 1.0f) {
            min = 1.0f;
        }
        float f11 = min / max;
        float d4 = (C1419f.d(interfaceC1567d2.i()) / 2.0f) - (((f4 + f5) / 2.0f) * f11);
        float b4 = (C1419f.b(interfaceC1567d2.i()) / 2.0f) - (((f7 + f6) / 2.0f) * f11);
        int i8 = 2;
        int length = fArr.length / 2;
        float[] fArr2 = new float[length * 2];
        int i9 = 0;
        float f12 = 0.0f;
        float f13 = 0.0f;
        while (i9 < length) {
            int i10 = i9 - 3;
            if (i10 < 0) {
                i10 = 0;
            }
            int i11 = i9 + 3;
            int i12 = length - 1;
            if (i11 > i12) {
                i11 = i12;
            }
            int i13 = i11 * i8;
            int i14 = i10 * 2;
            float f14 = fArr[i13] - fArr[i14];
            float f15 = fArr[i13 + i7] - fArr[i14 + 1];
            int i15 = i7;
            int i16 = f8;
            int i17 = i9;
            float hypot = (float) Math.hypot(f14, f15);
            if (hypot > 0.0f) {
                f12 = (-f15) / hypot;
                f13 = f14 / hypot;
            }
            int i18 = i17 * 2;
            fArr2[i18] = f12;
            fArr2[i18 + 1] = f13;
            i9 = i17 + 1;
            i7 = i15;
            f8 = i16;
            i8 = 2;
        }
        int i19 = i7;
        int i20 = f8;
        C1571h c1571h = new C1571h(interfaceC1567d2.Q(2), 0.0f, 1, 1, null, 18);
        float Q4 = interfaceC1567d2.Q(i20 > i19 ? 2.5f : 3.0f);
        int i21 = 0;
        while (i21 < i20) {
            float f16 = (i21 - (f9 / 2.0f)) * Q3;
            C1492j i22 = O.i();
            for (int i23 = 0; i23 < length; i23++) {
                int i24 = i23 * 2;
                float f17 = (fArr2[i24] * f16) + (fArr[i24] * f11) + d4;
                int i25 = i24 + 1;
                float f18 = (fArr2[i25] * f16) + (fArr[i25] * f11) + b4;
                if (i23 == 0) {
                    i22.e(f17, f18);
                } else {
                    i22.d(f17, f18);
                }
            }
            InterfaceC1567d.v0(interfaceC1567d2, i22, j4, c1571h, 52);
            float f19 = Q4;
            interfaceC1567d2 = interfaceC1567d;
            InterfaceC1567d.i0(interfaceC1567d2, j4, f19, h1.k.c((fArr2[0] * f16) + (fArr[0] * f11) + d4, (fArr2[1] * f16) + (fArr[1] * f11) + b4), null, 120);
            i21++;
            length = length;
            fArr2 = fArr2;
            c1571h = c1571h;
            Q4 = f19;
        }
    }

    public static String i(List list, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int size = list.size();
        int i4 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            Object obj = list.get(i5);
            i4++;
            if (i4 > 1) {
                sb.append((CharSequence) str);
            }
            if (obj != null ? obj instanceof CharSequence : true) {
                sb.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb.append(((Character) obj).charValue());
            } else {
                sb.append((CharSequence) String.valueOf(obj));
            }
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public static R0.k k() {
        return R0.k.f14051k;
    }

    public static final C1809f l() {
        C1809f c1809f = f18590i;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Rounded.East", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i v3 = AbstractC0057q.v(14.29f, 5.71f, 14.29f, 5.71f);
        v3.d(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        v3.g(18.17f, 11.0f);
        v3.e(3.0f);
        v3.d(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        v3.n(0.0f);
        v3.d(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        v3.f(15.18f);
        v3.h(-3.88f, 3.88f);
        v3.d(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        v3.h(0.0f, 0.0f);
        v3.d(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        v3.h(5.59f, -5.59f);
        v3.d(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        v3.g(15.7f, 5.71f);
        v3.c(15.32f, 5.32f, 14.68f, 5.32f, 14.29f, 5.71f);
        v3.b();
        C1808e.a(c1808e, v3.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f18590i = b4;
        return b4;
    }

    public static final C1809f m() {
        C1809f c1809f = f18584c;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Filled.ExpandMore", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C1817n(16.59f, 8.59f));
        arrayList.add(new C1816m(12.0f, 13.17f));
        arrayList.add(new C1816m(7.41f, 8.59f));
        arrayList.add(new C1816m(6.0f, 10.0f));
        arrayList.add(new r0.u(6.0f, 6.0f));
        arrayList.add(new r0.u(6.0f, -6.0f));
        arrayList.add(C1813j.f19327c);
        C1808e.a(c1808e, arrayList, 0, w3);
        C1809f b4 = c1808e.b();
        f18584c = b4;
        return b4;
    }

    public static final C1809f n() {
        C1809f c1809f = f18591j;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Rounded.HighlightAlt", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i c0948i = new C0948i(4);
        c0948i.i(17.0f, 5.0f);
        c0948i.f(-2.0f);
        c0948i.m(3.0f);
        c0948i.f(2.0f);
        c0948i.m(5.0f);
        c0948i.b();
        c0948i.i(19.0f, 9.0f);
        c0948i.f(2.0f);
        c0948i.m(7.0f);
        c0948i.f(-2.0f);
        c0948i.m(9.0f);
        c0948i.b();
        c0948i.i(19.0f, 13.0f);
        c0948i.f(2.0f);
        c0948i.n(-2.0f);
        c0948i.f(-2.0f);
        c0948i.m(13.0f);
        c0948i.b();
        c0948i.i(11.0f, 21.0f);
        c0948i.f(2.0f);
        c0948i.n(-2.0f);
        c0948i.f(-2.0f);
        c0948i.m(21.0f);
        c0948i.b();
        c0948i.i(7.0f, 5.0f);
        c0948i.f(2.0f);
        c0948i.m(3.0f);
        c0948i.e(7.0f);
        c0948i.m(5.0f);
        c0948i.b();
        c0948i.i(3.0f, 17.0f);
        c0948i.f(2.0f);
        c0948i.n(-2.0f);
        c0948i.e(3.0f);
        c0948i.m(17.0f);
        c0948i.b();
        c0948i.i(5.0f, 21.0f);
        c0948i.n(-2.0f);
        c0948i.e(3.0f);
        c0948i.c(3.0f, 20.1f, 3.9f, 21.0f, 5.0f, 21.0f);
        c0948i.b();
        c0948i.i(19.0f, 3.0f);
        c0948i.n(2.0f);
        c0948i.f(2.0f);
        c0948i.c(21.0f, 3.9f, 20.1f, 3.0f, 19.0f, 3.0f);
        c0948i.b();
        c0948i.i(11.0f, 5.0f);
        c0948i.f(2.0f);
        c0948i.m(3.0f);
        c0948i.f(-2.0f);
        c0948i.m(5.0f);
        c0948i.b();
        c0948i.i(3.0f, 9.0f);
        c0948i.f(2.0f);
        c0948i.m(7.0f);
        c0948i.e(3.0f);
        c0948i.m(9.0f);
        c0948i.b();
        c0948i.i(7.0f, 21.0f);
        c0948i.f(2.0f);
        c0948i.n(-2.0f);
        c0948i.e(7.0f);
        c0948i.m(21.0f);
        c0948i.b();
        c0948i.i(3.0f, 13.0f);
        c0948i.f(2.0f);
        c0948i.n(-2.0f);
        c0948i.e(3.0f);
        c0948i.m(13.0f);
        c0948i.b();
        c0948i.i(3.0f, 5.0f);
        c0948i.f(2.0f);
        c0948i.m(3.0f);
        c0948i.c(3.9f, 3.0f, 3.0f, 3.9f, 3.0f, 5.0f);
        c0948i.b();
        c0948i.i(18.71f, 17.29f);
        c0948i.h(1.44f, -1.44f);
        c0948i.d(0.32f, -0.32f, 0.09f, -0.85f, -0.35f, -0.85f);
        c0948i.e(16.0f);
        c0948i.d(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        c0948i.n(3.79f);
        c0948i.d(0.0f, 0.45f, 0.54f, 0.67f, 0.85f, 0.35f);
        c0948i.h(1.44f, -1.44f);
        c0948i.h(2.0f, 2.0f);
        c0948i.d(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        c0948i.d(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        c0948i.g(18.71f, 17.29f);
        c0948i.b();
        C1808e.a(c1808e, c0948i.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f18591j = b4;
        return b4;
    }

    public static final C1809f o() {
        C1809f c1809f = f18585d;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Filled.Info", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i d4 = AbstractC0057q.d(12.0f, 2.0f);
        d4.c(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        d4.k(4.48f, 10.0f, 10.0f, 10.0f);
        d4.k(10.0f, -4.48f, 10.0f, -10.0f);
        d4.j(17.52f, 2.0f, 12.0f, 2.0f);
        d4.b();
        d4.i(13.0f, 17.0f);
        d4.f(-2.0f);
        d4.n(-6.0f);
        d4.f(2.0f);
        d4.n(6.0f);
        d4.b();
        d4.i(13.0f, 9.0f);
        d4.f(-2.0f);
        d4.g(11.0f, 7.0f);
        d4.f(2.0f);
        d4.n(2.0f);
        d4.b();
        C1808e.a(c1808e, d4.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f18585d = b4;
        return b4;
    }

    public static final C1809f p() {
        C1809f c1809f = f18592k;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Rounded.LocationOn", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i d4 = AbstractC0057q.d(12.0f, 2.0f);
        d4.d(-4.2f, 0.0f, -8.0f, 3.22f, -8.0f, 8.2f);
        d4.d(0.0f, 3.18f, 2.45f, 6.92f, 7.34f, 11.23f);
        d4.d(0.38f, 0.33f, 0.95f, 0.33f, 1.33f, 0.0f);
        d4.c(17.55f, 17.12f, 20.0f, 13.38f, 20.0f, 10.2f);
        d4.c(20.0f, 5.22f, 16.2f, 2.0f, 12.0f, 2.0f);
        d4.b();
        d4.i(12.0f, 12.0f);
        d4.d(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        d4.d(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        d4.d(1.1f, 0.0f, 2.0f, 0.9f, 2.0f, 2.0f);
        d4.c(14.0f, 11.1f, 13.1f, 12.0f, 12.0f, 12.0f);
        d4.b();
        C1808e.a(c1808e, d4.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f18592k = b4;
        return b4;
    }

    public static final C1809f q() {
        C1809f c1809f = f18594m;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Rounded.ScreenRotation", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i d4 = AbstractC0057q.d(10.23f, 1.75f);
        d4.d(-0.59f, -0.59f, -1.54f, -0.59f, -2.12f, 0.0f);
        d4.g(1.75f, 8.11f);
        d4.d(-0.59f, 0.59f, -0.59f, 1.54f, 0.0f, 2.12f);
        d4.h(12.02f, 12.02f);
        d4.d(0.59f, 0.59f, 1.54f, 0.59f, 2.12f, 0.0f);
        d4.h(6.36f, -6.36f);
        d4.d(0.59f, -0.59f, 0.59f, -1.54f, 0.0f, -2.12f);
        d4.g(10.23f, 1.75f);
        d4.b();
        d4.i(14.12f, 20.48f);
        d4.g(3.52f, 9.88f);
        d4.d(-0.39f, -0.39f, -0.39f, -1.02f, 0.0f, -1.41f);
        d4.h(4.95f, -4.95f);
        d4.d(0.39f, -0.39f, 1.02f, -0.39f, 1.41f, 0.0f);
        d4.h(10.61f, 10.61f);
        d4.d(0.39f, 0.39f, 0.39f, 1.02f, 0.0f, 1.41f);
        d4.h(-4.95f, 4.95f);
        d4.d(-0.39f, 0.38f, -1.03f, 0.38f, -1.42f, -0.01f);
        d4.b();
        d4.i(17.61f, 1.4f);
        d4.c(16.04f, 0.57f, 14.06f, -0.03f, 11.81f, 0.02f);
        d4.d(-0.18f, 0.0f, -0.26f, 0.22f, -0.14f, 0.35f);
        d4.h(3.48f, 3.48f);
        d4.h(1.33f, -1.33f);
        d4.d(3.09f, 1.46f, 5.34f, 4.37f, 5.89f, 7.86f);
        d4.d(0.06f, 0.41f, 0.44f, 0.69f, 0.86f, 0.62f);
        d4.d(0.41f, -0.06f, 0.69f, -0.45f, 0.62f, -0.86f);
        d4.d(-0.6f, -3.8f, -2.96f, -7.0f, -6.24f, -8.74f);
        d4.b();
        d4.i(8.85f, 20.16f);
        d4.h(-1.33f, 1.33f);
        d4.d(-3.09f, -1.46f, -5.34f, -4.37f, -5.89f, -7.86f);
        d4.d(-0.06f, -0.41f, -0.44f, -0.69f, -0.86f, -0.62f);
        d4.d(-0.41f, 0.06f, -0.69f, 0.45f, -0.62f, 0.86f);
        d4.d(0.6f, 3.81f, 2.96f, 7.01f, 6.24f, 8.75f);
        d4.d(1.57f, 0.83f, 3.55f, 1.43f, 5.8f, 1.38f);
        d4.d(0.18f, 0.0f, 0.26f, -0.22f, 0.14f, -0.35f);
        d4.h(-3.48f, -3.49f);
        d4.b();
        C1808e.a(c1808e, d4.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f18594m = b4;
        return b4;
    }

    public static final C1809f r() {
        C1809f c1809f = f18595n;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Rounded.Stop", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i c0948i = new C0948i(4);
        c0948i.i(8.0f, 6.0f);
        c0948i.f(8.0f);
        c0948i.d(1.1f, 0.0f, 2.0f, 0.9f, 2.0f, 2.0f);
        c0948i.n(8.0f);
        c0948i.d(0.0f, 1.1f, -0.9f, 2.0f, -2.0f, 2.0f);
        c0948i.e(8.0f);
        c0948i.d(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        c0948i.m(8.0f);
        c0948i.d(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        c0948i.b();
        C1808e.a(c1808e, c0948i.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f18595n = b4;
        return b4;
    }

    public static final C1809f s() {
        C1809f c1809f = f18587f;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Filled.SupportAgent", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        long j4 = C1503v.f17819b;
        W w3 = new W(j4);
        C0948i d4 = AbstractC0057q.d(21.0f, 12.22f);
        d4.c(21.0f, 6.73f, 16.74f, 3.0f, 12.0f, 3.0f);
        d4.d(-4.69f, 0.0f, -9.0f, 3.65f, -9.0f, 9.28f);
        d4.c(2.4f, 12.62f, 2.0f, 13.26f, 2.0f, 14.0f);
        d4.n(2.0f);
        d4.d(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        d4.f(1.0f);
        d4.n(-6.1f);
        d4.d(0.0f, -3.87f, 3.13f, -7.0f, 7.0f, -7.0f);
        d4.k(7.0f, 3.13f, 7.0f, 7.0f);
        d4.m(19.0f);
        d4.f(-8.0f);
        d4.n(2.0f);
        d4.f(8.0f);
        d4.d(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        d4.n(-1.22f);
        d4.d(0.59f, -0.31f, 1.0f, -0.92f, 1.0f, -1.64f);
        d4.n(-2.3f);
        d4.c(22.0f, 13.14f, 21.59f, 12.53f, 21.0f, 12.22f);
        d4.b();
        C1808e.a(c1808e, d4.f11987e, 0, w3);
        W w4 = new W(j4);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C1817n(9.0f, 13.0f));
        arrayList.add(new v(-1.0f, 0.0f));
        arrayList.add(new C1821r(1.0f, 1.0f, 0.0f, true, true, 2.0f, 0.0f));
        arrayList.add(new C1821r(1.0f, 1.0f, 0.0f, true, true, -2.0f, 0.0f));
        C1808e.a(c1808e, arrayList, 0, w4);
        W w5 = new W(j4);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new C1817n(15.0f, 13.0f));
        arrayList2.add(new v(-1.0f, 0.0f));
        arrayList2.add(new C1821r(1.0f, 1.0f, 0.0f, true, true, 2.0f, 0.0f));
        arrayList2.add(new C1821r(1.0f, 1.0f, 0.0f, true, true, -2.0f, 0.0f));
        C1808e.a(c1808e, arrayList2, 0, w5);
        W w6 = new W(j4);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new C1817n(18.0f, 11.03f));
        arrayList3.add(new C1814k(17.52f, 8.18f, 15.04f, 6.0f, 12.05f, 6.0f));
        arrayList3.add(new C1822s(-3.03f, 0.0f, -6.29f, 2.51f, -6.03f, 6.45f));
        arrayList3.add(new C1822s(2.47f, -1.01f, 4.33f, -3.21f, 4.86f, -5.89f));
        arrayList3.add(new C1814k(12.19f, 9.19f, 14.88f, 11.0f, 18.0f, 11.03f));
        arrayList3.add(C1813j.f19327c);
        C1808e.a(c1808e, arrayList3, 0, w6);
        C1809f b4 = c1808e.b();
        f18587f = b4;
        return b4;
    }

    public static final C1809f t() {
        C1809f c1809f = f18588g;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Filled.Warning", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i c0948i = new C0948i(4);
        c0948i.i(1.0f, 21.0f);
        c0948i.f(22.0f);
        c0948i.g(12.0f, 2.0f);
        c0948i.g(1.0f, 21.0f);
        c0948i.b();
        c0948i.i(13.0f, 18.0f);
        c0948i.f(-2.0f);
        c0948i.n(-2.0f);
        c0948i.f(2.0f);
        c0948i.n(2.0f);
        c0948i.b();
        c0948i.i(13.0f, 14.0f);
        c0948i.f(-2.0f);
        c0948i.n(-4.0f);
        c0948i.f(2.0f);
        c0948i.n(4.0f);
        c0948i.b();
        C1808e.a(c1808e, c0948i.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f18588g = b4;
        return b4;
    }

    public static final boolean u(C0954f c0954f) {
        int length = c0954f.f12209e.length();
        List list = c0954f.f12212h;
        if (list != null) {
            int size = list.size();
            for (int i4 = 0; i4 < size; i4++) {
                C0952d c0952d = (C0952d) list.get(i4);
                if ((c0952d.f12205a instanceof AbstractC0961m) && AbstractC0955g.c(0, length, c0952d.f12206b, c0952d.f12207c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean v() {
        return Build.VERSION.SDK_INT >= 26;
    }

    public static final M0.M w(M0.M m4, Y0.k kVar) {
        X0.a aVar;
        X0.m mVar;
        long j4;
        R0.k kVar2;
        int i4;
        int i5;
        E e4 = m4.f12185a;
        X0.m mVar2 = F.f12154d;
        X0.m mVar3 = e4.f12135a;
        if (mVar3.equals(X0.l.f14772a)) {
            mVar3 = F.f12154d;
        }
        X0.m mVar4 = mVar3;
        long j5 = e4.f12136b;
        if (O1.o.D(j5)) {
            j5 = F.f12151a;
        }
        long j6 = j5;
        R0.k kVar3 = e4.f12137c;
        if (kVar3 == null) {
            kVar3 = R0.k.f14047g;
        }
        R0.k kVar4 = kVar3;
        R0.i iVar = e4.f12138d;
        R0.i iVar2 = new R0.i(iVar != null ? iVar.f14044a : 0);
        R0.j jVar = e4.f12139e;
        R0.j jVar2 = new R0.j(jVar != null ? jVar.f14045a : 1);
        R0.q qVar = e4.f12140f;
        if (qVar == null) {
            qVar = R0.q.f14055a;
        }
        R0.q qVar2 = qVar;
        String str = e4.f12141g;
        if (str == null) {
            str = "";
        }
        String str2 = str;
        long j7 = e4.f12142h;
        if (O1.o.D(j7)) {
            j7 = F.f12152b;
        }
        X0.a aVar2 = e4.f12143i;
        X0.a aVar3 = new X0.a(aVar2 != null ? aVar2.f14750a : 0.0f);
        n nVar = e4.f12144j;
        if (nVar == null) {
            nVar = n.f14773c;
        }
        n nVar2 = nVar;
        T0.b bVar = e4.f12145k;
        if (bVar == null) {
            T0.b bVar2 = T0.b.f14565g;
            K k4 = T0.c.f14568a;
            k4.getClass();
            i4 = 1;
            LocaleList localeList = LocaleList.getDefault();
            aVar = aVar3;
            synchronized (((C1198f) k4.f706h)) {
                mVar = mVar4;
                try {
                    T0.b bVar3 = (T0.b) k4.f705g;
                    if (bVar3 == null || localeList != ((LocaleList) k4.f704f)) {
                        int size = localeList.size();
                        j4 = j6;
                        ArrayList arrayList = new ArrayList(size);
                        int i6 = 0;
                        while (i6 < size) {
                            arrayList.add(new T0.a(localeList.get(i6)));
                            i6++;
                            size = size;
                            kVar4 = kVar4;
                        }
                        kVar2 = kVar4;
                        T0.b bVar4 = new T0.b(arrayList);
                        k4.f704f = localeList;
                        k4.f705g = bVar4;
                        bVar = bVar4;
                    } else {
                        kVar2 = kVar4;
                        bVar = bVar3;
                        j4 = j6;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else {
            aVar = aVar3;
            mVar = mVar4;
            j4 = j6;
            kVar2 = kVar4;
            i4 = 1;
        }
        long j8 = e4.f12146l;
        if (j8 == 16) {
            j8 = F.f12153c;
        }
        X0.j jVar3 = e4.f12147m;
        if (jVar3 == null) {
            jVar3 = X0.j.f14767b;
        }
        T t2 = e4.f12148n;
        if (t2 == null) {
            t2 = T.f17773d;
        }
        AbstractC1568e abstractC1568e = e4.f12150p;
        if (abstractC1568e == null) {
            abstractC1568e = C1570g.f18068a;
        }
        X0.a aVar4 = aVar;
        T0.b bVar5 = bVar;
        E e5 = new E(mVar, j4, kVar2, iVar2, jVar2, qVar2, str2, j7, aVar4, nVar2, bVar5, j8, jVar3, t2, e4.f12149o, abstractC1568e);
        int i7 = M0.v.f12266b;
        M0.u uVar = m4.f12186b;
        int i8 = uVar.f12256a;
        int i9 = 5;
        if (i8 == Integer.MIN_VALUE) {
            i8 = 5;
        }
        int i10 = uVar.f12257b;
        if (i10 == 3) {
            int ordinal = kVar.ordinal();
            if (ordinal != 0) {
                i5 = i4;
                if (ordinal != i5) {
                    throw new H1.c();
                }
                i10 = i9;
            } else {
                i10 = 4;
                i5 = 1;
            }
        } else {
            if (i10 == Integer.MIN_VALUE) {
                int ordinal2 = kVar.ordinal();
                if (ordinal2 != 0) {
                    i5 = 1;
                    if (ordinal2 != 1) {
                        throw new H1.c();
                    }
                    i9 = 2;
                    i10 = i9;
                } else {
                    i5 = 1;
                    i10 = 1;
                }
            }
            i5 = 1;
        }
        long j9 = uVar.f12258c;
        if (O1.o.D(j9)) {
            j9 = M0.v.f12265a;
        }
        X0.o oVar = uVar.f12259d;
        if (oVar == null) {
            oVar = X0.o.f14776c;
        }
        int i11 = uVar.f12262g;
        if (i11 == 0) {
            i11 = X0.e.f14755b;
        }
        int i12 = i11;
        int i13 = uVar.f12263h;
        int i14 = i13 == Integer.MIN_VALUE ? i5 : i13;
        X0.p pVar = uVar.f12264i;
        if (pVar == null) {
            pVar = X0.p.f14779c;
        }
        return new M0.M(e5, new M0.u(i8, i10, j9, oVar, uVar.f12260e, uVar.f12261f, i12, i14, pVar), m4.f12187c);
    }

    public static final Resources x(C1065p c1065p) {
        c1065p.k(AndroidCompositionLocals_androidKt.f15272a);
        return ((Context) c1065p.k(AndroidCompositionLocals_androidKt.f15273b)).getResources();
    }

    public static final void y(D d4, int i4, int i5) {
        int i6 = 1 << i4;
        int i7 = d4.f14520x;
        if ((i7 & i6) == 0) {
            d4.f14520x = i6 | i7;
            d4.f14516t[(d4.f14517u - d4.J().f14512a) + i4] = i5;
        } else {
            C1041d.a0("Already pushed argument " + d4.J().b(i4));
            throw null;
        }
    }

    public static final void z(D d4, int i4, Object obj) {
        int i5 = 1 << i4;
        int i6 = d4.f14521y;
        if ((i6 & i5) == 0) {
            d4.f14521y = i5 | i6;
            d4.f14518v[(d4.f14519w - d4.J().f14513b) + i4] = obj;
        } else {
            C1041d.a0("Already pushed argument " + d4.J().c(i4));
            throw null;
        }
    }

    public abstract boolean g(C0.h hVar);

    public abstract Object j(C0.h hVar);
}
