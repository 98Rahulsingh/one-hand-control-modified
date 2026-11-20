package P;

/* loaded from: classes.dex */
public final class L extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ B0.S f12840f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f12841g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f12842h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ B0.S f12843i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f12844j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ B0.S f12845k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f12846l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L(B0.S s4, int i4, int i5, B0.S s5, int i6, B0.S s6, int i7) {
        super(1);
        this.f12840f = s4;
        this.f12841g = i4;
        this.f12842h = i5;
        this.f12843i = s5;
        this.f12844j = i6;
        this.f12845k = s6;
        this.f12846l = i7;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        B0.Q q4 = (B0.Q) obj;
        int i4 = this.f12842h;
        B0.S s4 = this.f12840f;
        if (s4 != null) {
            B0.Q.f(q4, s4, 0, Math.round((1 + 0.0f) * ((i4 - this.f12841g) / 2.0f)));
        }
        B0.S s5 = this.f12843i;
        int i5 = this.f12844j;
        B0.Q.f(q4, s5, i5, 0);
        B0.S s6 = this.f12845k;
        if (s6 != null) {
            B0.Q.f(q4, s6, i5 + s5.f582e, Math.round((1 + 0.0f) * ((i4 - this.f12846l) / 2.0f)));
        }
        return N2.n.f12357a;
    }
}
