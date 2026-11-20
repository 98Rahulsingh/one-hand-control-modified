package K2;

import B2.EnumC0104d;

/* renamed from: K2.ma, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0728ma implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f10453e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ EnumC0104d f10454f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ A2.W0 f10455g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ b3.a f10456h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.X f10457i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ S.X f10458j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f10459k;

    public C0728ma(boolean z3, EnumC0104d enumC0104d, A2.W0 w02, b3.a aVar, S.X x3, S.X x4, S.X x5) {
        this.f10453e = z3;
        this.f10454f = enumC0104d;
        this.f10455g = w02;
        this.f10456h = aVar;
        this.f10457i = x3;
        this.f10458j = x4;
        this.f10459k = x5;
    }

    @Override // b3.a
    public final Object a() {
        EnumC0104d enumC0104d;
        if (this.f10453e || (enumC0104d = this.f10454f) == null) {
            boolean z3 = Qe.f7780t;
            S.X x3 = this.f10458j;
            A2.W0 w02 = this.f10455g;
            x3.setValue(w02);
            if (w02 == A2.W0.f299j) {
                this.f10456h.a();
            }
            Qe.l1(this.f10459k, true);
        } else {
            boolean z4 = Qe.f7780t;
            this.f10457i.setValue(enumC0104d);
        }
        return N2.n.f12357a;
    }
}
