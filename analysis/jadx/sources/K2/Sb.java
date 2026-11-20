package K2;

import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class Sb extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f7923i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ y.r f7924j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Sb(y.r rVar, R2.d dVar) {
        super(2, dVar);
        this.f7924j = rVar;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new Sb(this.f7924j, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f7923i;
        if (i4 == 0) {
            O1.t.v(obj);
            this.f7923i = 1;
            if (y.r.j(this.f7924j, 0, this) == aVar) {
                return aVar;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
        }
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((Sb) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
