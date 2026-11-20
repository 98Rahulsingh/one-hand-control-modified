package u;

/* renamed from: u.o0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1958o0 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f20073i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f20074j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1958o0(long j4, R2.d dVar) {
        super(2, dVar);
        this.f20074j = j4;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        C1958o0 c1958o0 = new C1958o0(this.f20074j, dVar);
        c1958o0.f20073i = obj;
        return c1958o0;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        O1.t.v(obj);
        C0 c02 = ((C1979z0) this.f20073i).f20151a;
        C0.a(c02, c02.f19796h, this.f20074j, 1);
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        C1958o0 c1958o0 = (C1958o0) d((R2.d) obj2, (C1979z0) obj);
        N2.n nVar = N2.n.f12357a;
        c1958o0.g(nVar);
        return nVar;
    }
}
