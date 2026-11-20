package u;

/* renamed from: u.y0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1977y0 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public C0 f20139i;

    /* renamed from: j, reason: collision with root package name */
    public c3.s f20140j;

    /* renamed from: k, reason: collision with root package name */
    public long f20141k;

    /* renamed from: l, reason: collision with root package name */
    public int f20142l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f20143m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C0 f20144n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ c3.s f20145o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ long f20146p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1977y0(C0 c02, c3.s sVar, long j4, R2.d dVar) {
        super(2, dVar);
        this.f20144n = c02;
        this.f20145o = sVar;
        this.f20146p = j4;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        C1977y0 c1977y0 = new C1977y0(this.f20144n, this.f20145o, this.f20146p, dVar);
        c1977y0.f20143m = obj;
        return c1977y0;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        C0 c02;
        c3.s sVar;
        long j4;
        C0 c03;
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f20142l;
        W w3 = W.f19934f;
        if (i4 == 0) {
            O1.t.v(obj);
            C1979z0 c1979z0 = (C1979z0) this.f20143m;
            c02 = this.f20144n;
            C1975x0 c1975x0 = new C1975x0(c02, c1979z0);
            T t2 = c02.f19791c;
            sVar = this.f20145o;
            long j5 = sVar.f15963e;
            W w4 = c02.f19792d;
            long j6 = this.f20146p;
            float c4 = c02.c(w4 == w3 ? Y0.o.b(j6) : Y0.o.c(j6));
            this.f20143m = c02;
            this.f20139i = c02;
            this.f20140j = sVar;
            this.f20141k = j5;
            this.f20142l = 1;
            obj = t2.a(c1975x0, c4, this);
            if (obj == aVar) {
                return aVar;
            }
            j4 = j5;
            c03 = c02;
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j4 = this.f20141k;
            sVar = this.f20140j;
            c02 = this.f20139i;
            c03 = (C0) this.f20143m;
            O1.t.v(obj);
        }
        float c5 = c03.c(((Number) obj).floatValue());
        sVar.f15963e = c02.f19792d == w3 ? Y0.o.a(j4, c5, 0.0f, 2) : Y0.o.a(j4, 0.0f, c5, 1);
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C1977y0) d((R2.d) obj2, (C1979z0) obj)).g(N2.n.f12357a);
    }
}
