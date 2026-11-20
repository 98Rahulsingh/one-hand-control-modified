package u;

import x0.EnumC2063h;

/* loaded from: classes.dex */
public final class P0 extends T2.h implements b3.e {

    /* renamed from: g, reason: collision with root package name */
    public int f19912g;

    /* renamed from: h, reason: collision with root package name */
    public /* synthetic */ R2.d f19913h;

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        P0 p02 = new P0(dVar);
        p02.f19913h = (R2.d) obj;
        return p02;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f19912g;
        if (i4 != 0) {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
            return obj;
        }
        O1.t.v(obj);
        x0.y yVar = (x0.y) this.f19913h;
        this.f19912g = 1;
        Object e4 = b1.e(yVar, EnumC2063h.f20622f, this);
        return e4 == aVar ? aVar : e4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((P0) d((R2.d) obj2, (x0.y) obj)).g(N2.n.f12357a);
    }
}
