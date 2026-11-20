package u;

import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class I0 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Z f19861i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I0(Z z3, R2.d dVar) {
        super(2, dVar);
        this.f19861i = z3;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new I0(this.f19861i, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        O1.t.v(obj);
        Z z3 = this.f19861i;
        z3.f19963g = true;
        z3.f19964h.d(null);
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        I0 i02 = (I0) d((R2.d) obj2, (InterfaceC1536v) obj);
        N2.n nVar = N2.n.f12357a;
        i02.g(nVar);
        return nVar;
    }
}
