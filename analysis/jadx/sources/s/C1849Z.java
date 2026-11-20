package s;

/* renamed from: s.Z, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1849Z extends c3.j implements b3.a {

    /* renamed from: g, reason: collision with root package name */
    public static final C1849Z f19471g = new C1849Z(0, 0);

    /* renamed from: h, reason: collision with root package name */
    public static final C1849Z f19472h = new C1849Z(0, 1);

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f19473f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1849Z(int i4, int i5) {
        super(i4);
        this.f19473f = i5;
    }

    @Override // b3.a
    public final Object a() {
        switch (this.f19473f) {
            case 0:
                return C1829E.f19418a;
            case 1:
                return new C1875m0();
            default:
                return new C1899y0(0);
        }
    }
}
