package K2;

import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import i0.AbstractC1385a;
import x.AbstractC2040k;
import x.AbstractC2050v;
import x.C2051w;

/* renamed from: K2.z8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0933z8 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f11816e = 1;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f11817f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f11818g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f11819h;

    public C0933z8(String str, boolean z3, int i4) {
        this.f11817f = z3;
        this.f11818g = i4;
        this.f11819h = str;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        String str;
        N2.n nVar = N2.n.f12357a;
        Object obj3 = this.f11819h;
        int i4 = this.f11818g;
        boolean z3 = this.f11817f;
        C1311n c1311n = C1311n.f16513a;
        switch (this.f11816e) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) != 2 || !c1065p.B()) {
                    InterfaceC1314q i5 = AbstractC1385a.i(c1311n, AbstractC1385a.h(c1065p), false, 14);
                    C2051w a3 = AbstractC2050v.a(AbstractC2040k.h(14), C1299b.f16498q, c1065p, 6);
                    int i6 = c1065p.f14276P;
                    InterfaceC1050h0 m4 = c1065p.m();
                    InterfaceC1314q c4 = AbstractC1298a.c(c1065p, i5);
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
                    if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i6))) {
                        U1.w(i6, c1065p, i6, c0163h);
                    }
                    C1041d.Y(c1065p, C0165j.f1509d, c4);
                    P.u1.b(v0.c.A(R.string.bug_report_dialog_body, c1065p), null, Qe.f7769i, 0L, R0.k.f14049i, 0L, null, O1.o.y(20), 0, false, 0, 0, null, null, c1065p, 196608, 6, 130010);
                    S.X x3 = (S.X) obj3;
                    String str2 = (String) x3.getValue();
                    InterfaceC1314q e4 = androidx.compose.foundation.layout.c.e(c1311n, 1.0f);
                    boolean z4 = (k3.g.F((String) x3.getValue()) || z3) ? false : true;
                    P.A0 a02 = P.A0.f12645a;
                    long j4 = Qe.f7768h;
                    P.p1 c5 = P.A0.c(j4, j4, 0L, 0L, Qe.f7761d, Qe.f7761d, Qe.f7767g, Qe.f7761d, Qe.f7769i, c1065p, 2122311420);
                    c1065p.V(395208206);
                    boolean f4 = c1065p.f(x3);
                    Object K = c1065p.K();
                    if (f4 || K == C1057l.f14236a) {
                        K = new C0540b0(x3, 21);
                        c1065p.f0(K);
                    }
                    c1065p.p(false);
                    P.H0.a(str2, (b3.c) K, e4, false, null, T.f7964G, T.f7968H, null, null, a0.g.c(1383346369, new K7(i4, 2), c1065p), z4, null, null, null, false, 7, 4, null, c5, c1065p, 14156160, 905970048, 3395384);
                    c1065p.p(true);
                    break;
                } else {
                    c1065p.P();
                    break;
                }
                break;
            default:
                C1065p c1065p2 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) != 2 || !c1065p2.B()) {
                    C2051w a4 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p2, 0);
                    int i7 = c1065p2.f14276P;
                    InterfaceC1050h0 m5 = c1065p2.m();
                    InterfaceC1314q c6 = AbstractC1298a.c(c1065p2, c1311n);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i2 = C0165j.f1507b;
                    c1065p2.Z();
                    if (c1065p2.f14275O) {
                        c1065p2.l(c0164i2);
                    } else {
                        c1065p2.i0();
                    }
                    C1041d.Y(c1065p2, C0165j.f1511f, a4);
                    C1041d.Y(c1065p2, C0165j.f1510e, m5);
                    C0163h c0163h2 = C0165j.f1512g;
                    if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i7))) {
                        U1.w(i7, c1065p2, i7, c0163h2);
                    }
                    C1041d.Y(c1065p2, C0165j.f1509d, c6);
                    P.u1.b(v0.c.A(R.string.action_map_title, c1065p2), null, Qe.f7761d, O1.o.y(22), R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p2, 199680, 0, 131026);
                    if (z3) {
                        c1065p2.V(486426635);
                        str = v0.c.A(i4 != 1 ? i4 != 2 ? R.string.bottom_navigation_segment_right : R.string.bottom_navigation_segment_center : R.string.bottom_navigation_segment_left, c1065p2);
                        c1065p2.p(false);
                    } else {
                        str = (String) obj3;
                        if (i4 == 2) {
                            c1065p2.V(486571312);
                            str = v0.c.B(R.string.edge_zone_numbered, new Object[]{str, 2}, c1065p2);
                            c1065p2.p(false);
                        } else {
                            c1065p2.V(486686880);
                            c1065p2.p(false);
                        }
                    }
                    P.u1.b(str, null, Qe.f7769i, O1.o.y(12), R0.k.f14049i, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p2, 199680, 0, 131026);
                    c1065p2.p(true);
                    break;
                } else {
                    c1065p2.P();
                    break;
                }
                break;
        }
        return nVar;
    }

    public C0933z8(boolean z3, S.X x3, int i4) {
        this.f11817f = z3;
        this.f11819h = x3;
        this.f11818g = i4;
    }
}
