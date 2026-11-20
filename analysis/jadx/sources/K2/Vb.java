package K2;

import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class Vb extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f8455i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ y.r f8456j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Vb(y.r rVar, R2.d dVar) {
        super(2, dVar);
        this.f8456j = rVar;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new Vb(this.f8456j, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f8455i;
        if (i4 == 0) {
            O1.t.v(obj);
            this.f8455i = 1;
            if (y.r.j(this.f8456j, 0, this) == aVar) {
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
        return ((Vb) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
