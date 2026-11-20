package K2;

import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class Q9 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f7694i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ S.X f7695j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f7696k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q9(boolean z3, S.X x3, S.X x4, R2.d dVar) {
        super(2, dVar);
        this.f7694i = z3;
        this.f7695j = x3;
        this.f7696k = x4;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new Q9(this.f7694i, this.f7695j, this.f7696k, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        O1.t.v(obj);
        if (!this.f7694i) {
            boolean z3 = Qe.f7780t;
            this.f7695j.setValue(null);
            Qe.X5(this.f7696k, 0L);
        }
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        Q9 q9 = (Q9) d((R2.d) obj2, (InterfaceC1536v) obj);
        N2.n nVar = N2.n.f12357a;
        q9.g(nVar);
        return nVar;
    }
}
