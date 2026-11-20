package b1;

/* loaded from: classes.dex */
public final class c extends c3.j implements b3.c {

    /* renamed from: g, reason: collision with root package name */
    public static final c f15565g = new c(1, 0);

    /* renamed from: h, reason: collision with root package name */
    public static final c f15566h = new c(1, 1);

    /* renamed from: i, reason: collision with root package name */
    public static final c f15567i = new c(1, 2);

    /* renamed from: j, reason: collision with root package name */
    public static final c f15568j = new c(1, 3);

    /* renamed from: k, reason: collision with root package name */
    public static final c f15569k = new c(1, 4);

    /* renamed from: l, reason: collision with root package name */
    public static final c f15570l = new c(1, 5);

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f15571f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i4, int i5) {
        super(i4);
        this.f15571f = i5;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        N2.n nVar = N2.n.f12357a;
        switch (this.f15571f) {
            case 0:
                i3.e[] eVarArr = K0.t.f5695a;
                ((K0.j) obj).e(K0.r.f5685r, nVar);
                break;
            case 1:
                ((Number) obj).longValue();
                break;
            case 2:
                break;
            case 3:
                i3.e[] eVarArr2 = K0.t.f5695a;
                ((K0.j) obj).e(K0.r.f5684q, nVar);
                break;
            case 4:
                break;
            default:
                w wVar = (w) obj;
                if (wVar.isAttachedToWindow()) {
                    wVar.m();
                    break;
                }
                break;
        }
        return nVar;
    }
}
