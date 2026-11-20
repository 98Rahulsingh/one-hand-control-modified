package K2;

import B2.EnumC0104d;

/* renamed from: K2.ue, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0859ue implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f11361e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ EnumC0104d f11362f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ b3.e f11363g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ A2.C f11364h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11365i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ S.X f11366j;

    public C0859ue(boolean z3, EnumC0104d enumC0104d, b3.e eVar, A2.C c4, int i4, S.X x3) {
        this.f11361e = z3;
        this.f11362f = enumC0104d;
        this.f11363g = eVar;
        this.f11364h = c4;
        this.f11365i = i4;
        this.f11366j = x3;
    }

    @Override // b3.a
    public final Object a() {
        if (this.f11361e) {
            boolean z3 = Qe.f7780t;
            this.f11366j.setValue(this.f11362f);
        } else {
            this.f11363g.l(this.f11364h, Integer.valueOf(this.f11365i));
        }
        return N2.n.f12357a;
    }
}
