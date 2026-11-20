package K2;

import A2.AbstractC0057q;
import B2.EnumC0104d;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import S.C1041d;
import S.C1065p;
import S.InterfaceC1050h0;
import androidx.compose.foundation.layout.LayoutWeightElement;
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1305h;
import e0.C1311n;
import e0.InterfaceC1314q;
import l0.C1503v;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2045p;
import x.AbstractC2050v;
import x.C2051w;
import x.C2052x;

/* loaded from: classes.dex */
public final class B1 implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5857e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f5858f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f5859g;

    public B1(A2.C c4, boolean z3) {
        this.f5857e = 2;
        this.f5858f = z3;
        this.f5859g = c4;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        switch (this.f5857e) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$Card");
                if ((intValue & 17) == 16 && c1065p.B()) {
                    c1065p.P();
                } else {
                    C1311n c1311n = C1311n.f16513a;
                    InterfaceC1314q l2 = androidx.compose.foundation.layout.a.l(c1311n, 14);
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
                    InterfaceC1314q b4 = androidx.compose.foundation.a.b(i0.e.b(androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.c.e(c1311n, 1.0f)), D.e.a(22)), l0.O.d(4279180352L), l0.O.f17748a);
                    B0.H e4 = AbstractC2045p.e(C1299b.f16490i, false);
                    int i5 = c1065p.f14276P;
                    InterfaceC1050h0 m5 = c1065p.m();
                    InterfaceC1314q c5 = AbstractC1298a.c(c1065p, b4);
                    c1065p.Z();
                    if (c1065p.f14275O) {
                        c1065p.l(c0164i);
                    } else {
                        c1065p.i0();
                    }
                    C1041d.Y(c1065p, c0163h, e4);
                    C1041d.Y(c1065p, c0163h2, m5);
                    if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i5))) {
                        U1.w(i5, c1065p, i5, c0163h3);
                    }
                    C1041d.Y(c1065p, c0163h4, c5);
                    androidx.compose.foundation.layout.b bVar = androidx.compose.foundation.layout.b.f15143a;
                    C0797r0 c0797r0 = (C0797r0) this.f5859g;
                    AbstractC0592e2.j(c0797r0.f10958c, this.f5858f, c1065p, 0);
                    float f4 = 12;
                    P.m1.a(androidx.compose.foundation.layout.a.l(bVar.a(c1311n, C1299b.f16488g), f4), D.e.a(f4), C1503v.b(0.18f, l0.O.d(4292255807L)), 0L, 0.0f, 0.0f, h1.k.a(1, C1503v.b(0.45f, l0.O.d(4292255807L))), H.f6526j, c1065p, 14156160, 56);
                    c1065p.p(true);
                    AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.g(c1311n, 11));
                    P.u1.b(v0.c.A(c0797r0.f10956a, c1065p), null, 0L, O1.o.y(19), R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, 199680, 0, 131030);
                    AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.g(c1311n, 4));
                    P.u1.b(v0.c.A(c0797r0.f10957b, c1065p), null, ((P.V) c1065p.k(P.X.f13006a)).f12974s, O1.o.y(13), null, 0L, null, O1.o.y(17), 2, false, 2, 0, null, null, c1065p, 3072, 3126, 119794);
                    c1065p.p(true);
                }
                return N2.n.f12357a;
            case 1:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$SettingsPanel");
                if ((intValue2 & 17) == 16 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    C1305h c1305h = C1299b.f16496o;
                    C1311n c1311n2 = C1311n.f16513a;
                    x.k0 b5 = x.i0.b(AbstractC2040k.f20501a, c1305h, c1065p2, 48);
                    int i6 = c1065p2.f14276P;
                    InterfaceC1050h0 m6 = c1065p2.m();
                    InterfaceC1314q c6 = AbstractC1298a.c(c1065p2, c1311n2);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i2 = C0165j.f1507b;
                    c1065p2.Z();
                    if (c1065p2.f14275O) {
                        c1065p2.l(c0164i2);
                    } else {
                        c1065p2.i0();
                    }
                    C0163h c0163h5 = C0165j.f1511f;
                    C1041d.Y(c1065p2, c0163h5, b5);
                    C0163h c0163h6 = C0165j.f1510e;
                    C1041d.Y(c1065p2, c0163h6, m6);
                    C0163h c0163h7 = C0165j.f1512g;
                    if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i6))) {
                        U1.w(i6, c1065p2, i6, c0163h7);
                    }
                    C0163h c0163h8 = C0165j.f1509d;
                    C1041d.Y(c1065p2, c0163h8, c6);
                    Qe.l2(null, null, c1065p2, 0, 3);
                    AbstractC2032c.b(c1065p2, androidx.compose.foundation.layout.c.q(c1311n2, 12));
                    if (1.0f <= 0.0d) {
                        throw new IllegalArgumentException(U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
                    }
                    LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                    C2051w a4 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p2, 0);
                    int i7 = c1065p2.f14276P;
                    InterfaceC1050h0 m7 = c1065p2.m();
                    InterfaceC1314q c7 = AbstractC1298a.c(c1065p2, layoutWeightElement);
                    c1065p2.Z();
                    if (c1065p2.f14275O) {
                        c1065p2.l(c0164i2);
                    } else {
                        c1065p2.i0();
                    }
                    C1041d.Y(c1065p2, c0163h5, a4);
                    C1041d.Y(c1065p2, c0163h6, m7);
                    if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i7))) {
                        U1.w(i7, c1065p2, i7, c0163h7);
                    }
                    C1041d.Y(c1065p2, c0163h8, c7);
                    P.u1.b(v0.c.A(((EnumC0104d) this.f5859g).f788e, c1065p2), null, Qe.f7768h, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p2, 196608, 0, 131034);
                    P.u1.b(v0.c.A(this.f5858f ? R.string.starter_notch_edge_locked_subtitle : R.string.starter_bottom_edge_locked_subtitle, c1065p2), null, Qe.f7769i, O1.o.y(13), null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p2, 3072, 0, 131058);
                    c1065p2.p(true);
                    c1065p2.p(true);
                }
                return N2.n.f12357a;
            default:
                C1065p c1065p3 = (C1065p) obj2;
                int intValue3 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$OutlinedButton");
                if ((intValue3 & 17) == 16 && c1065p3.B()) {
                    c1065p3.P();
                } else {
                    P.u1.b((this.f5858f && A2.U0.f268b.contains((A2.C) this.f5859g)) ? AbstractC0057q.i(c1065p3, -2048724395, R.string.button_size_both, c1065p3, false) : AbstractC0057q.i(c1065p3, -2048614438, R.string.button_size, c1065p3, false), null, Qe.f7768h, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p3, 196608, 0, 131034);
                }
                return N2.n.f12357a;
        }
    }

    public /* synthetic */ B1(Object obj, boolean z3, int i4) {
        this.f5857e = i4;
        this.f5859g = obj;
        this.f5858f = z3;
    }
}
