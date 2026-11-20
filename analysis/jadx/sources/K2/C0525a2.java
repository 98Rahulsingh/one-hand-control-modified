package K2;

import A2.AbstractC0057q;
import B0.InterfaceC0091p;
import B2.EnumC0104d;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import L1.C0948i;
import S.C1041d;
import S.C1044e0;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import a.AbstractC1087a;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import androidx.compose.foundation.layout.LayoutWeightElement;
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import h2.AbstractC1382a;
import i.AbstractC1384a;
import java.util.List;
import java.util.Map;
import java.util.Set;
import l0.C1496n;
import l0.C1497o;
import l0.C1503v;
import q0.AbstractC1736b;
import r0.AbstractC1800G;
import r0.C1808e;
import r0.C1809f;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2050v;
import x.C2051w;
import x.C2052x;

/* renamed from: K2.a2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0525a2 implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9036e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f9037f;

    public /* synthetic */ C0525a2(int i4, Object obj) {
        this.f9036e = i4;
        this.f9037f = obj;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        int i4;
        S.Q q4 = C1057l.f14236a;
        C1311n c1311n = C1311n.f16513a;
        final int i5 = 0;
        N2.n nVar = N2.n.f12357a;
        Object obj4 = this.f9037f;
        switch (this.f9036e) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$GuidedSetupPage");
                if ((intValue & 17) == 16 && c1065p.B()) {
                    c1065p.P();
                } else {
                    String A3 = v0.c.A(R.string.guided_setup_start_using_app, c1065p);
                    c1065p.V(-585786008);
                    b3.c cVar = (b3.c) obj4;
                    boolean f4 = c1065p.f(cVar);
                    Object K = c1065p.K();
                    if (f4 || K == q4) {
                        K = new C0607f1(5, cVar);
                        c1065p.f0(K);
                    }
                    c1065p.p(false);
                    AbstractC0592e2.E(A3, (b3.a) K, c1065p, 0);
                    AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.g(c1311n, 4));
                    String A4 = v0.c.A(R.string.guided_setup_take_app_tour, c1065p);
                    c1065p.V(-585780921);
                    boolean f5 = c1065p.f(cVar);
                    Object K3 = c1065p.K();
                    if (f5 || K3 == q4) {
                        K3 = new C0607f1(6, cVar);
                        c1065p.f0(K3);
                    }
                    c1065p.p(false);
                    AbstractC0592e2.w(A4, (b3.a) K3, c1065p, 0);
                }
                return nVar;
            case 1:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$GuidedSetupGroupCard");
                if ((intValue2 & 17) == 16 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    C1809f z3 = AbstractC1087a.z();
                    String A5 = v0.c.A(R.string.guided_setup_summary_edges, c1065p2);
                    C2.M m4 = (C2.M) obj4;
                    C2.N n2 = m4.f956a;
                    List list = AbstractC0592e2.f9502a;
                    c1065p2.V(1154891049);
                    int ordinal = n2.ordinal();
                    if (ordinal == 0) {
                        i4 = R.string.guided_setup_keep_current_edges;
                    } else if (ordinal == 1) {
                        i4 = R.string.guided_setup_edge_left;
                    } else if (ordinal == 2) {
                        i4 = R.string.guided_setup_edge_right;
                    } else {
                        if (ordinal != 3) {
                            throw new H1.c();
                        }
                        i4 = R.string.guided_setup_edge_both;
                    }
                    String A6 = v0.c.A(i4, c1065p2);
                    c1065p2.p(false);
                    AbstractC0592e2.W(z3, A5, A6, c1065p2, 0);
                    AbstractC0592e2.n(0, c1065p2);
                    C1809f E3 = e3.a.E();
                    String A7 = v0.c.A(R.string.setting_show_edge_indicators, c1065p2);
                    boolean z4 = m4.f957b;
                    int i6 = R.string.status_off;
                    AbstractC0592e2.W(E3, A7, v0.c.A(z4 ? R.string.status_on : R.string.status_off, c1065p2), c1065p2, 0);
                    AbstractC0592e2.n(0, c1065p2);
                    C1809f C3 = AbstractC1087a.C();
                    String A8 = v0.c.A(R.string.setting_haptic_feedback, c1065p2);
                    if (m4.f958c) {
                        i6 = R.string.status_on;
                    }
                    AbstractC0592e2.W(C3, A8, v0.c.A(i6, c1065p2), c1065p2, 0);
                    AbstractC0592e2.n(0, c1065p2);
                    c1065p2.V(1938175512);
                    String str = m4.f959d;
                    C1809f q5 = str == null ? null : AbstractC1382a.q(O1.t.g(str), null, c1065p2, 1);
                    c1065p2.p(false);
                    if (q5 == null && (q5 = O1.a.f12483f) == null) {
                        C1808e c1808e = new C1808e("Filled.Swipe", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i7 = AbstractC1800G.f19218a;
                        long j4 = C1503v.f17819b;
                        l0.W w3 = new l0.W(j4);
                        C0948i e4 = AbstractC0057q.e(18.89f, 14.75f, -4.09f, -2.04f);
                        e4.d(-0.28f, -0.14f, -0.58f, -0.21f, -0.89f, -0.21f);
                        e4.e(13.0f);
                        e4.n(-6.0f);
                        e4.c(13.0f, 5.67f, 12.33f, 5.0f, 11.5f, 5.0f);
                        e4.j(10.0f, 5.67f, 10.0f, 6.5f);
                        e4.n(10.74f);
                        e4.g(6.75f, 16.5f);
                        e4.d(-0.33f, -0.07f, -0.68f, 0.03f, -0.92f, 0.28f);
                        e4.g(5.0f, 17.62f);
                        e4.h(4.54f, 4.79f);
                        e4.c(9.92f, 22.79f, 10.68f, 23.0f, 11.21f, 23.0f);
                        e4.f(6.16f);
                        e4.d(1.0f, 0.0f, 1.84f, -0.73f, 1.98f, -1.72f);
                        e4.h(0.63f, -4.46f);
                        e4.c(20.1f, 15.97f, 19.66f, 15.14f, 18.89f, 14.75f);
                        e4.b();
                        C1808e.a(c1808e, e4.f11987e, 0, w3);
                        l0.W w4 = new l0.W(j4);
                        C0948i d4 = AbstractC0057q.d(20.13f, 3.87f);
                        d4.c(18.69f, 2.17f, 15.6f, 1.0f, 12.0f, 1.0f);
                        d4.j(5.31f, 2.17f, 3.87f, 3.87f);
                        d4.g(2.0f, 2.0f);
                        d4.n(5.0f);
                        d4.f(5.0f);
                        d4.g(4.93f, 4.93f);
                        d4.d(1.0f, -1.29f, 3.7f, -2.43f, 7.07f, -2.43f);
                        d4.k(6.07f, 1.14f, 7.07f, 2.43f);
                        d4.g(17.0f, 7.0f);
                        d4.f(5.0f);
                        d4.m(2.0f);
                        d4.g(20.13f, 3.87f);
                        d4.b();
                        C1808e.a(c1808e, d4.f11987e, 0, w4);
                        q5 = c1808e.b();
                        O1.a.f12483f = q5;
                    }
                    String A9 = v0.c.A(R.string.gesture_pull_inward, c1065p2);
                    c1065p2.V(1938180973);
                    String b02 = str == null ? null : AbstractC0592e2.b0(str, c1065p2);
                    c1065p2.p(false);
                    c1065p2.V(1938180413);
                    if (b02 == null) {
                        b02 = v0.c.A(R.string.guided_setup_current_mapping_unchanged, c1065p2);
                    }
                    c1065p2.p(false);
                    AbstractC0592e2.W(q5, A9, b02, c1065p2, 0);
                }
                return nVar;
            case 2:
                InterfaceC1314q interfaceC1314q = (InterfaceC1314q) obj;
                C1065p c1065p3 = (C1065p) obj2;
                ((Number) obj3).intValue();
                c3.i.e(interfaceC1314q, "$this$composed");
                c1065p3.V(2140399876);
                final nf nfVar = (nf) c1065p3.k(AbstractC0927z2.f11777a);
                c1065p3.V(-301443660);
                final mf mfVar = (mf) obj4;
                boolean f6 = c1065p3.f(nfVar) | c1065p3.f(mfVar);
                Object K4 = c1065p3.K();
                if (f6 || K4 == q4) {
                    K4 = new b3.c() { // from class: K2.y2
                        @Override // b3.c
                        public final Object m(Object obj5) {
                            switch (i5) {
                                case 0:
                                    c3.i.e((S.F) obj5, "$this$DisposableEffect");
                                    return new E.H0(nfVar, 5, mfVar);
                                default:
                                    InterfaceC0091p interfaceC0091p = (InterfaceC0091p) obj5;
                                    c3.i.e(interfaceC0091p, "coordinates");
                                    if (interfaceC0091p.B()) {
                                        nf nfVar2 = nfVar;
                                        nfVar2.getClass();
                                        mf mfVar2 = mfVar;
                                        c3.i.e(mfVar2, "key");
                                        C1044e0 c1044e0 = nfVar2.f10616b;
                                        c1044e0.setValue(O2.C.P((Map) c1044e0.getValue(), new N2.g(mfVar2, interfaceC0091p)));
                                        if (interfaceC0091p.B()) {
                                            C1044e0 c1044e02 = nfVar2.f10617c;
                                            c1044e02.setValue(O2.C.P((Map) c1044e02.getValue(), new N2.g(mfVar2, B0.b0.f(interfaceC0091p).g(interfaceC0091p, true))));
                                        }
                                    }
                                    return N2.n.f12357a;
                            }
                        }
                    };
                    c1065p3.f0(K4);
                }
                c1065p3.p(false);
                C1041d.c(mfVar, (b3.c) K4, c1065p3);
                c1065p3.V(-301440317);
                boolean f7 = c1065p3.f(nfVar) | c1065p3.f(mfVar);
                Object K5 = c1065p3.K();
                if (f7 || K5 == q4) {
                    final int i8 = 1;
                    K5 = new b3.c() { // from class: K2.y2
                        @Override // b3.c
                        public final Object m(Object obj5) {
                            switch (i8) {
                                case 0:
                                    c3.i.e((S.F) obj5, "$this$DisposableEffect");
                                    return new E.H0(nfVar, 5, mfVar);
                                default:
                                    InterfaceC0091p interfaceC0091p = (InterfaceC0091p) obj5;
                                    c3.i.e(interfaceC0091p, "coordinates");
                                    if (interfaceC0091p.B()) {
                                        nf nfVar2 = nfVar;
                                        nfVar2.getClass();
                                        mf mfVar2 = mfVar;
                                        c3.i.e(mfVar2, "key");
                                        C1044e0 c1044e0 = nfVar2.f10616b;
                                        c1044e0.setValue(O2.C.P((Map) c1044e0.getValue(), new N2.g(mfVar2, interfaceC0091p)));
                                        if (interfaceC0091p.B()) {
                                            C1044e0 c1044e02 = nfVar2.f10617c;
                                            c1044e02.setValue(O2.C.P((Map) c1044e02.getValue(), new N2.g(mfVar2, B0.b0.f(interfaceC0091p).g(interfaceC0091p, true))));
                                        }
                                    }
                                    return N2.n.f12357a;
                            }
                        }
                    };
                    c1065p3.f0(K5);
                }
                c1065p3.p(false);
                InterfaceC1314q d5 = androidx.compose.ui.layout.a.d(interfaceC1314q, (b3.c) K5);
                c1065p3.p(false);
                return d5;
            case 3:
                C1065p c1065p4 = (C1065p) obj2;
                int intValue3 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue3 & 17) == 16 && c1065p4.B()) {
                    c1065p4.P();
                } else {
                    P.u1.b(v0.c.A(!((Set) obj4).isEmpty() ? R.string.action_close : R.string.action_cancel, c1065p4), null, Qe.f7769i, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p4, 0, 0, 131066);
                }
                return nVar;
            case 4:
                C1065p c1065p5 = (C1065p) obj2;
                int intValue4 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$Card");
                if ((intValue4 & 17) == 16 && c1065p5.B()) {
                    c1065p5.P();
                } else {
                    InterfaceC1314q l2 = androidx.compose.foundation.layout.a.l(c1311n, 20);
                    C2051w a3 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p5, 0);
                    int i9 = c1065p5.f14276P;
                    InterfaceC1050h0 m5 = c1065p5.m();
                    InterfaceC1314q c4 = AbstractC1298a.c(c1065p5, l2);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i = C0165j.f1507b;
                    c1065p5.Z();
                    if (c1065p5.f14275O) {
                        c1065p5.l(c0164i);
                    } else {
                        c1065p5.i0();
                    }
                    C1041d.Y(c1065p5, C0165j.f1511f, a3);
                    C1041d.Y(c1065p5, C0165j.f1510e, m5);
                    C0163h c0163h = C0165j.f1512g;
                    if (c1065p5.f14275O || !c3.i.a(c1065p5.K(), Integer.valueOf(i9))) {
                        U1.w(i9, c1065p5, i9, c0163h);
                    }
                    C1041d.Y(c1065p5, C0165j.f1509d, c4);
                    ((a0.b) obj4).j(C2052x.f20583a, c1065p5, 6);
                    c1065p5.p(true);
                }
                return nVar;
            case AbstractC2032c.f20470f /* 5 */:
                C1065p c1065p6 = (C1065p) obj2;
                int intValue5 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$SettingsPanel");
                if ((intValue5 & 17) == 16 && c1065p6.B()) {
                    c1065p6.P();
                } else {
                    x.k0 b4 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16496o, c1065p6, 48);
                    int i10 = c1065p6.f14276P;
                    InterfaceC1050h0 m6 = c1065p6.m();
                    InterfaceC1314q c5 = AbstractC1298a.c(c1065p6, c1311n);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i2 = C0165j.f1507b;
                    c1065p6.Z();
                    if (c1065p6.f14275O) {
                        c1065p6.l(c0164i2);
                    } else {
                        c1065p6.i0();
                    }
                    C0163h c0163h2 = C0165j.f1511f;
                    C1041d.Y(c1065p6, c0163h2, b4);
                    C0163h c0163h3 = C0165j.f1510e;
                    C1041d.Y(c1065p6, c0163h3, m6);
                    C0163h c0163h4 = C0165j.f1512g;
                    if (c1065p6.f14275O || !c3.i.a(c1065p6.K(), Integer.valueOf(i10))) {
                        U1.w(i10, c1065p6, i10, c0163h4);
                    }
                    C0163h c0163h5 = C0165j.f1509d;
                    C1041d.Y(c1065p6, c0163h5, c5);
                    Qe.l2(null, null, c1065p6, 0, 3);
                    AbstractC2032c.b(c1065p6, androidx.compose.foundation.layout.c.q(c1311n, 16));
                    if (1.0f <= 0.0d) {
                        throw new IllegalArgumentException(U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
                    }
                    LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                    C2051w a4 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p6, 0);
                    int i11 = c1065p6.f14276P;
                    InterfaceC1050h0 m7 = c1065p6.m();
                    InterfaceC1314q c6 = AbstractC1298a.c(c1065p6, layoutWeightElement);
                    c1065p6.Z();
                    if (c1065p6.f14275O) {
                        c1065p6.l(c0164i2);
                    } else {
                        c1065p6.i0();
                    }
                    C1041d.Y(c1065p6, c0163h2, a4);
                    C1041d.Y(c1065p6, c0163h3, m7);
                    if (c1065p6.f14275O || !c3.i.a(c1065p6.K(), Integer.valueOf(i11))) {
                        U1.w(i11, c1065p6, i11, c0163h4);
                    }
                    C1041d.Y(c1065p6, c0163h5, c6);
                    P.u1.b(v0.c.A(((EnumC0104d) obj4).f788e, c1065p6), null, Qe.f7768h, O1.o.y(19), R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p6, 199680, 0, 131026);
                    P.u1.b(v0.c.A(R.string.pro_locked_feature_subtitle, c1065p6), null, Qe.f7769i, O1.o.y(14), R0.k.f14049i, 0L, null, O1.o.y(19), 0, false, 0, 0, null, null, c1065p6, 199680, 6, 130002);
                    c1065p6.p(true);
                    c1065p6.p(true);
                }
                return nVar;
            default:
                C1065p c1065p7 = (C1065p) obj2;
                int intValue6 = ((Number) obj3).intValue();
                c3.i.e((String) obj, "it");
                if ((intValue6 & 17) == 16 && c1065p7.B()) {
                    c1065p7.P();
                } else {
                    long j5 = Qe.f7781u;
                    AbstractC1384a.a((AbstractC1736b) obj4, null, androidx.compose.foundation.layout.c.f15146c, null, null, 0.0f, new C1496n(j5, 5, Build.VERSION.SDK_INT >= 29 ? C1497o.f17814a.a(j5, 5) : new PorterDuffColorFilter(l0.O.B(j5), l0.O.E(5))), c1065p7, 432, 56);
                }
                return nVar;
        }
    }

    public C0525a2(AbstractC1736b abstractC1736b) {
        this.f9036e = 6;
        this.f9037f = abstractC1736b;
    }
}
