package K2;

import C2.C0141l0;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import S.C1038b0;
import S.C1041d;
import S.C1065p;
import S.InterfaceC1050h0;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import x.AbstractC2045p;

/* loaded from: classes.dex */
public final class Z7 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8931e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f8932f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f8933g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f8934h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ q3.d f8935i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ B.c f8936j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ B.c f8937k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ B.c f8938l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S.X f8939m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f8940n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f8941o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ S.X f8942p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ S.X f8943q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ S.X f8944r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ S.X f8945s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ S.X f8946t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ S.X f8947u;

    public /* synthetic */ Z7(int i4, B.c cVar, B.c cVar2, B.c cVar3, C0141l0 c0141l0, S.X x3, S.X x4, S.X x5, S.X x6, S.X x7, S.X x8, S.X x9, S.X x10, S.X x11, S.X x12, C1038b0 c1038b0, q3.d dVar) {
        this.f8931e = i4;
        this.f8932f = c0141l0;
        this.f8933g = x3;
        this.f8934h = x4;
        this.f8935i = dVar;
        this.f8936j = cVar;
        this.f8937k = cVar2;
        this.f8938l = cVar3;
        this.f8939m = x5;
        this.f8940n = c1038b0;
        this.f8941o = x6;
        this.f8942p = x7;
        this.f8943q = x8;
        this.f8944r = x9;
        this.f8945s = x10;
        this.f8946t = x11;
        this.f8947u = x12;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f8931e) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
                    c1065p.P();
                } else {
                    Qe.S5(this.f8932f, this.f8933g, this.f8934h, this.f8935i, this.f8936j, this.f8937k, this.f8938l, this.f8939m, this.f8940n, this.f8941o, this.f8942p, this.f8943q, this.f8944r, this.f8945s, this.f8946t, this.f8947u, true, c1065p);
                }
                break;
            case 1:
                C1065p c1065p2 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    Qe.S5(this.f8932f, this.f8933g, this.f8934h, this.f8935i, this.f8936j, this.f8937k, this.f8938l, this.f8939m, this.f8940n, this.f8941o, this.f8942p, this.f8943q, this.f8944r, this.f8945s, this.f8946t, this.f8947u, false, c1065p2);
                }
                break;
            default:
                C1065p c1065p3 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p3.B()) {
                    c1065p3.P();
                } else {
                    InterfaceC1314q q4 = androidx.compose.foundation.layout.c.q(C1311n.f16513a, Qe.N * 0.5f);
                    B0.H e4 = AbstractC2045p.e(C1299b.f16486e, false);
                    int i4 = c1065p3.f14276P;
                    InterfaceC1050h0 m4 = c1065p3.m();
                    InterfaceC1314q c4 = AbstractC1298a.c(c1065p3, q4);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i = C0165j.f1507b;
                    c1065p3.Z();
                    if (c1065p3.f14275O) {
                        c1065p3.l(c0164i);
                    } else {
                        c1065p3.i0();
                    }
                    C1041d.Y(c1065p3, C0165j.f1511f, e4);
                    C1041d.Y(c1065p3, C0165j.f1510e, m4);
                    C0163h c0163h = C0165j.f1512g;
                    if (c1065p3.f14275O || !c3.i.a(c1065p3.K(), Integer.valueOf(i4))) {
                        U1.w(i4, c1065p3, i4, c0163h);
                    }
                    C1041d.Y(c1065p3, C0165j.f1509d, c4);
                    q3.d dVar = this.f8935i;
                    S.X x3 = this.f8939m;
                    S.X x4 = this.f8944r;
                    S.X x5 = this.f8945s;
                    C0141l0 c0141l0 = this.f8932f;
                    S.X x6 = this.f8933g;
                    S.X x7 = this.f8934h;
                    int i5 = 1;
                    Qe.c1(0.5f, a0.g.c(-34758692, new Z7(i5, this.f8936j, this.f8937k, this.f8938l, c0141l0, x6, x7, x3, this.f8941o, this.f8942p, this.f8943q, x4, x5, this.f8946t, this.f8947u, this.f8940n, dVar), c1065p3), c1065p3, 54);
                    c1065p3.p(true);
                }
                break;
        }
        return N2.n.f12357a;
    }
}
