package S;

import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class K0 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f14145i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f14146j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ b3.e f14147k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ X f14148l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K0(b3.e eVar, X x3, R2.d dVar) {
        super(2, dVar);
        this.f14147k = eVar;
        this.f14148l = x3;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        K0 k02 = new K0(this.f14147k, this.f14148l, dVar);
        k02.f14146j = obj;
        return k02;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f14145i;
        if (i4 == 0) {
            O1.t.v(obj);
            C1052i0 c1052i0 = new C1052i0(this.f14148l, ((InterfaceC1536v) this.f14146j).p());
            this.f14145i = 1;
            if (this.f14147k.l(c1052i0, this) == aVar) {
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
        return ((K0) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
