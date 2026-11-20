package u;

/* renamed from: u.m0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1954m0 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f20060i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f20061j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ O f20062k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C0 f20063l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1954m0(O o4, C0 c02, R2.d dVar) {
        super(2, dVar);
        this.f20062k = o4;
        this.f20063l = c02;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        C1954m0 c1954m0 = new C1954m0(this.f20062k, this.f20063l, dVar);
        c1954m0.f20061j = obj;
        return c1954m0;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f20060i;
        if (i4 == 0) {
            O1.t.v(obj);
            b1.h hVar = new b1.h((C1979z0) this.f20061j, 17, this.f20063l);
            this.f20060i = 1;
            if (this.f20062k.l(hVar, this) == aVar) {
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
        return ((C1954m0) d((R2.d) obj2, (C1979z0) obj)).g(N2.n.f12357a);
    }
}
