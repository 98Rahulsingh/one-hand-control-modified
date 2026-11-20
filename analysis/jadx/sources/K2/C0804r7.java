package K2;

import l3.InterfaceC1536v;

/* renamed from: K2.r7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0804r7 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f11000i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ y.r f11001j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Integer f11002k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0804r7(y.r rVar, Integer num, R2.d dVar) {
        super(2, dVar);
        this.f11001j = rVar;
        this.f11002k = num;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C0804r7(this.f11001j, this.f11002k, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f11000i;
        if (i4 == 0) {
            O1.t.v(obj);
            int intValue = this.f11002k.intValue();
            this.f11000i = 1;
            if (y.r.f(this.f11001j, intValue, this) == aVar) {
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
        return ((C0804r7) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
