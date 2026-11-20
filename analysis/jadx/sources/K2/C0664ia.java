package K2;

import C2.C0141l0;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import P.AbstractC1015p0;
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
import x.AbstractC2050v;
import x.C2051w;
import x.C2052x;
import y.C2074a;

/* renamed from: K2.ia, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0664ia implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9994e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f9995f;

    public /* synthetic */ C0664ia(C0141l0 c0141l0, int i4) {
        this.f9994e = i4;
        this.f9995f = c0141l0;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        switch (this.f9994e) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$SettingsPanel");
                if ((intValue & 17) == 16 && c1065p.B()) {
                    c1065p.P();
                } else {
                    C1305h c1305h = C1299b.f16496o;
                    C1311n c1311n = C1311n.f16513a;
                    x.k0 b4 = x.i0.b(AbstractC2040k.f20501a, c1305h, c1065p, 48);
                    int i4 = c1065p.f14276P;
                    InterfaceC1050h0 m4 = c1065p.m();
                    InterfaceC1314q c4 = AbstractC1298a.c(c1065p, c1311n);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i = C0165j.f1507b;
                    c1065p.Z();
                    if (c1065p.f14275O) {
                        c1065p.l(c0164i);
                    } else {
                        c1065p.i0();
                    }
                    C0163h c0163h = C0165j.f1511f;
                    C1041d.Y(c1065p, c0163h, b4);
                    C0163h c0163h2 = C0165j.f1510e;
                    C1041d.Y(c1065p, c0163h2, m4);
                    C0163h c0163h3 = C0165j.f1512g;
                    if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i4))) {
                        U1.w(i4, c1065p, i4, c0163h3);
                    }
                    C0163h c0163h4 = C0165j.f1509d;
                    C1041d.Y(c1065p, c0163h4, c4);
                    AbstractC1015p0.b(O1.p.t(), null, null, Qe.f7761d, c1065p, 48, 4);
                    AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.q(c1311n, 12));
                    if (1.0f <= 0.0d) {
                        throw new IllegalArgumentException(U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
                    }
                    LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                    C2051w a3 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p, 0);
                    int i5 = c1065p.f14276P;
                    InterfaceC1050h0 m5 = c1065p.m();
                    InterfaceC1314q c5 = AbstractC1298a.c(c1065p, layoutWeightElement);
                    c1065p.Z();
                    if (c1065p.f14275O) {
                        c1065p.l(c0164i);
                    } else {
                        c1065p.i0();
                    }
                    C1041d.Y(c1065p, c0163h, a3);
                    C1041d.Y(c1065p, c0163h2, m5);
                    if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i5))) {
                        U1.w(i5, c1065p, i5, c0163h3);
                    }
                    C1041d.Y(c1065p, c0163h4, c5);
                    P2.b d4 = this.f9995f.d(null, null);
                    c3.i.e(d4, "configuredActionIds");
                    P.u1.b(v0.c.B(R.string.starter_shortcut_counter, new Object[]{Integer.valueOf(O2.o.w0(O2.o.p0(6, O2.o.U(d4))).size()), 6}, c1065p), null, Qe.f7768h, O1.o.y(16), R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, 199680, 0, 131026);
                    P.u1.b(v0.c.A(R.string.starter_shared_actions_subtitle, c1065p), null, Qe.f7769i, O1.o.y(13), null, 0L, null, O1.o.y(18), 0, false, 0, 0, null, null, c1065p, 3072, 6, 130034);
                    c1065p.p(true);
                    c1065p.p(true);
                }
                return N2.n.f12357a;
            case 1:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue2 & 17) == 16 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    Qe.Y4(null, Qe.f7757b, null, null, a0.g.c(2033392753, new C0664ia(this.f9995f, 0), c1065p2), c1065p2, 24576, 13);
                }
                return N2.n.f12357a;
            default:
                C1065p c1065p3 = (C1065p) obj2;
                int intValue3 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$ActionPreferenceSection");
                if ((intValue3 & 17) == 16 && c1065p3.B()) {
                    c1065p3.P();
                } else {
                    Qe.G2(this.f9995f, c1065p3, 0);
                }
                return N2.n.f12357a;
        }
    }
}
