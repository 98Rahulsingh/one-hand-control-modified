package K2;

import A2.AbstractC0057q;
import B2.EnumC0104d;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import h2.AbstractC1382a;
import java.util.List;
import java.util.Set;
import l0.C1503v;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2050v;
import x.C2051w;
import y.C2074a;

/* loaded from: classes.dex */
public final class T7 extends c3.j implements b3.g {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ List f8181f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Context f8182g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Set f8183h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f8184i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ b3.c f8185j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f8186k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ b3.c f8187l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T7(List list, Context context, Set set, boolean z3, b3.c cVar, S.X x3, b3.c cVar2) {
        super(4);
        this.f8181f = list;
        this.f8182g = context;
        this.f8183h = set;
        this.f8184i = z3;
        this.f8185j = cVar;
        this.f8186k = x3;
        this.f8187l = cVar2;
    }

    @Override // b3.g
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        int i4;
        Object p7;
        long j4;
        C2074a c2074a = (C2074a) obj;
        int intValue = ((Number) obj2).intValue();
        C1065p c1065p = (C1065p) obj3;
        int intValue2 = ((Number) obj4).intValue();
        if ((intValue2 & 6) == 0) {
            i4 = (c1065p.f(c2074a) ? 4 : 2) | intValue2;
        } else {
            i4 = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            i4 |= c1065p.d(intValue) ? 32 : 16;
        }
        if ((i4 & 147) == 146 && c1065p.B()) {
            c1065p.P();
        } else {
            A2.T0 t02 = (A2.T0) this.f8181f.get(intValue);
            c1065p.V(-724152343);
            Context context = this.f8182g;
            String g4 = G2.b.g(t02, context);
            boolean contains = this.f8183h.contains("action:" + t02.f261a);
            EnumC0104d u3 = AbstractC1382a.u(t02);
            boolean z3 = this.f8184i;
            boolean z4 = (u3 == null || z3) ? false : true;
            C1311n c1311n = C1311n.f16513a;
            InterfaceC1314q b4 = androidx.compose.foundation.a.b(i0.e.b(androidx.compose.foundation.layout.c.e(c1311n, 1.0f), D.e.a(18)), contains ? C1503v.b(0.15f, Qe.f7761d) : C1503v.f17823f, l0.O.f17748a);
            c1065p.V(-993171574);
            boolean g5 = c1065p.g(z3) | c1065p.g(contains) | c1065p.f(this.f8185j) | c1065p.f(t02) | c1065p.f(u3) | c1065p.f(this.f8186k) | c1065p.f(this.f8187l);
            Object K = c1065p.K();
            if (g5 || K == C1057l.f14236a) {
                p7 = new P7(contains, this.f8185j, t02, this.f8184i, u3, this.f8187l, this.f8186k);
                c1065p.f0(p7);
            } else {
                p7 = K;
            }
            c1065p.p(false);
            float f4 = 8;
            InterfaceC1314q m4 = androidx.compose.foundation.layout.a.m(androidx.compose.foundation.a.f(b4, false, null, null, (b3.a) p7, 7), 4, f4);
            x.k0 b5 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16496o, c1065p, 48);
            int i5 = c1065p.f14276P;
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
            C1041d.Y(c1065p, c0163h, b5);
            C0163h c0163h2 = C0165j.f1510e;
            C1041d.Y(c1065p, c0163h2, m5);
            C0163h c0163h3 = C0165j.f1512g;
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i5))) {
                U1.w(i5, c1065p, i5, c0163h3);
            }
            C0163h c0163h4 = C0165j.f1509d;
            C1041d.Y(c1065p, c0163h4, c4);
            AbstractC1382a.a(t02, contains, !z4, null, null, c1065p, 0, 24);
            AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.q(c1311n, 16));
            if (1.0f <= 0.0d) {
                throw new IllegalArgumentException(U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true);
            C2051w a3 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p, 0);
            int i6 = c1065p.f14276P;
            InterfaceC1050h0 m6 = c1065p.m();
            InterfaceC1314q c5 = AbstractC1298a.c(c1065p, layoutWeightElement);
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(c0164i);
            } else {
                c1065p.i0();
            }
            C1041d.Y(c1065p, c0163h, a3);
            C1041d.Y(c1065p, c0163h2, m6);
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i6))) {
                U1.w(i6, c1065p, i6, c0163h3);
            }
            C1041d.Y(c1065p, c0163h4, c5);
            if (z4) {
                c1065p.V(-409825824);
                j4 = C1503v.b(0.7f, ((P.V) c1065p.k(P.X.f13006a)).f12974s);
                c1065p.p(false);
            } else if (contains) {
                c1065p.V(-409822411);
                j4 = ((P.V) c1065p.k(P.X.f13006a)).f12956a;
                c1065p.p(false);
            } else {
                c1065p.V(-409819529);
                j4 = ((P.V) c1065p.k(P.X.f13006a)).f12972q;
                c1065p.p(false);
            }
            P.u1.b(g4, null, j4, O1.o.y(14), contains ? R0.k.f14050j : R0.k.f14047g, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, 3072, 0, 131026);
            C1065p c1065p2 = c1065p;
            String c6 = G2.b.c(t02, context);
            c1065p2.V(-409805943);
            if (!k3.g.F(c6)) {
                P.u1.b(c6, null, ((P.V) c1065p2.k(P.X.f13006a)).f12974s, O1.o.y(11), null, 0L, null, 0L, 2, false, 1, 0, null, null, c1065p2, 3072, 3120, 120818);
                c1065p2 = c1065p2;
            }
            c1065p2.p(false);
            c1065p2.p(true);
            c1065p2.V(1203888995);
            if (z4) {
                AbstractC2032c.b(c1065p2, androidx.compose.foundation.layout.c.q(c1311n, f4));
                Qe.l2(null, null, c1065p2, 0, 3);
            }
            AbstractC0057q.n(c1065p2, false, true, false);
        }
        return N2.n.f12357a;
    }
}
