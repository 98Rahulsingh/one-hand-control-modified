package P;

import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import E0.AbstractC0266q0;
import K2.U1;
import S.C1041d;
import S.C1065p;
import S.InterfaceC1050h0;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.InterfaceC1314q;
import s.C1890u;
import x.AbstractC2045p;

/* loaded from: classes.dex */
public final class j1 extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1314q f13194f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ l0.U f13195g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ long f13196h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ float f13197i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1890u f13198j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ float f13199k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ a0.b f13200l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1(InterfaceC1314q interfaceC1314q, l0.U u3, long j4, float f4, C1890u c1890u, float f5, a0.b bVar) {
        super(2);
        this.f13194f = interfaceC1314q;
        this.f13195g = u3;
        this.f13196h = j4;
        this.f13197i = f4;
        this.f13198j = c1890u;
        this.f13199k = f5;
        this.f13200l = bVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        C1065p c1065p = (C1065p) obj;
        int intValue = ((Number) obj2).intValue() & 3;
        N2.n nVar = N2.n.f12357a;
        if (intValue == 2 && c1065p.B()) {
            c1065p.P();
            return nVar;
        }
        long d4 = m1.d(this.f13196h, this.f13197i, c1065p);
        float Q3 = ((Y0.b) c1065p.k(AbstractC0266q0.f2385f)).Q(this.f13199k);
        InterfaceC1314q a3 = x0.u.a(K0.l.a(m1.c(this.f13194f, this.f13195g, d4, this.f13198j, Q3), false, C.f12670k), nVar, new i1(2, null));
        B0.H e4 = AbstractC2045p.e(C1299b.f16486e, true);
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
        this.f13200l.l(c1065p, 0);
        c1065p.p(true);
        return nVar;
    }
}
