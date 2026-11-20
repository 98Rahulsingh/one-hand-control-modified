package K2;

import A2.AbstractC0057q;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import L1.C0948i;
import P.AbstractC1015p0;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import h2.AbstractC1382a;
import l0.C1503v;
import r0.AbstractC1800G;
import r0.C1808e;
import r0.C1809f;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2050v;
import x.C2051w;
import x.C2052x;

/* loaded from: classes.dex */
public final class F7 implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6342e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f6343f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f6344g;

    public /* synthetic */ F7(Object obj, int i4, Object obj2) {
        this.f6342e = i4;
        this.f6343f = obj;
        this.f6344g = obj2;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        String str;
        C1065p c1065p;
        Object obj4;
        C1311n c1311n = C1311n.f16513a;
        N2.n nVar = N2.n.f12357a;
        Object obj5 = this.f6344g;
        Object obj6 = this.f6343f;
        switch (this.f6342e) {
            case 0:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$SettingsPanel");
                if ((intValue & 17) == 16 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    InterfaceC1314q n2 = androidx.compose.foundation.layout.a.n(androidx.compose.foundation.layout.c.e(c1311n, 1.0f), 0.0f, 6, 1);
                    x.k0 b4 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16496o, c1065p2, 48);
                    int i4 = c1065p2.f14276P;
                    InterfaceC1050h0 m4 = c1065p2.m();
                    InterfaceC1314q c4 = AbstractC1298a.c(c1065p2, n2);
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
                    if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i4))) {
                        U1.w(i4, c1065p2, i4, c0163h3);
                    }
                    C0163h c0163h4 = C0165j.f1509d;
                    C1041d.Y(c1065p2, c0163h4, c4);
                    C1809f c1809f = O1.n.f12509j;
                    if (c1809f == null) {
                        C1808e c1808e = new C1808e("Filled.Language", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i5 = AbstractC1800G.f19218a;
                        l0.W w3 = new l0.W(C1503v.f17819b);
                        C0948i d4 = AbstractC0057q.d(11.99f, 2.0f);
                        d4.c(6.47f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
                        d4.k(4.47f, 10.0f, 9.99f, 10.0f);
                        d4.c(17.52f, 22.0f, 22.0f, 17.52f, 22.0f, 12.0f);
                        d4.j(17.52f, 2.0f, 11.99f, 2.0f);
                        d4.b();
                        d4.i(18.92f, 8.0f);
                        d4.f(-2.95f);
                        d4.d(-0.32f, -1.25f, -0.78f, -2.45f, -1.38f, -3.56f);
                        d4.d(1.84f, 0.63f, 3.37f, 1.91f, 4.33f, 3.56f);
                        d4.b();
                        d4.i(12.0f, 4.04f);
                        d4.d(0.83f, 1.2f, 1.48f, 2.53f, 1.91f, 3.96f);
                        d4.f(-3.82f);
                        d4.d(0.43f, -1.43f, 1.08f, -2.76f, 1.91f, -3.96f);
                        d4.b();
                        d4.i(4.26f, 14.0f);
                        d4.c(4.1f, 13.36f, 4.0f, 12.69f, 4.0f, 12.0f);
                        d4.k(0.1f, -1.36f, 0.26f, -2.0f);
                        d4.f(3.38f);
                        d4.d(-0.08f, 0.66f, -0.14f, 1.32f, -0.14f, 2.0f);
                        d4.d(0.0f, 0.68f, 0.06f, 1.34f, 0.14f, 2.0f);
                        d4.g(4.26f, 14.0f);
                        d4.b();
                        d4.i(5.08f, 16.0f);
                        d4.f(2.95f);
                        d4.d(0.32f, 1.25f, 0.78f, 2.45f, 1.38f, 3.56f);
                        d4.d(-1.84f, -0.63f, -3.37f, -1.9f, -4.33f, -3.56f);
                        AbstractC0057q.m(d4, 8.03f, 8.0f, 5.08f, 8.0f);
                        d4.d(0.96f, -1.66f, 2.49f, -2.93f, 4.33f, -3.56f);
                        d4.c(8.81f, 5.55f, 8.35f, 6.75f, 8.03f, 8.0f);
                        d4.b();
                        d4.i(12.0f, 19.96f);
                        d4.d(-0.83f, -1.2f, -1.48f, -2.53f, -1.91f, -3.96f);
                        d4.f(3.82f);
                        d4.d(-0.43f, 1.43f, -1.08f, 2.76f, -1.91f, 3.96f);
                        AbstractC0057q.m(d4, 14.34f, 14.0f, 9.66f, 14.0f);
                        d4.d(-0.09f, -0.66f, -0.16f, -1.32f, -0.16f, -2.0f);
                        d4.d(0.0f, -0.68f, 0.07f, -1.35f, 0.16f, -2.0f);
                        d4.f(4.68f);
                        d4.d(0.09f, 0.65f, 0.16f, 1.32f, 0.16f, 2.0f);
                        d4.d(0.0f, 0.68f, -0.07f, 1.34f, -0.16f, 2.0f);
                        d4.b();
                        d4.i(14.59f, 19.56f);
                        d4.d(0.6f, -1.11f, 1.06f, -2.31f, 1.38f, -3.56f);
                        d4.f(2.95f);
                        d4.d(-0.96f, 1.65f, -2.49f, 2.93f, -4.33f, 3.56f);
                        d4.b();
                        d4.i(16.36f, 14.0f);
                        d4.d(0.08f, -0.66f, 0.14f, -1.32f, 0.14f, -2.0f);
                        d4.d(0.0f, -0.68f, -0.06f, -1.34f, -0.14f, -2.0f);
                        d4.f(3.38f);
                        d4.d(0.16f, 0.64f, 0.26f, 1.31f, 0.26f, 2.0f);
                        d4.k(-0.1f, 1.36f, -0.26f, 2.0f);
                        d4.f(-3.38f);
                        d4.b();
                        C1808e.a(c1808e, d4.f11987e, 0, w3);
                        c1809f = c1808e.b();
                        O1.n.f12509j = c1809f;
                    }
                    AbstractC1015p0.b(c1809f, null, androidx.compose.foundation.layout.c.m(c1311n, 28), Qe.f7761d, c1065p2, 432, 0);
                    AbstractC2032c.b(c1065p2, androidx.compose.foundation.layout.c.q(c1311n, 14));
                    if (1.0f <= 0.0d) {
                        throw new IllegalArgumentException(U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
                    }
                    LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true);
                    C2051w a3 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p2, 0);
                    int i6 = c1065p2.f14276P;
                    InterfaceC1050h0 m5 = c1065p2.m();
                    InterfaceC1314q c5 = AbstractC1298a.c(c1065p2, layoutWeightElement);
                    c1065p2.Z();
                    if (c1065p2.f14275O) {
                        c1065p2.l(c0164i);
                    } else {
                        c1065p2.i0();
                    }
                    C1041d.Y(c1065p2, c0163h, a3);
                    C1041d.Y(c1065p2, c0163h2, m5);
                    if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i6))) {
                        U1.w(i6, c1065p2, i6, c0163h3);
                    }
                    C1041d.Y(c1065p2, c0163h4, c5);
                    String A3 = v0.c.A(R.string.setting_app_language, c1065p2);
                    long j4 = Qe.f7768h;
                    long y3 = O1.o.y(19);
                    R0.k kVar = R0.k.f14051k;
                    P.u1.b(A3, null, j4, y3, kVar, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p2, 199680, 0, 131026);
                    c1065p2.p(true);
                    G2.a aVar = (G2.a) obj6;
                    aVar.getClass();
                    Context context = (Context) obj5;
                    c3.i.e(context, "context");
                    if (aVar == G2.a.f2842l) {
                        str = context.getString(R.string.language_system_default);
                        c3.i.b(str);
                    } else {
                        str = aVar.f2848g;
                    }
                    P.u1.b(str, androidx.compose.foundation.layout.c.s(c1311n, 0.0f, 120, 1), Qe.f7761d, O1.o.y(14), kVar, 0L, null, 0L, 2, false, 1, 0, null, null, c1065p2, 199728, 3120, 120784);
                    c1065p2.p(true);
                }
                return nVar;
            case 1:
                C1065p c1065p3 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$Button");
                if ((intValue2 & 17) == 16 && c1065p3.B()) {
                    c1065p3.P();
                } else {
                    c1065p3.V(-633151773);
                    C1809f c1809f2 = (C1809f) obj6;
                    if (c1809f2 != null) {
                        AbstractC1015p0.b(c1809f2, null, androidx.compose.foundation.layout.c.m(c1311n, 18), 0L, c1065p3, 432, 8);
                        c1065p = c1065p3;
                        AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.q(c1311n, 8));
                    } else {
                        c1065p = c1065p3;
                    }
                    c1065p.p(false);
                    P.u1.b((String) obj5, null, 0L, O1.o.y(14), R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, 199680, 0, 131030);
                }
                return nVar;
            case 2:
                x.l0 l0Var = (x.l0) obj;
                C1065p c1065p4 = (C1065p) obj2;
                int intValue3 = ((Number) obj3).intValue();
                c3.i.e(l0Var, "$this$OutlinedButton");
                if ((intValue3 & 6) == 0) {
                    intValue3 |= c1065p4.f(l0Var) ? 4 : 2;
                }
                if ((intValue3 & 19) == 18 && c1065p4.B()) {
                    c1065p4.P();
                } else {
                    C1809f c1809f3 = AbstractC1382a.f16987o;
                    if (c1809f3 != null) {
                        obj4 = obj6;
                    } else {
                        C1808e c1808e2 = new C1808e("Rounded.Schedule", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i7 = AbstractC1800G.f19218a;
                        obj4 = obj6;
                        l0.W w4 = new l0.W(C1503v.f17819b);
                        C0948i d5 = AbstractC0057q.d(11.99f, 2.0f);
                        d5.c(6.47f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
                        d5.k(4.47f, 10.0f, 9.99f, 10.0f);
                        d5.c(17.52f, 22.0f, 22.0f, 17.52f, 22.0f, 12.0f);
                        d5.j(17.52f, 2.0f, 11.99f, 2.0f);
                        d5.b();
                        d5.i(12.0f, 20.0f);
                        d5.d(-4.42f, 0.0f, -8.0f, -3.58f, -8.0f, -8.0f);
                        d5.k(3.58f, -8.0f, 8.0f, -8.0f);
                        d5.k(8.0f, 3.58f, 8.0f, 8.0f);
                        d5.k(-3.58f, 8.0f, -8.0f, 8.0f);
                        d5.b();
                        d5.i(11.78f, 7.0f);
                        d5.f(-0.06f);
                        d5.d(-0.4f, 0.0f, -0.72f, 0.32f, -0.72f, 0.72f);
                        d5.n(4.72f);
                        d5.d(0.0f, 0.35f, 0.18f, 0.68f, 0.49f, 0.86f);
                        d5.h(4.15f, 2.49f);
                        d5.d(0.34f, 0.2f, 0.78f, 0.1f, 0.98f, -0.24f);
                        d5.d(0.21f, -0.34f, 0.1f, -0.79f, -0.25f, -0.99f);
                        d5.h(-3.87f, -2.3f);
                        d5.g(12.5f, 7.72f);
                        d5.d(0.0f, -0.4f, -0.32f, -0.72f, -0.72f, -0.72f);
                        d5.b();
                        C1808e.a(c1808e2, d5.f11987e, 0, w4);
                        c1809f3 = c1808e2.b();
                        AbstractC1382a.f16987o = c1809f3;
                    }
                    AbstractC1015p0.b(c1809f3, null, androidx.compose.foundation.layout.c.m(c1311n, 18), Qe.f7761d, c1065p4, 432, 0);
                    AbstractC2032c.b(c1065p4, androidx.compose.foundation.layout.c.q(c1311n, 8));
                    P.u1.b((String) obj4, l0Var.a(c1311n, 1.0f, true), Qe.f7768h, 0L, R0.k.f14048h, 0L, new X0.i(5), 0L, 0, false, 0, 0, null, null, c1065p4, 196608, 0, 130520);
                    P.u1.b((String) obj5, null, Qe.f7761d, 0L, R0.k.f14050j, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p4, 196608, 0, 131034);
                }
                return nVar;
            case 3:
                C1065p c1065p5 = (C1065p) obj2;
                int intValue4 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TopAppBar");
                if ((intValue4 & 17) == 16 && c1065p5.B()) {
                    c1065p5.P();
                } else {
                    c1065p5.V(-589801257);
                    S.X x3 = (S.X) obj6;
                    boolean f4 = c1065p5.f(x3);
                    Object K = c1065p5.K();
                    if (f4 || K == C1057l.f14236a) {
                        K = new C0921yc((S.X) obj5, x3, 1);
                        c1065p5.f0(K);
                    }
                    c1065p5.p(false);
                    P.T0.h((b3.a) K, null, false, null, null, null, T.f8113q0, c1065p5, 805306368, 510);
                }
                return nVar;
            default:
                C1065p c1065p6 = (C1065p) obj2;
                int intValue5 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "<this>");
                if ((intValue5 & 17) == 16 && c1065p6.B()) {
                    c1065p6.P();
                } else {
                    InterfaceC1314q k4 = androidx.compose.foundation.layout.a.k(c1311n, (x.e0) obj6);
                    C2051w a4 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p6, 0);
                    int i8 = c1065p6.f14276P;
                    InterfaceC1050h0 m6 = c1065p6.m();
                    InterfaceC1314q c6 = AbstractC1298a.c(c1065p6, k4);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i2 = C0165j.f1507b;
                    c1065p6.Z();
                    if (c1065p6.f14275O) {
                        c1065p6.l(c0164i2);
                    } else {
                        c1065p6.i0();
                    }
                    C1041d.Y(c1065p6, C0165j.f1511f, a4);
                    C1041d.Y(c1065p6, C0165j.f1510e, m6);
                    C0163h c0163h5 = C0165j.f1512g;
                    if (c1065p6.f14275O || !c3.i.a(c1065p6.K(), Integer.valueOf(i8))) {
                        U1.w(i8, c1065p6, i8, c0163h5);
                    }
                    C1041d.Y(c1065p6, C0165j.f1509d, c6);
                    ((b3.f) obj5).j(C2052x.f20583a, c1065p6, 6);
                    c1065p6.p(true);
                }
                return nVar;
        }
    }
}
