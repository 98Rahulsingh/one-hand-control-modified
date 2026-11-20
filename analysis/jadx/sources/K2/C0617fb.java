package K2;

import l3.InterfaceC1536v;

/* renamed from: K2.fb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0617fb extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f9640i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ y.r f9641j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Xe f9642k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f9643l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S.X f9644m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f9645n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0617fb(y.r rVar, Xe xe, S.X x3, S.X x4, S.X x5, R2.d dVar) {
        super(2, dVar);
        this.f9641j = rVar;
        this.f9642k = xe;
        this.f9643l = x3;
        this.f9644m = x4;
        this.f9645n = x5;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C0617fb(this.f9641j, this.f9642k, this.f9643l, this.f9644m, this.f9645n, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f9640i;
        if (i4 == 0) {
            O1.t.v(obj);
            int E22 = Qe.E2(this.f9643l, this.f9644m, this.f9645n, this.f9642k);
            this.f9640i = 1;
            if (y.r.f(this.f9641j, E22, this) == aVar) {
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
        return ((C0617fb) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
