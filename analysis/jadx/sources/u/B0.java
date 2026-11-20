package u;

/* loaded from: classes.dex */
public final class B0 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f19783i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f19784j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0 f19785k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ T2.i f19786l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public B0(C0 c02, b3.e eVar, R2.d dVar) {
        super(2, dVar);
        this.f19785k = c02;
        this.f19786l = (T2.i) eVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [T2.i, b3.e] */
    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        B0 b02 = new B0(this.f19785k, this.f19786l, dVar);
        b02.f19784j = obj;
        return b02;
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [T2.i, b3.e] */
    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f19783i;
        if (i4 == 0) {
            O1.t.v(obj);
            InterfaceC1938e0 interfaceC1938e0 = (InterfaceC1938e0) this.f19784j;
            C0 c02 = this.f19785k;
            c02.f19796h = interfaceC1938e0;
            this.f19783i = 1;
            if (this.f19786l.l(c02.f19797i, this) == aVar) {
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
        return ((B0) d((R2.d) obj2, (InterfaceC1938e0) obj)).g(N2.n.f12357a);
    }
}
