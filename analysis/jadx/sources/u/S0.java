package u;

import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class S0 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Z f19918i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S0(Z z3, R2.d dVar) {
        super(2, dVar);
        this.f19918i = z3;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new S0(this.f19918i, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        O1.t.v(obj);
        Z z3 = this.f19918i;
        z3.f19962f = true;
        z3.f19964h.d(null);
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        S0 s02 = (S0) d((R2.d) obj2, (InterfaceC1536v) obj);
        N2.n nVar = N2.n.f12357a;
        s02.g(nVar);
        return nVar;
    }
}
