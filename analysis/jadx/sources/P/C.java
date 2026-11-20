package P;

/* loaded from: classes.dex */
public final class C extends c3.j implements b3.c {

    /* renamed from: g, reason: collision with root package name */
    public static final C f12666g = new C(1, 0);

    /* renamed from: h, reason: collision with root package name */
    public static final C f12667h = new C(1, 1);

    /* renamed from: i, reason: collision with root package name */
    public static final C f12668i = new C(1, 2);

    /* renamed from: j, reason: collision with root package name */
    public static final C f12669j = new C(1, 3);

    /* renamed from: k, reason: collision with root package name */
    public static final C f12670k = new C(1, 4);

    /* renamed from: l, reason: collision with root package name */
    public static final C f12671l = new C(1, 5);

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f12672f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C(int i4, int i5) {
        super(i4);
        this.f12672f = i5;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        N2.n nVar = N2.n.f12357a;
        switch (this.f12672f) {
            case 0:
                K0.t.e((K0.j) obj, 0);
                break;
            case 1:
                K0.t.e((K0.j) obj, 1);
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                i3.e[] eVarArr = K0.t.f5695a;
                K0.u uVar = K0.r.f5679l;
                i3.e eVar = K0.t.f5695a[5];
                uVar.a((K0.j) obj, Boolean.TRUE);
                break;
            default:
                break;
        }
        return nVar;
    }
}
