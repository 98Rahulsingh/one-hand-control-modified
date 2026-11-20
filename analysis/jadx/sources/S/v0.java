package S;

import l3.AbstractC1537w;
import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class v0 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f14376i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ b3.c f14377j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(b3.c cVar, R2.d dVar) {
        super(2, dVar);
        this.f14377j = cVar;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new v0(this.f14377j, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f14376i;
        if (i4 == 0) {
            O1.t.v(obj);
            this.f14376i = 1;
            if (AbstractC1537w.d(16L, this) == aVar) {
                return aVar;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
        }
        return this.f14377j.m(new Long(System.nanoTime()));
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((v0) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
