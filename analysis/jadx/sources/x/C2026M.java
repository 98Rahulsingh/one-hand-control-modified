package x;

/* renamed from: x.M, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2026M extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int[] f20407f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f20408g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f20409h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20410i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ B0.S[] f20411j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C2028O f20412k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f20413l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ B0.J f20414m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f20415n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int[] f20416o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2026M(int[] iArr, int i4, int i5, int i6, B0.S[] sArr, C2028O c2028o, int i7, B0.J j4, int i8, int[] iArr2) {
        super(1);
        this.f20407f = iArr;
        this.f20408g = i4;
        this.f20409h = i5;
        this.f20410i = i6;
        this.f20411j = sArr;
        this.f20412k = c2028o;
        this.f20413l = i7;
        this.f20414m = j4;
        this.f20415n = i8;
        this.f20416o = iArr2;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        AbstractC2032c abstractC2032c;
        B0.Q q4 = (B0.Q) obj;
        int[] iArr = this.f20407f;
        int i4 = iArr != null ? iArr[this.f20408g] : 0;
        int i5 = this.f20409h;
        for (int i6 = i5; i6 < this.f20410i; i6++) {
            B0.S s4 = this.f20411j[i6];
            c3.i.b(s4);
            Object E3 = s4.E();
            h0 h0Var = E3 instanceof h0 ? (h0) E3 : null;
            this.f20414m.getLayoutDirection();
            C2028O c2028o = this.f20412k;
            if (h0Var != null) {
                c2028o.getClass();
                abstractC2032c = h0Var.f20491c;
                if (abstractC2032c != null) {
                    int c4 = abstractC2032c.c(this.f20413l - s4.h0(), Y0.k.f14810e, s4, this.f20415n) + i4;
                    c2028o.getClass();
                    B0.Q.d(q4, s4, this.f20416o[i6 - i5], c4);
                }
            }
            abstractC2032c = c2028o.f20424d;
            int c42 = abstractC2032c.c(this.f20413l - s4.h0(), Y0.k.f14810e, s4, this.f20415n) + i4;
            c2028o.getClass();
            B0.Q.d(q4, s4, this.f20416o[i6 - i5], c42);
        }
        return N2.n.f12357a;
    }
}
