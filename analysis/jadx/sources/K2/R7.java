package K2;

import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class R7 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f7817i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ y.r f7818j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f7819k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public R7(y.r rVar, int i4, R2.d dVar) {
        super(2, dVar);
        this.f7818j = rVar;
        this.f7819k = i4;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new R7(this.f7818j, this.f7819k, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f7817i;
        if (i4 == 0) {
            O1.t.v(obj);
            this.f7817i = 1;
            if (y.r.f(this.f7818j, this.f7819k, this) == aVar) {
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
        return ((R7) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
