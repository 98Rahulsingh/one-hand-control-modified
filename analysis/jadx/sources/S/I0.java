package S;

import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class I0 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f14133i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f14134j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ b3.e f14135k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ X f14136l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I0(b3.e eVar, X x3, R2.d dVar) {
        super(2, dVar);
        this.f14135k = eVar;
        this.f14136l = x3;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        I0 i02 = new I0(this.f14135k, this.f14136l, dVar);
        i02.f14134j = obj;
        return i02;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f14133i;
        if (i4 == 0) {
            O1.t.v(obj);
            C1052i0 c1052i0 = new C1052i0(this.f14136l, ((InterfaceC1536v) this.f14134j).p());
            this.f14133i = 1;
            if (this.f14135k.l(c1052i0, this) == aVar) {
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
        return ((I0) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
