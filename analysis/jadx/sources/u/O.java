package u;

/* loaded from: classes.dex */
public final class O extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public c3.t f19898i;

    /* renamed from: j, reason: collision with root package name */
    public int f19899j;

    /* renamed from: k, reason: collision with root package name */
    public /* synthetic */ Object f19900k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ c3.t f19901l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C1969u0 f19902m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O(c3.t tVar, C1969u0 c1969u0, R2.d dVar) {
        super(2, dVar);
        this.f19901l = tVar;
        this.f19902m = c1969u0;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        O o4 = new O(this.f19901l, this.f19902m, dVar);
        o4.f19900k = obj;
        return o4;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0041 -> B:6:0x0053). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x004d -> B:5:0x0050). Please report as a decompilation issue!!! */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        b3.c cVar;
        Object obj2;
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f19899j;
        if (i4 == 0) {
            O1.t.v(obj);
            cVar = (b3.c) this.f19900k;
            r1 = this.f19901l;
            obj2 = r1.f15964e;
            if (obj2 instanceof C1970v) {
            }
            return N2.n.f12357a;
        }
        if (i4 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        c3.t tVar = this.f19898i;
        cVar = (b3.c) this.f19900k;
        O1.t.v(obj);
        AbstractC1972w abstractC1972w = (AbstractC1972w) obj;
        tVar.f15964e = abstractC1972w;
        tVar = this.f19901l;
        obj2 = tVar.f15964e;
        if (!(obj2 instanceof C1970v) || (obj2 instanceof C1964s)) {
            return N2.n.f12357a;
        }
        abstractC1972w = null;
        C1966t c1966t = obj2 instanceof C1966t ? (C1966t) obj2 : null;
        if (c1966t != null) {
            cVar.m(c1966t);
        }
        n3.b bVar = this.f19902m.f20117x;
        if (bVar != null) {
            this.f19900k = cVar;
            this.f19898i = tVar;
            this.f19899j = 1;
            obj = bVar.g(this);
            if (obj == aVar) {
                return aVar;
            }
            AbstractC1972w abstractC1972w2 = (AbstractC1972w) obj;
        }
        tVar.f15964e = abstractC1972w2;
        tVar = this.f19901l;
        obj2 = tVar.f15964e;
        if (obj2 instanceof C1970v) {
        }
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((O) d((R2.d) obj2, (b3.c) obj)).g(N2.n.f12357a);
    }
}
