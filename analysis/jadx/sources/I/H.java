package I;

/* loaded from: classes.dex */
public final class H extends c3.j implements b3.a {

    /* renamed from: g, reason: collision with root package name */
    public static final H f2992g = new H(0, 0);

    /* renamed from: h, reason: collision with root package name */
    public static final H f2993h = new H(0, 1);

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f2994f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ H(int i4, int i5) {
        super(i4);
        this.f2994f = i5;
    }

    @Override // b3.a
    public final Object a() {
        switch (this.f2994f) {
            case 0:
                return null;
            default:
                return Y.f3052b;
        }
    }
}
