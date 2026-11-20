package u;

import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class T0 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f19919i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Z f19920j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T0(Z z3, R2.d dVar) {
        super(2, dVar);
        this.f19920j = z3;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new T0(this.f19920j, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f19919i;
        if (i4 == 0) {
            O1.t.v(obj);
            this.f19919i = 1;
            if (this.f19920j.a(this) == aVar) {
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
        return ((T0) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
