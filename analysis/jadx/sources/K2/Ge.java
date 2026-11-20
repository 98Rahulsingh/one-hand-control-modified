package K2;

import A2.AbstractC0057q;
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
import x.AbstractC2040k;
import x.AbstractC2050v;
import x.C2051w;
import x.C2052x;
import y.C2074a;

/* loaded from: classes.dex */
public final class Ge implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6514e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f6515f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0598e8 f6516g;

    public /* synthetic */ Ge(boolean z3, C0598e8 c0598e8, int i4) {
        this.f6514e = i4;
        this.f6515f = z3;
        this.f6516g = c0598e8;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        switch (this.f6514e) {
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
                    P.u1.b(v0.c.A(R.string.overview_all_features, c1065p), null, Qe.f7768h, O1.o.y(22), R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, 199680, 0, 131026);
                    P.u1.b(AbstractC0057q.j(c1311n, 4, c1065p, R.string.overview_all_features_subtitle, c1065p), null, Qe.f7769i, O1.o.y(15), R0.k.f14049i, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, 199680, 0, 131026);
                    c1065p.p(true);
                    androidx.compose.material3.a.a(this.f6515f, this.f6516g, null, false, Qe.B6(c1065p), c1065p, 0, 92);
                    c1065p.p(true);
                }
                return N2.n.f12357a;
            default:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue2 & 17) == 16 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    Qe.Y4(null, Qe.f7757b, null, null, a0.g.c(-1746279662, new Ge(this.f6515f, this.f6516g, 0), c1065p2), c1065p2, 24576, 13);
                }
                return N2.n.f12357a;
        }
    }
}
