package K2;

import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import S.C1041d;
import S.C1065p;
import S.InterfaceC1050h0;
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import i0.AbstractC1385a;
import r.C1751G;
import x.AbstractC2040k;
import x.AbstractC2050v;
import x.C2051w;

/* renamed from: K2.w8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0885w8 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f11539e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ b3.a f11540f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ b3.a f11541g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C1751G f11542h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ b3.a f11543i;

    public /* synthetic */ C0885w8(b3.a aVar, b3.a aVar2, C1751G c1751g, b3.a aVar3, int i4) {
        this.f11539e = i4;
        this.f11540f = aVar;
        this.f11541g = aVar2;
        this.f11542h = c1751g;
        this.f11543i = aVar3;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f11539e) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
                    c1065p.P();
                } else {
                    C1311n c1311n = C1311n.f16513a;
                    float f4 = 20;
                    float f5 = 12;
                    InterfaceC1314q o4 = androidx.compose.foundation.layout.a.o(AbstractC1385a.i(c1311n, AbstractC1385a.h(c1065p), false, 14), f4, 22, f4, f5);
                    C2051w a3 = AbstractC2050v.a(AbstractC2040k.h(f5), C1299b.f16498q, c1065p, 6);
                    int i4 = c1065p.f14276P;
                    InterfaceC1050h0 m4 = c1065p.m();
                    InterfaceC1314q c4 = AbstractC1298a.c(c1065p, o4);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i = C0165j.f1507b;
                    c1065p.Z();
                    if (c1065p.f14275O) {
                        c1065p.l(c0164i);
                    } else {
                        c1065p.i0();
                    }
                    C0163h c0163h = C0165j.f1511f;
                    C1041d.Y(c1065p, c0163h, a3);
                    C0163h c0163h2 = C0165j.f1510e;
                    C1041d.Y(c1065p, c0163h2, m4);
                    C0163h c0163h3 = C0165j.f1512g;
                    if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i4))) {
                        U1.w(i4, c1065p, i4, c0163h3);
                    }
                    C0163h c0163h4 = C0165j.f1509d;
                    C1041d.Y(c1065p, c0163h4, c4);
                    P.u1.b(v0.c.A(R.string.bottom_edge_style_chooser_title, c1065p), null, Qe.f7768h, O1.o.y(24), R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, 199680, 0, 131026);
                    P.u1.b(v0.c.A(R.string.bottom_edge_style_chooser_body, c1065p), null, Qe.f7769i, O1.o.y(14), R0.k.f14049i, 0L, null, O1.o.y(20), 0, false, 0, 0, null, null, c1065p, 199680, 6, 130002);
                    String A3 = v0.c.A(R.string.bottom_edge_style_regular_title, c1065p);
                    String A4 = v0.c.A(R.string.bottom_edge_style_regular_description, c1065p);
                    String A5 = v0.c.A(R.string.bottom_edge_style_regular_action, c1065p);
                    C1751G c1751g = this.f11542h;
                    Qe.V(A3, A4, A5, false, ((Number) c1751g.f18915h.getValue()).floatValue(), this.f11540f, c1065p, 3072);
                    Qe.V(v0.c.A(R.string.bottom_edge_style_three_zones_title, c1065p), v0.c.A(R.string.bottom_edge_style_three_zones_description, c1065p), v0.c.A(R.string.bottom_edge_style_three_zones_action, c1065p), true, ((Number) c1751g.f18915h.getValue()).floatValue(), this.f11541g, c1065p, 3072);
                    InterfaceC1314q e4 = androidx.compose.foundation.layout.c.e(c1311n, 1.0f);
                    x.k0 b4 = x.i0.b(AbstractC2040k.f20502b, C1299b.f16495n, c1065p, 6);
                    int i5 = c1065p.f14276P;
                    InterfaceC1050h0 m5 = c1065p.m();
                    InterfaceC1314q c5 = AbstractC1298a.c(c1065p, e4);
                    c1065p.Z();
                    if (c1065p.f14275O) {
                        c1065p.l(c0164i);
                    } else {
                        c1065p.i0();
                    }
                    C1041d.Y(c1065p, c0163h, b4);
                    C1041d.Y(c1065p, c0163h2, m5);
                    if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i5))) {
                        U1.w(i5, c1065p, i5, c0163h3);
                    }
                    C1041d.Y(c1065p, c0163h4, c5);
                    P.T0.h(this.f11543i, null, false, null, null, null, T.f8028X1, c1065p, 805306368, 510);
                    c1065p.p(true);
                    c1065p.p(true);
                }
                break;
            default:
                C1065p c1065p2 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    P.m1.a(androidx.compose.foundation.layout.c.i(androidx.compose.foundation.layout.c.s(androidx.compose.foundation.layout.a.n(androidx.compose.foundation.layout.c.e(C1311n.f16513a, 1.0f), 20, 0.0f, 2), 0.0f, 460, 1), 0.0f, 620, 1), D.e.a(30), Qe.f7757b, 0L, 0.0f, 10, h1.k.a(1, Qe.f7767g), a0.g.c(634997450, new C0885w8(this.f11540f, this.f11541g, this.f11542h, this.f11543i, 0), c1065p2), c1065p2, 12779526, 24);
                }
                break;
        }
        return N2.n.f12357a;
    }
}
