package K2;

import A2.AbstractC0057q;
import C2.C0141l0;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import S.C1038b0;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import android.content.Context;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import x.AbstractC2040k;
import x.AbstractC2050v;
import x.C2051w;
import x.C2052x;
import y.C2074a;

/* loaded from: classes.dex */
public final class Fa implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6352e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ S.X f6353f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f6354g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f6355h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f6356i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Context f6357j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f6358k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f6359l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f6360m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f6361n;

    public /* synthetic */ Fa(int i4, int i5, C0141l0 c0141l0, S.X x3, S.X x4, S.X x5, C1038b0 c1038b0, C1038b0 c1038b02, Context context, boolean z3) {
        this.f6352e = i5;
        this.f6353f = x3;
        this.f6354g = i4;
        this.f6355h = c0141l0;
        this.f6356i = z3;
        this.f6357j = context;
        this.f6358k = x4;
        this.f6359l = x5;
        this.f6360m = c1038b0;
        this.f6361n = c1038b02;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        S.Q q4;
        final C1038b0 c1038b0;
        N2.n nVar = N2.n.f12357a;
        C1311n c1311n = C1311n.f16513a;
        switch (this.f6352e) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$Card");
                if ((intValue & 17) != 16 || !c1065p.B()) {
                    InterfaceC1314q l2 = androidx.compose.foundation.layout.a.l(c1311n, 16);
                    C2051w a3 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p, 0);
                    int i4 = c1065p.f14276P;
                    InterfaceC1050h0 m4 = c1065p.m();
                    InterfaceC1314q c4 = AbstractC1298a.c(c1065p, l2);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i = C0165j.f1507b;
                    c1065p.Z();
                    if (c1065p.f14275O) {
                        c1065p.l(c0164i);
                    } else {
                        c1065p.i0();
                    }
                    C1041d.Y(c1065p, C0165j.f1511f, a3);
                    C1041d.Y(c1065p, C0165j.f1510e, m4);
                    C0163h c0163h = C0165j.f1512g;
                    if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i4))) {
                        U1.w(i4, c1065p, i4, c0163h);
                    }
                    C1041d.Y(c1065p, C0165j.f1509d, c4);
                    boolean z3 = Qe.f7780t;
                    final S.X x3 = this.f6358k;
                    C2.C c5 = (C2.C) x3.getValue();
                    c1065p.V(-1001303017);
                    final S.X x4 = this.f6353f;
                    boolean f4 = c1065p.f(x4);
                    final int i5 = this.f6354g;
                    boolean d4 = f4 | c1065p.d(i5);
                    final C0141l0 c0141l0 = this.f6355h;
                    boolean h4 = d4 | c1065p.h(c0141l0);
                    final boolean z4 = this.f6356i;
                    boolean g4 = h4 | c1065p.g(z4);
                    final Context context = this.f6357j;
                    boolean h5 = g4 | c1065p.h(context);
                    Object K = c1065p.K();
                    S.Q q5 = C1057l.f14236a;
                    final S.X x5 = this.f6359l;
                    final C1038b0 c1038b02 = this.f6360m;
                    C1038b0 c1038b03 = this.f6361n;
                    if (h5 || K == q5) {
                        q4 = q5;
                        c1038b0 = c1038b03;
                        b3.a aVar = new b3.a() { // from class: K2.Da
                            @Override // b3.a
                            public final Object a() {
                                C2.C c6 = C2.C.f891h;
                                boolean z5 = Qe.f7780t;
                                S.X x6 = S.X.this;
                                x6.setValue(c6);
                                D2 d22 = D2.f6074g;
                                S.X x7 = x4;
                                x7.setValue(d22);
                                Qe.Z1(i5, c0141l0, context, z4, x5, c1038b02, c1038b0, x6, x7, null, null, null, c6, 3584);
                                return N2.n.f12357a;
                            }
                        };
                        c1065p.f0(aVar);
                        K = aVar;
                    } else {
                        c1038b0 = c1038b03;
                        q4 = q5;
                    }
                    b3.a aVar2 = (b3.a) K;
                    boolean u3 = AbstractC0057q.u(c1065p, false, -1001293110, x4) | c1065p.d(i5) | c1065p.h(c0141l0) | c1065p.g(z4) | c1065p.h(context);
                    Object K3 = c1065p.K();
                    if (u3 || K3 == q4) {
                        K3 = new Ea(x3, x4, i5, c0141l0, context, z4, x5, c1038b02, c1038b0);
                        c1065p.f0(K3);
                    }
                    c1065p.p(false);
                    Qe.g3(c5, aVar2, (b3.c) K3, c1065p, 0);
                    c1065p.p(true);
                    break;
                } else {
                    c1065p.P();
                    break;
                }
                break;
            default:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue2 & 17) != 16 || !c1065p2.B()) {
                    InterfaceC1314q e4 = androidx.compose.foundation.layout.c.e(c1311n, 1.0f);
                    D.d a4 = D.e.a(28);
                    P.G i6 = P.T0.i(Qe.f7757b, 0L, c1065p2, 0, 14);
                    S.X x6 = this.f6359l;
                    S.X x7 = this.f6353f;
                    C0141l0 c0141l02 = this.f6355h;
                    C1038b0 c1038b04 = this.f6360m;
                    C1038b0 c1038b05 = this.f6361n;
                    int i7 = 0;
                    P.T0.d(e4, a4, i6, null, null, a0.g.c(1746912932, new Fa(this.f6354g, i7, c0141l02, x7, this.f6358k, x6, c1038b04, c1038b05, this.f6357j, this.f6356i), c1065p2), c1065p2, 196614, 24);
                    break;
                } else {
                    c1065p2.P();
                    break;
                }
                break;
        }
        return nVar;
    }
}
