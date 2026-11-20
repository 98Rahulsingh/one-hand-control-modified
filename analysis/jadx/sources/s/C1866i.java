package s;

import x0.C2055A;

/* renamed from: s.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1866i extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f19521i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f19522j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ AbstractC1868j f19523k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1866i(AbstractC1868j abstractC1868j, R2.d dVar) {
        super(2, dVar);
        this.f19523k = abstractC1868j;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        C1866i c1866i = new C1866i(this.f19523k, dVar);
        c1866i.f19522j = obj;
        return c1866i;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f19521i;
        if (i4 == 0) {
            O1.t.v(obj);
            C2055A c2055a = (C2055A) this.f19522j;
            this.f19521i = 1;
            if (this.f19523k.O0(c2055a, this) == aVar) {
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
        return ((C1866i) d((R2.d) obj2, (C2055A) obj)).g(N2.n.f12357a);
    }
}
