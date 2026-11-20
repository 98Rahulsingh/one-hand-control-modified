package K2;

import A2.AbstractC0057q;
import C2.C0141l0;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
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

/* renamed from: K2.t9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0838t9 implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f11247e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C2.D f11248f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f11249g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ A2.C f11250h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.X f11251i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f11252j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Context f11253k;

    public /* synthetic */ C0838t9(int i4, A2.C c4, C2.D d4, C0141l0 c0141l0, S.X x3, S.X x4, Context context) {
        this.f11247e = i4;
        this.f11248f = d4;
        this.f11249g = x3;
        this.f11250h = c4;
        this.f11251i = x4;
        this.f11252j = c0141l0;
        this.f11253k = context;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        switch (this.f11247e) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$Card");
                if ((intValue & 17) == 16 && c1065p.B()) {
                    c1065p.P();
                } else {
                    InterfaceC1314q l2 = androidx.compose.foundation.layout.a.l(C1311n.f16513a, 16);
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
                    final C2.D d4 = this.f11248f;
                    c1065p.V(-1495415633);
                    final S.X x3 = this.f11249g;
                    boolean f4 = c1065p.f(x3);
                    final A2.C c5 = this.f11250h;
                    boolean f5 = f4 | c1065p.f(c5);
                    final S.X x4 = this.f11251i;
                    boolean f6 = f5 | c1065p.f(x4);
                    final C0141l0 c0141l0 = this.f11252j;
                    boolean h4 = f6 | c1065p.h(c0141l0);
                    final Context context = this.f11253k;
                    boolean h5 = h4 | c1065p.h(context) | c1065p.f(d4);
                    Object K = c1065p.K();
                    S.Q q4 = C1057l.f14236a;
                    if (h5 || K == q4) {
                        b3.a aVar = new b3.a() { // from class: K2.r9
                            @Override // b3.a
                            public final Object a() {
                                boolean z3 = Qe.f7780t;
                                S.X x5 = x3;
                                D2 d22 = (D2) x5.getValue();
                                A2.C c6 = A2.C.this;
                                c3.i.e(c6, "side");
                                C2.C c7 = c6 == A2.C.f218h ? C2.C.f893j : C2.C.f891h;
                                x5.setValue(Qe.T6(c7));
                                if (!Qe.z0(c0141l0, c6, context, x4, C2.D.a(d4, null, 0, false, c7, 0, 0, 0, 0, false, 1015), null)) {
                                    x5.setValue(d22);
                                }
                                return N2.n.f12357a;
                            }
                        };
                        c1065p.f0(aVar);
                        K = aVar;
                    }
                    b3.a aVar2 = (b3.a) K;
                    boolean u3 = AbstractC0057q.u(c1065p, false, -1495399836, x3) | c1065p.f(x4) | c1065p.h(c0141l0) | c1065p.f(c5) | c1065p.h(context) | c1065p.f(d4);
                    Object K3 = c1065p.K();
                    if (u3 || K3 == q4) {
                        K3 = new C0822s9(0, c5, d4, c0141l0, x3, x4, context);
                        d4 = d4;
                        c1065p.f0(K3);
                    }
                    c1065p.p(false);
                    Qe.g3(d4.f901d, aVar2, (b3.c) K3, c1065p, 0);
                    c1065p.p(true);
                }
                break;
            default:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue2 & 17) == 16 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    InterfaceC1314q d5 = AbstractC0927z2.d(AbstractC1298a.d(androidx.compose.foundation.layout.c.e(C1311n.f16513a, 1.0f), 1.0f), mf.f10492g);
                    D.d a4 = D.e.a(28);
                    P.G i5 = P.T0.i(Qe.f7757b, 0L, c1065p2, 0, 14);
                    S.X x5 = this.f11251i;
                    int i6 = 0;
                    P.T0.d(d5, a4, i5, null, null, a0.g.c(-1423334023, new C0838t9(i6, this.f11250h, this.f11248f, this.f11252j, this.f11249g, x5, this.f11253k), c1065p2), c1065p2, 196608, 24);
                }
                break;
        }
        return N2.n.f12357a;
    }
}
