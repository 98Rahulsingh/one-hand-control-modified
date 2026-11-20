package K2;

import C2.C0145o;
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
import l0.C1503v;
import q.AbstractC1706M;
import x.AbstractC2040k;
import x.AbstractC2045p;
import x.AbstractC2050v;
import x.C2051w;

/* renamed from: K2.b2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0542b2 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9183e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f9184f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ b3.a f9185g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C2.O f9186h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ b3.a f9187i;

    public C0542b2(int i4, String str, b3.a aVar, C2.O o4, b3.a aVar2) {
        this.f9183e = i4;
        this.f9184f = str;
        this.f9185g = aVar;
        this.f9186h = o4;
        this.f9187i = aVar2;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        boolean z3;
        long j4;
        C1065p c1065p = (C1065p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            C1311n c1311n = C1311n.f16513a;
            float f4 = 12;
            InterfaceC1314q m4 = androidx.compose.foundation.layout.a.m(androidx.compose.foundation.layout.c.e(c1311n, 1.0f), f4, 8);
            C2051w a3 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p, 0);
            int i4 = c1065p.f14276P;
            InterfaceC1050h0 m5 = c1065p.m();
            InterfaceC1314q c4 = AbstractC1298a.c(c1065p, m4);
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
            C1041d.Y(c1065p, c0163h2, m5);
            C0163h c0163h3 = C0165j.f1512g;
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i4))) {
                U1.w(i4, c1065p, i4, c0163h3);
            }
            C0163h c0163h4 = C0165j.f1509d;
            C1041d.Y(c1065p, c0163h4, c4);
            InterfaceC1314q e4 = androidx.compose.foundation.layout.c.e(c1311n, 1.0f);
            x.k0 b4 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16496o, c1065p, 48);
            int i5 = c1065p.f14276P;
            InterfaceC1050h0 m6 = c1065p.m();
            InterfaceC1314q c5 = AbstractC1298a.c(c1065p, e4);
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(c0164i);
            } else {
                c1065p.i0();
            }
            C1041d.Y(c1065p, c0163h, b4);
            C1041d.Y(c1065p, c0163h2, m6);
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i5))) {
                U1.w(i5, c1065p, i5, c0163h3);
            }
            C1041d.Y(c1065p, c0163h4, c5);
            x.m0 m0Var = x.m0.f20512a;
            float f5 = 48;
            P.T0.f(this.f9185g, androidx.compose.foundation.layout.c.m(c1311n, f5), false, null, H.f6517a, c1065p, 196656, 28);
            x.m0 m0Var2 = m0Var;
            P.u1.b(v0.c.A(this.f9186h == C2.O.f977h ? R.string.guided_setup_replay_title : R.string.guided_setup_title, c1065p), m0Var.a(c1311n, 1.0f, true), ((P.V) c1065p.k(P.X.f13006a)).f12970o, O1.o.y(18), R0.k.f14051k, 0L, new X0.i(3), 0L, 0, false, 0, 0, null, null, c1065p, 199680, 0, 130512);
            C1065p c1065p2 = c1065p;
            P.T0.f(this.f9187i, androidx.compose.foundation.layout.c.m(c1311n, f5), false, null, H.f6518b, c1065p2, 196656, 28);
            c1065p2.p(true);
            c1065p2.V(-1755587988);
            int i6 = this.f9183e;
            if (i6 >= 0) {
                InterfaceC1314q n2 = androidx.compose.foundation.layout.a.n(androidx.compose.foundation.layout.c.e(c1311n, 1.0f), f4, 0.0f, 2);
                c1065p2.V(-1755578669);
                String str = this.f9184f;
                boolean f6 = c1065p2.f(str);
                Object K = c1065p2.K();
                if (f6 || K == C1057l.f14236a) {
                    K = new C0145o(str, 8);
                    c1065p2.f0(K);
                }
                z3 = false;
                c1065p2.p(false);
                InterfaceC1314q a4 = K0.l.a(n2, false, (b3.c) K);
                float f7 = 5;
                x.k0 b5 = x.i0.b(AbstractC2040k.h(f7), C1299b.f16495n, c1065p2, 6);
                int i7 = c1065p2.f14276P;
                InterfaceC1050h0 m7 = c1065p2.m();
                InterfaceC1314q c6 = AbstractC1298a.c(c1065p2, a4);
                c1065p2.Z();
                if (c1065p2.f14275O) {
                    c1065p2.l(c0164i);
                } else {
                    c1065p2.i0();
                }
                C1041d.Y(c1065p2, c0163h, b5);
                C1041d.Y(c1065p2, c0163h2, m7);
                if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i7))) {
                    U1.w(i7, c1065p2, i7, c0163h3);
                }
                C1041d.Y(c1065p2, c0163h4, c6);
                c1065p2.V(-214476551);
                h3.c it = O2.p.H(AbstractC0592e2.f9503b).iterator();
                while (it.f17003g) {
                    int a5 = it.a();
                    if (a5 < i6) {
                        c1065p2.V(1831200846);
                        j4 = C1503v.b(0.55f, ((P.V) c1065p2.k(P.X.f13006a)).f12956a);
                        c1065p2.p(false);
                    } else if (a5 == i6) {
                        c1065p2.V(1831204034);
                        j4 = ((P.V) c1065p2.k(P.X.f13006a)).f12956a;
                        c1065p2.p(false);
                    } else {
                        c1065p2.V(1831206409);
                        j4 = ((P.V) c1065p2.k(P.X.f13006a)).f12973r;
                        c1065p2.p(false);
                    }
                    C1065p c1065p3 = c1065p2;
                    c1065p2 = c1065p3;
                    x.m0 m0Var3 = m0Var2;
                    AbstractC2045p.a(androidx.compose.foundation.a.b(i0.e.b(androidx.compose.foundation.layout.c.g(m0Var3.a(c1311n, a5 == i6 ? 2.0f : 1.0f, true), f7), D.e.f1267a), ((C1503v) AbstractC1706M.a(j4, null, "guidedSetupProgressSegment", c1065p3, 384, 10).getValue()).f17826a, l0.O.f17748a), c1065p2, 0);
                    m0Var2 = m0Var3;
                }
                c1065p2.p(false);
                c1065p2.p(true);
            } else {
                z3 = false;
            }
            c1065p2.p(z3);
            c1065p2.p(true);
        }
        return N2.n.f12357a;
    }
}
