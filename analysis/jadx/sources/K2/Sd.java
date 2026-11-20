package K2;

import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class Sd extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f7935i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ B.c f7936j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Sd(B.c cVar, R2.d dVar) {
        super(2, dVar);
        this.f7936j = cVar;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new Sd(this.f7936j, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f7935i;
        if (i4 == 0) {
            O1.t.v(obj);
            this.f7935i = 1;
            if (this.f7936j.a(null, this) == aVar) {
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
        return ((Sd) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
