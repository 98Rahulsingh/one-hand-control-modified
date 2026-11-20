package E;

import l3.AbstractC1537w;
import l3.InterfaceC1536v;

/* renamed from: E.y0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0229y0 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f2058i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ G.n f2059j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0229y0(G.n nVar, R2.d dVar) {
        super(2, dVar);
        this.f2059j = nVar;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C0229y0(this.f2059j, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f2058i;
        N2.n nVar = N2.n.f12357a;
        if (i4 != 0) {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
            return nVar;
        }
        O1.t.v(obj);
        this.f2058i = 1;
        G.n nVar2 = this.f2059j;
        nVar2.getClass();
        Object c4 = AbstractC1537w.c(new G.m(nVar2, null), this);
        if (c4 != aVar) {
            c4 = nVar;
        }
        return c4 == aVar ? aVar : nVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C0229y0) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
