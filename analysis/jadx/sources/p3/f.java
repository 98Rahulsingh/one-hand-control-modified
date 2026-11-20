package p3;

/* loaded from: classes.dex */
public final class f extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f18635i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f18636j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ h f18637k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(h hVar, R2.d dVar) {
        super(2, dVar);
        this.f18637k = hVar;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        f fVar = new f(this.f18637k, dVar);
        fVar.f18636j = obj;
        return fVar;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f18635i;
        N2.n nVar = N2.n.f12357a;
        if (i4 != 0) {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
            return nVar;
        }
        O1.t.v(obj);
        n3.o oVar = (n3.o) this.f18636j;
        this.f18635i = 1;
        h hVar = this.f18637k;
        hVar.getClass();
        Object c4 = hVar.c(new v(oVar), this);
        if (c4 != aVar) {
            c4 = nVar;
        }
        return c4 == aVar ? aVar : nVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((f) d((R2.d) obj2, (n3.o) obj)).g(N2.n.f12357a);
    }
}
