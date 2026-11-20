package s;

/* renamed from: s.r, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1884r extends c3.j implements b3.c {

    /* renamed from: g, reason: collision with root package name */
    public static final C1884r f19592g = new C1884r(1, 0);

    /* renamed from: h, reason: collision with root package name */
    public static final C1884r f19593h = new C1884r(1, 1);

    /* renamed from: i, reason: collision with root package name */
    public static final C1884r f19594i = new C1884r(1, 2);

    /* renamed from: j, reason: collision with root package name */
    public static final C1884r f19595j = new C1884r(1, 3);

    /* renamed from: k, reason: collision with root package name */
    public static final C1884r f19596k = new C1884r(1, 4);

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f19597f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1884r(int i4, int i5) {
        super(i4);
        this.f19597f = i5;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        N2.n nVar = N2.n.f12357a;
        switch (this.f19597f) {
            case 0:
                ((D0.I) obj).a();
                return nVar;
            case 1:
                return nVar;
            case 2:
                ((Number) obj).longValue();
                return nVar;
            case 3:
                K0.f fVar = K0.f.f5600b;
                i3.e[] eVarArr = K0.t.f5695a;
                K0.u uVar = K0.r.f5670c;
                i3.e eVar = K0.t.f5695a[1];
                uVar.a((K0.j) obj, fVar);
                return nVar;
            default:
                return new C1899y0(((Number) obj).intValue());
        }
    }
}
