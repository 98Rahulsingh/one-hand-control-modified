package I;

/* loaded from: classes.dex */
public final class r extends c3.j implements b3.a {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0304n f3112f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f3113g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f3114h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ G1.g f3115i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f3116j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(C0304n c0304n, int i4, int i5, G1.g gVar, N2.d dVar) {
        super(0);
        this.f3112f = c0304n;
        this.f3113g = i4;
        this.f3114h = i5;
        this.f3115i = gVar;
        this.f3116j = dVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [N2.d, java.lang.Object] */
    @Override // b3.a
    public final Object a() {
        int intValue = ((Number) this.f3116j.getValue()).intValue();
        G1.g gVar = this.f3115i;
        boolean z3 = gVar.e() == 1;
        C0304n c0304n = this.f3112f;
        M0.I i4 = (M0.I) c0304n.f3098e;
        int i5 = this.f3113g;
        long l2 = i4.l(i5);
        int i6 = M0.L.f12182c;
        int i7 = (int) (l2 >> 32);
        int f4 = i4.f(i7);
        int i8 = i4.f12168b.f12241f;
        if (f4 != intValue) {
            i7 = intValue >= i8 ? i4.i(i8 - 1) : i4.i(intValue);
        }
        int i9 = (int) (l2 & 4294967295L);
        if (i4.f(i9) != intValue) {
            i9 = intValue >= i8 ? i4.e(i8 - 1, false) : i4.e(intValue, false);
        }
        int i10 = this.f3114h;
        if (i7 == i10) {
            return c0304n.a(i9);
        }
        if (i9 == i10) {
            return c0304n.a(i7);
        }
        if (!(gVar.f2833b ^ z3) ? i5 >= i7 : i5 > i9) {
            i7 = i9;
        }
        return c0304n.a(i7);
    }
}
