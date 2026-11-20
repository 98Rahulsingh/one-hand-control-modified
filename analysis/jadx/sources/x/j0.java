package x;

/* loaded from: classes.dex */
public final class j0 extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f20495f = 1;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f20496g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f20497h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f20498i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f20499j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f20500k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(w0 w0Var, int i4, B0.S s4, int i5, B0.J j4) {
        super(1);
        this.f20498i = w0Var;
        this.f20496g = i4;
        this.f20499j = s4;
        this.f20497h = i5;
        this.f20500k = j4;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [b3.e, c3.j] */
    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f20495f) {
            case 0:
                B0.Q q4 = (B0.Q) obj;
                B0.S[] sArr = (B0.S[]) this.f20498i;
                int length = sArr.length;
                int i4 = 0;
                int i5 = 0;
                while (i4 < length) {
                    B0.S s4 = sArr[i4];
                    int i6 = i5 + 1;
                    c3.i.b(s4);
                    Object E3 = s4.E();
                    h0 h0Var = E3 instanceof h0 ? (h0) E3 : null;
                    k0 k0Var = (k0) this.f20499j;
                    k0Var.getClass();
                    AbstractC2032c abstractC2032c = h0Var != null ? h0Var.f20491c : null;
                    int i7 = this.f20496g;
                    B0.Q.d(q4, s4, ((int[]) this.f20500k)[i5], abstractC2032c != null ? abstractC2032c.c(i7 - s4.f583f, Y0.k.f14810e, s4, this.f20497h) : k0Var.f20508b.a(0, i7 - s4.f583f));
                    i4++;
                    i5 = i6;
                }
                break;
            default:
                ?? r02 = ((w0) this.f20498i).f20582s;
                B0.S s5 = (B0.S) this.f20499j;
                B0.Q.e((B0.Q) obj, s5, ((Y0.h) r02.l(new Y0.j(O1.n.b(this.f20496g - s5.f582e, this.f20497h - s5.f583f)), ((B0.J) this.f20500k).getLayoutDirection())).f14803a);
                break;
        }
        return N2.n.f12357a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(B0.S[] sArr, k0 k0Var, int i4, int i5, int[] iArr) {
        super(1);
        this.f20498i = sArr;
        this.f20499j = k0Var;
        this.f20496g = i4;
        this.f20497h = i5;
        this.f20500k = iArr;
    }
}
