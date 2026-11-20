package E0;

import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class v1 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f2440i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ y1 f2441j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v1(y1 y1Var, R2.d dVar) {
        super(2, dVar);
        this.f2441j = y1Var;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new v1(this.f2441j, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f2440i;
        N2.n nVar = N2.n.f12357a;
        if (i4 != 0) {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
            return nVar;
        }
        O1.t.v(obj);
        C0276w c0276w = this.f2441j.f2526e;
        this.f2440i = 1;
        Object g4 = c0276w.f2491q.g(this);
        if (g4 != aVar) {
            g4 = nVar;
        }
        return g4 == aVar ? aVar : nVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((v1) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
