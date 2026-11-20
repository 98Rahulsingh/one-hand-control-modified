package K2;

import x0.EnumC2063h;

/* loaded from: classes.dex */
public final class Kd extends T2.h implements b3.e {

    /* renamed from: g, reason: collision with root package name */
    public int f6959g;

    /* renamed from: h, reason: collision with root package name */
    public /* synthetic */ R2.d f6960h;

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        Kd kd = new Kd(dVar);
        kd.f6960h = (R2.d) obj;
        return kd;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f6959g;
        if (i4 != 0) {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
            return obj;
        }
        O1.t.v(obj);
        x0.y yVar = (x0.y) this.f6960h;
        this.f6959g = 1;
        Object a3 = yVar.a(EnumC2063h.f20622f, this);
        return a3 == aVar ? aVar : a3;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((Kd) d((R2.d) obj2, (x0.y) obj)).g(N2.n.f12357a);
    }
}
