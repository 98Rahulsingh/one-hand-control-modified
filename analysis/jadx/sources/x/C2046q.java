package x;

/* renamed from: x.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2046q extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f20533f = 0;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f20534g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f20535h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ B0.J f20536i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f20537j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f20538k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f20539l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2046q(B0.S s4, B0.G g4, B0.J j4, int i4, int i5, C2047s c2047s) {
        super(1);
        this.f20537j = s4;
        this.f20538k = g4;
        this.f20536i = j4;
        this.f20534g = i4;
        this.f20535h = i5;
        this.f20539l = c2047s;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f20533f) {
            case 0:
                AbstractC2045p.b((B0.Q) obj, (B0.S) this.f20537j, (B0.G) this.f20538k, this.f20536i.getLayoutDirection(), this.f20534g, this.f20535h, ((C2047s) this.f20539l).f20550a);
                break;
            default:
                B0.Q q4 = (B0.Q) obj;
                B0.S[] sArr = (B0.S[]) this.f20537j;
                int length = sArr.length;
                int i4 = 0;
                int i5 = 0;
                while (i4 < length) {
                    B0.S s4 = sArr[i4];
                    int i6 = i5 + 1;
                    c3.i.b(s4);
                    Object E3 = s4.E();
                    h0 h0Var = E3 instanceof h0 ? (h0) E3 : null;
                    Y0.k layoutDirection = this.f20536i.getLayoutDirection();
                    C2051w c2051w = (C2051w) this.f20538k;
                    c2051w.getClass();
                    AbstractC2032c abstractC2032c = h0Var != null ? h0Var.f20491c : null;
                    int i7 = this.f20534g;
                    B0.Q.d(q4, s4, abstractC2032c != null ? abstractC2032c.c(i7 - s4.f582e, layoutDirection, s4, this.f20535h) : c2051w.f20580b.a(0, i7 - s4.f582e, layoutDirection), ((int[]) this.f20539l)[i5]);
                    i4++;
                    i5 = i6;
                }
                break;
        }
        return N2.n.f12357a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2046q(B0.S[] sArr, C2051w c2051w, int i4, int i5, B0.J j4, int[] iArr) {
        super(1);
        this.f20537j = sArr;
        this.f20538k = c2051w;
        this.f20534g = i4;
        this.f20535h = i5;
        this.f20536i = j4;
        this.f20539l = iArr;
    }
}
