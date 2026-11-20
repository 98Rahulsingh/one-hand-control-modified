package l3;

/* renamed from: l3.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1530o extends c3.j implements b3.e {

    /* renamed from: g, reason: collision with root package name */
    public static final C1530o f17924g = new C1530o(2, 0);

    /* renamed from: h, reason: collision with root package name */
    public static final C1530o f17925h = new C1530o(2, 1);

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f17926f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1530o(int i4, int i5) {
        super(i4);
        this.f17926f = i5;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f17926f) {
            case 0:
                return ((R2.i) obj).u((R2.g) obj2);
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            default:
                return ((R2.i) obj).u((R2.g) obj2);
        }
    }
}
