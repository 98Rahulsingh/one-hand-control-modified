package K2;

import l3.InterfaceC1536v;
import s.C1899y0;

/* loaded from: classes.dex */
public final class Xd extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f8775i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1899y0 f8776j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Xd(C1899y0 c1899y0, R2.d dVar) {
        super(2, dVar);
        this.f8776j = c1899y0;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new Xd(this.f8776j, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f8775i;
        if (i4 == 0) {
            O1.t.v(obj);
            C1899y0 c1899y0 = this.f8776j;
            int g4 = c1899y0.f19639d.g();
            this.f8775i = 1;
            if (h1.k.r(c1899y0, g4 - c1899y0.f19636a.g(), this) == aVar) {
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
        return ((Xd) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
