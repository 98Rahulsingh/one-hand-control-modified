package K2;

import B2.EnumC0104d;

/* loaded from: classes.dex */
public final class P7 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f7558e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ b3.c f7559f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ A2.T0 f7560g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f7561h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ EnumC0104d f7562i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ b3.c f7563j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f7564k;

    public P7(boolean z3, b3.c cVar, A2.T0 t02, boolean z4, EnumC0104d enumC0104d, b3.c cVar2, S.X x3) {
        this.f7558e = z3;
        this.f7559f = cVar;
        this.f7560g = t02;
        this.f7561h = z4;
        this.f7562i = enumC0104d;
        this.f7563j = cVar2;
        this.f7564k = x3;
    }

    @Override // b3.a
    public final Object a() {
        EnumC0104d enumC0104d;
        boolean z3 = this.f7558e;
        A2.T0 t02 = this.f7560g;
        if (z3) {
            b3.c cVar = this.f7559f;
            if (cVar != null) {
                cVar.m(t02);
            }
        } else if (this.f7561h || (enumC0104d = this.f7562i) == null) {
            this.f7563j.m(t02);
        } else {
            boolean z4 = Qe.f7780t;
            this.f7564k.setValue(enumC0104d);
        }
        return N2.n.f12357a;
    }
}
