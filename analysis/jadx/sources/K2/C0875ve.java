package K2;

import B2.EnumC0104d;

/* renamed from: K2.ve, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0875ve implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f11478e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ EnumC0104d f11479f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f11480g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ b3.e f11481h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ A2.C f11482i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f11483j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f11484k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f11485l;

    public C0875ve(boolean z3, EnumC0104d enumC0104d, boolean z4, b3.e eVar, A2.C c4, int i4, S.X x3, S.X x4) {
        this.f11478e = z3;
        this.f11479f = enumC0104d;
        this.f11480g = z4;
        this.f11481h = eVar;
        this.f11482i = c4;
        this.f11483j = i4;
        this.f11484k = x3;
        this.f11485l = x4;
    }

    @Override // b3.a
    public final Object a() {
        if (this.f11478e) {
            boolean z3 = Qe.f7780t;
            this.f11484k.setValue(this.f11479f);
        } else if (this.f11480g) {
            boolean z4 = Qe.f7780t;
            this.f11485l.setValue(Boolean.TRUE);
        } else {
            this.f11481h.l(this.f11482i, Integer.valueOf(this.f11483j));
        }
        return N2.n.f12357a;
    }
}
