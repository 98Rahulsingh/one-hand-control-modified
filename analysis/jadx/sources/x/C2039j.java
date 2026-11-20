package x;

/* renamed from: x.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2039j extends c3.j implements b3.e {

    /* renamed from: g, reason: collision with root package name */
    public static final C2039j f20493g = new C2039j(2, 0);

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f20494f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2039j(int i4, int i5) {
        super(i4);
        this.f20494f = i5;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f20494f) {
            case 0:
                return Integer.valueOf(Math.round((1 + (((Y0.k) obj2) != Y0.k.f14810e ? (-1.0f) * (-1) : -1.0f)) * (((Number) obj).intValue() / 2.0f)));
            default:
                return Integer.valueOf(Math.round((1 + (((Y0.k) obj2) != Y0.k.f14810e ? 0.0f * (-1) : 0.0f)) * ((((Number) obj).intValue() + 0) / 2.0f)));
        }
    }
}
