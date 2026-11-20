package G;

/* renamed from: G.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0286a extends c3.j implements b3.c {

    /* renamed from: g, reason: collision with root package name */
    public static final C0286a f2750g = new C0286a(1, 0);

    /* renamed from: h, reason: collision with root package name */
    public static final C0286a f2751h = new C0286a(1, 1);

    /* renamed from: i, reason: collision with root package name */
    public static final C0286a f2752i = new C0286a(1, 2);

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f2753f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0286a(int i4, int i5) {
        super(i4);
        this.f2753f = i5;
    }

    @Override // b3.c
    public final /* synthetic */ Object m(Object obj) {
        switch (this.f2753f) {
            case 0:
                ((Number) obj).longValue();
                break;
            case 1:
                break;
            default:
                int i4 = ((S0.l) obj).f14465a;
                break;
        }
        return N2.n.f12357a;
    }
}
