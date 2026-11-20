package P;

/* loaded from: classes.dex */
public final class I0 extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f12807f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f12808g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ B0.S f12809h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ B0.S f12810i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ B0.S f12811j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ B0.S f12812k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ B0.S f12813l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ B0.S f12814m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ B0.S f12815n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ B0.S f12816o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ B0.S f12817p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ J0 f12818q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ B0.J f12819r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I0(int i4, int i5, B0.S s4, B0.S s5, B0.S s6, B0.S s7, B0.S s8, B0.S s9, B0.S s10, B0.S s11, B0.S s12, J0 j02, B0.J j4) {
        super(1);
        this.f12807f = i4;
        this.f12808g = i5;
        this.f12809h = s4;
        this.f12810i = s5;
        this.f12811j = s6;
        this.f12812k = s7;
        this.f12813l = s8;
        this.f12814m = s9;
        this.f12815n = s10;
        this.f12816o = s11;
        this.f12817p = s12;
        this.f12818q = j02;
        this.f12819r = j4;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        float f4;
        int i4;
        B0.Q q4 = (B0.Q) obj;
        J0 j02 = this.f12818q;
        float f5 = j02.f12828c;
        B0.J j4 = this.f12819r;
        float d4 = j4.d();
        Y0.k layoutDirection = j4.getLayoutDirection();
        float f6 = H0.f12799a;
        B0.Q.e(q4, this.f12816o, 0L);
        float f7 = Q.u.f13709b;
        B0.S s4 = this.f12817p;
        int i5 = this.f12807f - (s4 != null ? s4.f583f : 0);
        x.e0 e0Var = j02.f12829d;
        int M = e3.a.M(e0Var.f20481b * d4);
        int M3 = e3.a.M(androidx.compose.foundation.layout.a.g(e0Var, layoutDirection) * d4);
        float f8 = Q.u.f13710c * d4;
        B0.S s5 = this.f12809h;
        if (s5 != null) {
            B0.Q.f(q4, s5, 0, Math.round((1 + 0.0f) * ((i5 - s5.f583f) / 2.0f)));
        }
        boolean z3 = j02.f12827b;
        B0.S s6 = this.f12814m;
        if (s6 != null) {
            if (z3) {
                f4 = 2.0f;
                i4 = Math.round((1 + 0.0f) * ((i5 - s6.f583f) / 2.0f));
            } else {
                f4 = 2.0f;
                i4 = M;
            }
            B0.Q.f(q4, s6, e3.a.M(s5 == null ? 0.0f : (1 - f5) * (s5.f582e - f8)) + M3, v0.c.w(f5, i4, -(s6.f583f / 2)));
        } else {
            f4 = 2.0f;
        }
        B0.S s7 = this.f12811j;
        if (s7 != null) {
            B0.Q.f(q4, s7, s5 != null ? s5.f582e : 0, H0.e(z3, i5, M, s6, s7));
        }
        int i6 = (s5 != null ? s5.f582e : 0) + (s7 != null ? s7.f582e : 0);
        B0.S s8 = this.f12813l;
        B0.Q.f(q4, s8, i6, H0.e(z3, i5, M, s6, s8));
        B0.S s9 = this.f12815n;
        if (s9 != null) {
            B0.Q.f(q4, s9, i6, H0.e(z3, i5, M, s6, s9));
        }
        int i7 = this.f12808g;
        B0.S s10 = this.f12810i;
        B0.S s11 = this.f12812k;
        if (s11 != null) {
            B0.Q.f(q4, s11, (i7 - (s10 != null ? s10.f582e : 0)) - s11.f582e, H0.e(z3, i5, M, s6, s11));
        }
        if (s10 != null) {
            B0.Q.f(q4, s10, i7 - s10.f582e, Math.round((1 + 0.0f) * ((i5 - s10.f583f) / f4)));
        }
        if (s4 != null) {
            B0.Q.f(q4, s4, 0, i5);
        }
        return N2.n.f12357a;
    }
}
