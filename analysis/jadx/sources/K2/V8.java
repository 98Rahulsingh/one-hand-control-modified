package K2;

import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class V8 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f8441i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ B.c f8442j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V8(B.c cVar, R2.d dVar) {
        super(2, dVar);
        this.f8442j = cVar;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new V8(this.f8442j, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f8441i;
        if (i4 == 0) {
            O1.t.v(obj);
            this.f8441i = 1;
            if (this.f8442j.a(null, this) == aVar) {
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
        return ((V8) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
