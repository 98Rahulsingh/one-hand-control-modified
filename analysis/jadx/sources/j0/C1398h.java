package j0;

/* renamed from: j0.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1398h extends c3.j implements b3.c {

    /* renamed from: g, reason: collision with root package name */
    public static final C1398h f17107g = new C1398h(1, 0);

    /* renamed from: h, reason: collision with root package name */
    public static final C1398h f17108h = new C1398h(1, 1);

    /* renamed from: i, reason: collision with root package name */
    public static final C1398h f17109i = new C1398h(1, 2);

    /* renamed from: j, reason: collision with root package name */
    public static final C1398h f17110j = new C1398h(1, 3);

    /* renamed from: k, reason: collision with root package name */
    public static final C1398h f17111k = new C1398h(1, 4);

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f17112f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1398h(int i4) {
        super(1);
        this.f17112f = 5;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f17112f) {
            case 0:
                ((InterfaceC1400j) obj).b(false);
                return N2.n.f12357a;
            case 1:
                int i4 = ((C1392b) obj).f17096a;
                return o.f17127b;
            case 2:
                int i5 = ((C1392b) obj).f17096a;
                return o.f17127b;
            case 3:
                Boolean B3 = AbstractC1394d.B((s) obj);
                return Boolean.valueOf(B3 != null ? B3.booleanValue() : false);
            case 4:
                Boolean B4 = AbstractC1394d.B((s) obj);
                return Boolean.valueOf(B4 != null ? B4.booleanValue() : false);
            default:
                Boolean B5 = AbstractC1394d.B((s) obj);
                return Boolean.valueOf(B5 != null ? B5.booleanValue() : false);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1398h(int i4, int i5) {
        super(i4);
        this.f17112f = i5;
    }
}
