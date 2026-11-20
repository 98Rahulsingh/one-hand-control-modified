package y;

import l3.InterfaceC1536v;
import r.AbstractC1771d;
import r.C1763T;
import r.C1780m;

/* loaded from: classes.dex */
public final class q extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f20780i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ r f20781j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(r rVar, R2.d dVar) {
        super(2, dVar);
        this.f20781j = rVar;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new q(this.f20781j, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f20780i;
        if (i4 == 0) {
            O1.t.v(obj);
            C1780m c1780m = this.f20781j.f20805w;
            Float f4 = new Float(0.0f);
            C1763T p4 = AbstractC1771d.p(1, new Float(0.5f));
            this.f20780i = 1;
            if (AbstractC1771d.h(c1780m, f4, p4, true, null, this, 8) == aVar) {
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
        return ((q) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
