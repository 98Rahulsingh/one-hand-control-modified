package s;

/* renamed from: s.x0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1897x0 extends c3.j implements b3.a {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f19631f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C1899y0 f19632g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1897x0(C1899y0 c1899y0, int i4) {
        super(0);
        this.f19631f = i4;
        this.f19632g = c1899y0;
    }

    @Override // b3.a
    public final Object a() {
        switch (this.f19631f) {
            case 0:
                return Boolean.valueOf(this.f19632g.f19636a.g() > 0);
            default:
                C1899y0 c1899y0 = this.f19632g;
                return Boolean.valueOf(c1899y0.f19636a.g() < c1899y0.f19639d.g());
        }
    }
}
