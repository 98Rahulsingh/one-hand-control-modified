package K2;

import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class S7 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f7903i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ y.r f7904j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f7905k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S7(y.r rVar, int i4, R2.d dVar) {
        super(2, dVar);
        this.f7904j = rVar;
        this.f7905k = i4;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new S7(this.f7904j, this.f7905k, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f7903i;
        if (i4 == 0) {
            O1.t.v(obj);
            this.f7903i = 1;
            if (y.r.f(this.f7904j, this.f7905k, this) == aVar) {
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
        return ((S7) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
