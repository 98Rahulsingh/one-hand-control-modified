package P;

import l3.InterfaceC1536v;
import w.C2009j;

/* loaded from: classes.dex */
public final class H extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f12796i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C2009j f12797j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ c0.s f12798k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H(C2009j c2009j, c0.s sVar, R2.d dVar) {
        super(2, dVar);
        this.f12797j = c2009j;
        this.f12798k = sVar;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new H(this.f12797j, this.f12798k, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f12796i;
        if (i4 != 0) {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
            return N2.n.f12357a;
        }
        O1.t.v(obj);
        o3.v vVar = this.f12797j.f20333a;
        C1031y c1031y = new C1031y(this.f12798k, 1);
        this.f12796i = 1;
        vVar.getClass();
        o3.v.i(vVar, c1031y, this);
        return aVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((H) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
