package s;

import l3.InterfaceC1536v;
import w.C2009j;

/* renamed from: s.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1860f extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f19501i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ AbstractC1868j f19502j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ w.l f19503k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1860f(AbstractC1868j abstractC1868j, w.l lVar, R2.d dVar) {
        super(2, dVar);
        this.f19502j = abstractC1868j;
        this.f19503k = lVar;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C1860f(this.f19502j, this.f19503k, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f19501i;
        if (i4 == 0) {
            O1.t.v(obj);
            C2009j c2009j = this.f19502j.f19535t;
            if (c2009j != null) {
                w.m mVar = new w.m(this.f19503k);
                this.f19501i = 1;
                if (c2009j.a(mVar, this) == aVar) {
                    return aVar;
                }
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
        return ((C1860f) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
