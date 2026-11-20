package K2;

import A2.AbstractC0057q;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import L1.C0948i;
import P.AbstractC1015p0;
import P.AbstractC1029x;
import P.C1027w;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import android.content.Context;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import androidx.compose.foundation.layout.LayoutWeightElement;
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1305h;
import e0.C1311n;
import e0.InterfaceC1314q;
import h2.AbstractC1382a;
import i.AbstractC1384a;
import l0.C1496n;
import l0.C1497o;
import l0.C1503v;
import q0.AbstractC1736b;
import r0.AbstractC1800G;
import r0.C1808e;
import r0.C1809f;
import s.C1890u;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2050v;
import x.C2051w;
import x.C2052x;

/* renamed from: K2.xc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0905xc implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f11693e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ S.X f11694f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f11695g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Context f11696h;

    public C0905xc(boolean z3, S.X x3, boolean z4, Context context) {
        this.f11693e = z3;
        this.f11694f = x3;
        this.f11695g = z4;
        this.f11696h = context;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        int i4;
        int i5;
        C1311n c1311n;
        M0.M a3;
        C1311n c1311n2;
        boolean z3;
        C1065p c1065p = (C1065p) obj2;
        int intValue = ((Number) obj3).intValue();
        c3.i.e((C2052x) obj, "$this$SettingsPanel");
        if ((intValue & 17) == 16 && c1065p.B()) {
            c1065p.P();
        } else {
            C1305h c1305h = C1299b.f16496o;
            C1311n c1311n3 = C1311n.f16513a;
            x.k0 b4 = x.i0.b(AbstractC2040k.f20501a, c1305h, c1065p, 48);
            int i6 = c1065p.f14276P;
            InterfaceC1050h0 m4 = c1065p.m();
            InterfaceC1314q c4 = AbstractC1298a.c(c1065p, c1311n3);
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
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i6))) {
                U1.w(i6, c1065p, i6, c0163h3);
            }
            C0163h c0163h4 = C0165j.f1509d;
            C1041d.Y(c1065p, c0163h4, c4);
            c1065p.V(-733884852);
            boolean z4 = this.f11693e;
            if (!z4) {
                Qe.y3(I2.f6672h, androidx.compose.foundation.layout.c.m(c1311n3, 32), c1065p, 54);
                AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.q(c1311n3, 14));
            }
            c1065p.p(false);
            if (1.0f <= 0.0d) {
                throw new IllegalArgumentException(U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true);
            C2051w a4 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p, 0);
            int i7 = c1065p.f14276P;
            InterfaceC1050h0 m5 = c1065p.m();
            InterfaceC1314q c5 = AbstractC1298a.c(c1065p, layoutWeightElement);
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(c0164i);
            } else {
                c1065p.i0();
            }
            C1041d.Y(c1065p, c0163h, a4);
            C1041d.Y(c1065p, c0163h2, m5);
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i7))) {
                U1.w(i7, c1065p, i7, c0163h3);
            }
            C1041d.Y(c1065p, c0163h4, c5);
            P.u1.b(v0.c.A(z4 ? R.string.pro_unlocked_title : R.string.pro_unlock_title, c1065p), z4 ? c1311n3 : androidx.compose.foundation.layout.a.j(c1311n3, -1, 0.0f, 2), Qe.f7768h, O1.o.y(19), R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, 199680, 0, 131024);
            if (z4) {
                i4 = -387139465;
                i5 = R.string.pro_unlock_active_subtitle;
            } else {
                i4 = -387137648;
                i5 = R.string.pro_unlock_subtitle;
            }
            String m6 = U1.m(c1065p, i4, i5, c1065p, false);
            long j4 = Qe.f7769i;
            long y3 = O1.o.y(14);
            R0.k kVar = R0.k.f14049i;
            long y4 = O1.o.y(19);
            if (z4) {
                c1065p.V(883899480);
                a3 = (M0.M) c1065p.k(P.u1.f13427a);
                c1065p.p(false);
                c1311n = c1311n3;
            } else {
                c1065p.V(883978189);
                c1311n = c1311n3;
                a3 = M0.M.a((M0.M) c1065p.k(P.u1.f13427a), 0L, 0L, null, null, 0L, 0L, new X0.o(O1.o.x(-0.5d), 2), null, 16515071);
                c1065p.p(false);
            }
            P.u1.b(m6, null, j4, y3, kVar, 0L, null, y4, 0, false, 0, 0, null, a3, c1065p, 199680, 6, 64466);
            C1065p c1065p2 = c1065p;
            c1065p2.p(true);
            if (z4) {
                c1065p2.V(-1274259597);
                C1809f c1809f = O1.t.f12582h;
                if (c1809f == null) {
                    C1808e c1808e = new C1808e("Filled.Verified", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                    int i8 = AbstractC1800G.f19218a;
                    l0.W w3 = new l0.W(C1503v.f17819b);
                    C0948i e4 = AbstractC0057q.e(23.0f, 12.0f, -2.44f, -2.79f);
                    e4.h(0.34f, -3.69f);
                    e4.h(-3.61f, -0.82f);
                    e4.g(15.4f, 1.5f);
                    e4.g(12.0f, 2.96f);
                    e4.g(8.6f, 1.5f);
                    e4.g(6.71f, 4.69f);
                    e4.g(3.1f, 5.5f);
                    e4.g(3.44f, 9.2f);
                    e4.g(1.0f, 12.0f);
                    e4.h(2.44f, 2.79f);
                    e4.h(-0.34f, 3.7f);
                    e4.h(3.61f, 0.82f);
                    e4.g(8.6f, 22.5f);
                    e4.h(3.4f, -1.47f);
                    e4.h(3.4f, 1.46f);
                    e4.h(1.89f, -3.19f);
                    e4.h(3.61f, -0.82f);
                    e4.h(-0.34f, -3.69f);
                    e4.g(23.0f, 12.0f);
                    e4.b();
                    e4.i(10.09f, 16.72f);
                    e4.h(-3.8f, -3.81f);
                    e4.h(1.48f, -1.48f);
                    e4.h(2.32f, 2.33f);
                    e4.h(5.85f, -5.87f);
                    e4.h(1.48f, 1.48f);
                    e4.g(10.09f, 16.72f);
                    e4.b();
                    C1808e.a(c1808e, e4.f11987e, 0, w3);
                    c1809f = c1808e.b();
                    O1.t.f12582h = c1809f;
                }
                c1311n2 = c1311n;
                AbstractC1015p0.b(c1809f, null, androidx.compose.foundation.layout.c.m(c1311n2, 28), Qe.f7781u, c1065p2, 432, 0);
                c1065p2.p(false);
            } else {
                c1311n2 = c1311n;
                c1065p2.V(-1274015720);
                AbstractC1736b t2 = AbstractC1382a.t(R.drawable.ic_pro_wordmark_gold, c1065p2, 6);
                String A3 = v0.c.A(R.string.pro_badge, c1065p2);
                long j5 = Qe.f7781u;
                AbstractC1384a.a(t2, A3, androidx.compose.foundation.layout.c.n(androidx.compose.foundation.layout.a.j(c1311n2, 4, 0.0f, 2), 52, 26), null, null, 0.0f, new C1496n(j5, 5, Build.VERSION.SDK_INT >= 29 ? C1497o.f17814a.a(j5, 5) : new PorterDuffColorFilter(l0.O.B(j5), l0.O.E(5))), c1065p2, 384, 56);
                c1065p2 = c1065p2;
                c1065p2.p(false);
            }
            c1065p2.p(true);
            c1065p2.V(-466111247);
            Object obj4 = C1057l.f14236a;
            if (z4) {
                z3 = false;
            } else {
                float f4 = 18;
                AbstractC2032c.b(c1065p2, androidx.compose.foundation.layout.c.g(c1311n2, f4));
                Qe.z3(0L, c1065p2, 0, 3);
                float f5 = 10;
                AbstractC2032c.b(c1065p2, androidx.compose.foundation.layout.c.g(c1311n2, f5));
                D.d a5 = D.e.a(f4);
                x.e0 e0Var = AbstractC1029x.f13454a;
                C1027w a6 = AbstractC1029x.a(Qe.f7784x, Qe.f7785y, 0L, 0L, c1065p2, 12);
                float f6 = 13;
                x.e0 e0Var2 = new x.e0(f4, f6, f4, f6);
                InterfaceC1314q e5 = androidx.compose.foundation.layout.c.e(c1311n2, 1.0f);
                c1065p2.V(-466106181);
                S.X x3 = this.f11694f;
                boolean f7 = c1065p2.f(x3);
                Object K = c1065p2.K();
                if (f7 || K == obj4) {
                    K = new C0648ha(x3, 23);
                    c1065p2.f0(K);
                }
                c1065p2.p(false);
                C1065p c1065p3 = c1065p2;
                P.T0.b((b3.a) K, e5, false, a5, a6, null, null, e0Var2, T.f7954D0, c1065p3, 817889328, 356);
                c1065p2 = c1065p3;
                AbstractC2032c.b(c1065p2, androidx.compose.foundation.layout.c.g(c1311n2, f5));
                z3 = false;
                Qe.A3(0, c1065p2);
            }
            c1065p2.p(z3);
            c1065p2.V(-466082982);
            if (this.f11695g) {
                AbstractC2032c.b(c1065p2, androidx.compose.foundation.layout.c.g(c1311n2, 14));
                D.d a7 = D.e.a(18);
                C1890u a8 = h1.k.a(1, C1503v.b(0.65f, Qe.f7781u));
                InterfaceC1314q e6 = androidx.compose.foundation.layout.c.e(c1311n2, 1.0f);
                c1065p2.V(-466079860);
                Context context = this.f11696h;
                boolean h4 = c1065p2.h(context);
                Object K3 = c1065p2.K();
                if (h4 || K3 == obj4) {
                    K3 = new T1(context, 7);
                    c1065p2.f0(K3);
                }
                c1065p2.p(false);
                P.T0.g((b3.a) K3, e6, false, a7, null, a8, null, T.f7958E0, c1065p2, 805306416, 436);
            }
            c1065p2.p(false);
        }
        return N2.n.f12357a;
    }
}
