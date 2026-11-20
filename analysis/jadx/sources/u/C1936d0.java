package u;

/* renamed from: u.d0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1936d0 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f19998i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ c3.q f19999j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ float f20000k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1936d0(c3.q qVar, float f4, R2.d dVar) {
        super(2, dVar);
        this.f19999j = qVar;
        this.f20000k = f4;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        C1936d0 c1936d0 = new C1936d0(this.f19999j, this.f20000k, dVar);
        c1936d0.f19998i = obj;
        return c1936d0;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        O1.t.v(obj);
        this.f19999j.f15961e = ((InterfaceC1938e0) this.f19998i).a(this.f20000k);
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        C1936d0 c1936d0 = (C1936d0) d((R2.d) obj2, (InterfaceC1938e0) obj);
        N2.n nVar = N2.n.f12357a;
        c1936d0.g(nVar);
        return nVar;
    }
}
