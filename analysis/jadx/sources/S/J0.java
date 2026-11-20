package S;

import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class J0 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f14138i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f14139j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ b3.e f14140k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ X f14141l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J0(b3.e eVar, X x3, R2.d dVar) {
        super(2, dVar);
        this.f14140k = eVar;
        this.f14141l = x3;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        J0 j02 = new J0(this.f14140k, this.f14141l, dVar);
        j02.f14139j = obj;
        return j02;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f14138i;
        if (i4 == 0) {
            O1.t.v(obj);
            C1052i0 c1052i0 = new C1052i0(this.f14141l, ((InterfaceC1536v) this.f14139j).p());
            this.f14138i = 1;
            if (this.f14140k.l(c1052i0, this) == aVar) {
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
        return ((J0) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
