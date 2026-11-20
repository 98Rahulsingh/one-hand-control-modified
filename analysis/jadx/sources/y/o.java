package y;

import u.InterfaceC1938e0;

/* loaded from: classes.dex */
public final class o extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ r f20776i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f20777j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(r rVar, int i4, R2.d dVar) {
        super(2, dVar);
        this.f20776i = rVar;
        this.f20777j = i4;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new o(this.f20776i, this.f20777j, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        O1.t.v(obj);
        this.f20776i.k(this.f20777j);
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        o oVar = (o) d((R2.d) obj2, (InterfaceC1938e0) obj);
        N2.n nVar = N2.n.f12357a;
        oVar.g(nVar);
        return nVar;
    }
}
