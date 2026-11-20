package E0;

import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class p1 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f2375i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ o3.E f2376j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ F0 f2377k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p1(o3.E e4, F0 f02, R2.d dVar) {
        super(2, dVar);
        this.f2376j = e4;
        this.f2377k = f02;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new p1(this.f2376j, this.f2377k, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f2375i;
        if (i4 == 0) {
            O1.t.v(obj);
            o1 o1Var = new o1(0, this.f2377k);
            this.f2375i = 1;
            if (this.f2376j.w(o1Var, this) == aVar) {
                return aVar;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
        }
        throw new H1.c();
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        ((p1) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
        return S2.a.f14500e;
    }
}
