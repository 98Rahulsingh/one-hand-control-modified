package K2;

import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import P.AbstractC1015p0;
import P.AbstractC1029x;
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
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2045p;
import x.AbstractC2050v;
import x.C2051w;
import x.C2052x;
import y.C2074a;

/* renamed from: K2.p1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0767p1 implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f10743e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ b3.a f10744f;

    public /* synthetic */ C0767p1(b3.a aVar, int i4) {
        this.f10743e = i4;
        this.f10744f = aVar;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        int i4 = 1;
        b3.a aVar = this.f10744f;
        N2.n nVar = N2.n.f12357a;
        switch (this.f10743e) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$GuidedSetupPage");
                if ((intValue & 17) == 16 && c1065p.B()) {
                    c1065p.P();
                } else {
                    AbstractC0592e2.E(v0.c.A(R.string.action_continue, c1065p), aVar, c1065p, 0);
                }
                return nVar;
            case 1:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$SettingsPanel");
                if ((intValue2 & 17) == 16 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    C1305h c1305h = C1299b.f16496o;
                    C1311n c1311n = C1311n.f16513a;
                    x.k0 b4 = x.i0.b(AbstractC2040k.f20501a, c1305h, c1065p2, 48);
                    int i5 = c1065p2.f14276P;
                    InterfaceC1050h0 m4 = c1065p2.m();
                    InterfaceC1314q c4 = AbstractC1298a.c(c1065p2, c1311n);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i = C0165j.f1507b;
                    c1065p2.Z();
                    if (c1065p2.f14275O) {
                        c1065p2.l(c0164i);
                    } else {
                        c1065p2.i0();
                    }
                    C0163h c0163h = C0165j.f1511f;
                    C1041d.Y(c1065p2, c0163h, b4);
                    C0163h c0163h2 = C0165j.f1510e;
                    C1041d.Y(c1065p2, c0163h2, m4);
                    C0163h c0163h3 = C0165j.f1512g;
                    if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i5))) {
                        U1.w(i5, c1065p2, i5, c0163h3);
                    }
                    C0163h c0163h4 = C0165j.f1509d;
                    C1041d.Y(c1065p2, c0163h4, c4);
                    InterfaceC1314q b5 = androidx.compose.foundation.a.b(i0.e.b(androidx.compose.foundation.layout.c.m(c1311n, 50), D.e.a(18)), Qe.f7761d, l0.O.f17748a);
                    B0.H e4 = AbstractC2045p.e(C1299b.f16490i, false);
                    int i6 = c1065p2.f14276P;
                    InterfaceC1050h0 m5 = c1065p2.m();
                    InterfaceC1314q c5 = AbstractC1298a.c(c1065p2, b5);
                    c1065p2.Z();
                    if (c1065p2.f14275O) {
                        c1065p2.l(c0164i);
                    } else {
                        c1065p2.i0();
                    }
                    C1041d.Y(c1065p2, c0163h, e4);
                    C1041d.Y(c1065p2, c0163h2, m5);
                    if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i6))) {
                        U1.w(i6, c1065p2, i6, c0163h3);
                    }
                    C1041d.Y(c1065p2, c0163h4, c5);
                    AbstractC1015p0.b(O1.q.q(), null, null, Qe.f7777q, c1065p2, 48, 4);
                    c1065p2.p(true);
                    float f4 = 16;
                    AbstractC2032c.b(c1065p2, androidx.compose.foundation.layout.c.q(c1311n, f4));
                    if (1.0f <= 0.0d) {
                        throw new IllegalArgumentException(U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
                    }
                    LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true);
                    C2051w a3 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p2, 0);
                    int i7 = c1065p2.f14276P;
                    InterfaceC1050h0 m6 = c1065p2.m();
                    InterfaceC1314q c6 = AbstractC1298a.c(c1065p2, layoutWeightElement);
                    c1065p2.Z();
                    if (c1065p2.f14275O) {
                        c1065p2.l(c0164i);
                    } else {
                        c1065p2.i0();
                    }
                    C1041d.Y(c1065p2, c0163h, a3);
                    C1041d.Y(c1065p2, c0163h2, m6);
                    if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i7))) {
                        U1.w(i7, c1065p2, i7, c0163h3);
                    }
                    C1041d.Y(c1065p2, c0163h4, c6);
                    P.u1.b(v0.c.A(R.string.button_global_size, c1065p2), null, Qe.f7768h, O1.o.y(19), R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p2, 199680, 0, 131026);
                    P.u1.b(v0.c.A(R.string.global_edge_size_subtitle, c1065p2), null, Qe.f7769i, O1.o.y(13), R0.k.f14049i, 0L, null, O1.o.y(18), 0, false, 0, 0, null, null, c1065p2, 199680, 6, 130002);
                    c1065p2.p(true);
                    c1065p2.p(true);
                    AbstractC2032c.b(c1065p2, androidx.compose.foundation.layout.c.g(c1311n, f4));
                    InterfaceC1314q e5 = androidx.compose.foundation.layout.c.e(c1311n, 1.0f);
                    D.d a4 = D.e.a(28);
                    x.e0 e0Var = AbstractC1029x.f13454a;
                    P.T0.b(this.f10744f, e5, false, a4, AbstractC1029x.a(Qe.f7761d, Qe.f7777q, 0L, 0L, c1065p2, 12), null, null, androidx.compose.foundation.layout.a.a(0.0f, 12, 1), T.f8094m0, c1065p2, 817889328, 356);
                }
                return nVar;
            case 2:
                C1065p c1065p3 = (C1065p) obj2;
                int intValue3 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue3 & 17) == 16 && c1065p3.B()) {
                    c1065p3.P();
                } else {
                    Qe.Y4(null, Qe.f7757b, null, null, a0.g.c(719834216, new C0767p1(aVar, i4), c1065p3), c1065p3, 24576, 13);
                }
                return nVar;
            default:
                C1065p c1065p4 = (C1065p) obj2;
                int intValue4 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue4 & 17) == 16 && c1065p4.B()) {
                    c1065p4.P();
                } else {
                    Qe.x(aVar, c1065p4, 0);
                }
                return nVar;
        }
    }
}
