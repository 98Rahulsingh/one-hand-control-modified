package Q;

import B0.H;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import K2.U1;
import M0.M;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.InterfaceC1314q;
import r.f0;
import x.AbstractC2045p;

/* loaded from: classes.dex */
public final class o extends c3.j implements b3.f {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ f0 f13680f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f13681g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ M f13682h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ b3.e f13683i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(f0 f0Var, long j4, M m4, b3.e eVar) {
        super(3);
        this.f13680f = f0Var;
        this.f13681g = j4;
        this.f13682h = m4;
        this.f13683i = eVar;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        InterfaceC1314q interfaceC1314q = (InterfaceC1314q) obj;
        C1065p c1065p = (C1065p) obj2;
        int intValue = ((Number) obj3).intValue();
        if ((intValue & 6) == 0) {
            intValue |= c1065p.f(interfaceC1314q) ? 4 : 2;
        }
        if ((intValue & 19) == 18 && c1065p.B()) {
            c1065p.P();
        } else {
            f0 f0Var = this.f13680f;
            boolean f4 = c1065p.f(f0Var);
            Object K = c1065p.K();
            if (f4 || K == C1057l.f14236a) {
                K = new n(f0Var, 0);
                c1065p.f0(K);
            }
            InterfaceC1314q a3 = androidx.compose.ui.graphics.a.a(interfaceC1314q, (b3.c) K);
            H e4 = AbstractC2045p.e(C1299b.f16486e, false);
            int i4 = c1065p.f14276P;
            InterfaceC1050h0 m4 = c1065p.m();
            InterfaceC1314q c4 = AbstractC1298a.c(c1065p, a3);
            InterfaceC0166k.f1515a.getClass();
            C0164i c0164i = C0165j.f1507b;
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(c0164i);
            } else {
                c1065p.i0();
            }
            C1041d.Y(c1065p, C0165j.f1511f, e4);
            C1041d.Y(c1065p, C0165j.f1510e, m4);
            C0163h c0163h = C0165j.f1512g;
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i4))) {
                U1.w(i4, c1065p, i4, c0163h);
            }
            C1041d.Y(c1065p, C0165j.f1509d, c4);
            u.b(this.f13681g, this.f13682h, this.f13683i, c1065p, 0);
            c1065p.p(true);
        }
        return N2.n.f12357a;
    }
}
