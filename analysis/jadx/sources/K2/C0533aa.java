package K2;

import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import I2.C0356f0;
import S.C1038b0;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import androidx.compose.foundation.layout.FillElement;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.InterfaceC1314q;
import java.util.WeakHashMap;
import q.AbstractC1695B;
import s.C1899y0;
import x.AbstractC2040k;
import x.AbstractC2045p;
import x.AbstractC2050v;
import x.C2027N;
import x.C2029P;
import x.C2051w;
import x.C2052x;

/* renamed from: K2.aa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0533aa implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9115e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f9116f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ b3.a f9117g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C1899y0 f9118h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f9119i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ a0.b f9120j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ a0.b f9121k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ boolean f9122l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f9123m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ q3.d f9124n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ b3.e f9125o;

    public /* synthetic */ C0533aa(String str, b3.a aVar, C1899y0 c1899y0, String str2, a0.b bVar, a0.b bVar2, boolean z3, C1038b0 c1038b0, q3.d dVar, b3.e eVar, int i4) {
        this.f9115e = i4;
        this.f9116f = str;
        this.f9117g = aVar;
        this.f9118h = c1899y0;
        this.f9119i = str2;
        this.f9120j = bVar;
        this.f9121k = bVar2;
        this.f9122l = z3;
        this.f9123m = c1038b0;
        this.f9124n = dVar;
        this.f9125o = eVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        N2.n nVar = N2.n.f12357a;
        S.Q q4 = C1057l.f14236a;
        switch (this.f9115e) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) != 2 || !c1065p.B()) {
                    FillElement fillElement = androidx.compose.foundation.layout.c.f15146c;
                    WeakHashMap weakHashMap = x.t0.f20552v;
                    InterfaceC1314q a3 = AbstractC1298a.a(x.v0.a(fillElement, new x.Z(C2029P.e(c1065p).f20563k, 15)), new C2027N(3, 3));
                    C2051w a4 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p, 0);
                    int i4 = c1065p.f14276P;
                    InterfaceC1050h0 m4 = c1065p.m();
                    InterfaceC1314q c4 = AbstractC1298a.c(c1065p, a3);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i = C0165j.f1507b;
                    c1065p.Z();
                    if (c1065p.f14275O) {
                        c1065p.l(c0164i);
                    } else {
                        c1065p.i0();
                    }
                    C0163h c0163h = C0165j.f1511f;
                    C1041d.Y(c1065p, c0163h, a4);
                    C0163h c0163h2 = C0165j.f1510e;
                    C1041d.Y(c1065p, c0163h2, m4);
                    C0163h c0163h3 = C0165j.f1512g;
                    if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i4))) {
                        U1.w(i4, c1065p, i4, c0163h3);
                    }
                    C0163h c0163h4 = C0165j.f1509d;
                    C1041d.Y(c1065p, c0163h4, c4);
                    Qe.f1(this.f9116f, this.f9117g, c1065p, 0);
                    InterfaceC1314q e4 = androidx.compose.foundation.layout.c.e(C2052x.a(), 1.0f);
                    B0.H e5 = AbstractC2045p.e(C1299b.f16486e, false);
                    int i5 = c1065p.f14276P;
                    InterfaceC1050h0 m5 = c1065p.m();
                    InterfaceC1314q c5 = AbstractC1298a.c(c1065p, e4);
                    c1065p.Z();
                    if (c1065p.f14275O) {
                        c1065p.l(c0164i);
                    } else {
                        c1065p.i0();
                    }
                    C1041d.Y(c1065p, c0163h, e5);
                    C1041d.Y(c1065p, c0163h2, m5);
                    if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i5))) {
                        U1.w(i5, c1065p, i5, c0163h3);
                    }
                    C1041d.Y(c1065p, c0163h4, c5);
                    c1065p.V(548883986);
                    Object K = c1065p.K();
                    if (K == q4) {
                        K = new C0818s5(this.f9123m, 2);
                        c1065p.f0(K);
                    }
                    b3.c cVar = (b3.c) K;
                    c1065p.p(false);
                    a0.b bVar = this.f9121k;
                    a0.b bVar2 = this.f9120j;
                    C1899y0 c1899y0 = this.f9118h;
                    Qe.d1(c1899y0, this.f9119i, cVar, bVar2, bVar, c1065p, 384);
                    androidx.compose.animation.a.b(this.f9122l, null, AbstractC1695B.a(null, 3), AbstractC1695B.b(null, 3), null, a0.g.c(-1390909155, new C0846u1(this.f9124n, c1899y0, this.f9125o, 4), c1065p), c1065p, 200064, 18);
                    c1065p.p(true);
                    c1065p.p(true);
                    break;
                } else {
                    c1065p.P();
                    break;
                }
                break;
            default:
                C1065p c1065p2 = (C1065p) obj;
                if ((3 & ((Number) obj2).intValue()) != 2 || !c1065p2.B()) {
                    float Y5 = Qe.Y5(c1065p2);
                    FillElement fillElement2 = androidx.compose.foundation.layout.c.f15146c;
                    c1065p2.V(1610720018);
                    boolean c6 = c1065p2.c(Y5);
                    Object K3 = c1065p2.K();
                    if (c6 || K3 == q4) {
                        K3 = new C0356f0(4, Y5);
                        c1065p2.f0(K3);
                    }
                    c1065p2.p(false);
                    P.m1.a(androidx.compose.ui.graphics.a.a(fillElement2, (b3.c) K3), null, Qe.f7755a, 0L, 0.0f, 0.0f, null, a0.g.c(-588009743, new C0533aa(this.f9116f, this.f9117g, this.f9118h, this.f9119i, this.f9120j, this.f9121k, this.f9122l, this.f9123m, this.f9124n, this.f9125o, 0), c1065p2), c1065p2, 12582912, 122);
                    break;
                } else {
                    c1065p2.P();
                    break;
                }
        }
        return nVar;
    }
}
