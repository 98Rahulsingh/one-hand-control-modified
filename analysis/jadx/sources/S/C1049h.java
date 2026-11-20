package S;

/* renamed from: S.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1049h extends c3.j implements b3.e {

    /* renamed from: g, reason: collision with root package name */
    public static final C1049h f14221g = new C1049h(2, 0);

    /* renamed from: h, reason: collision with root package name */
    public static final C1049h f14222h = new C1049h(2, 1);

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f14223f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1049h(int i4, int i5) {
        super(i4);
        this.f14223f = i5;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f14223f) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
                    c1065p.P();
                }
                break;
            default:
                C1065p c1065p2 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p2.B()) {
                    c1065p2.P();
                }
                break;
        }
        return N2.n.f12357a;
    }
}
