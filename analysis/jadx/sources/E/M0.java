package E;

/* loaded from: classes.dex */
public final class M0 extends c3.j implements b3.a {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f1745f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ P0 f1746g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ M0(P0 p02, int i4) {
        super(0);
        this.f1745f = i4;
        this.f1746g = p02;
    }

    @Override // b3.a
    public final Object a() {
        switch (this.f1745f) {
            case 0:
                return Boolean.valueOf(this.f1746g.f1765a.g() > 0.0f);
            default:
                P0 p02 = this.f1746g;
                return Boolean.valueOf(p02.f1765a.g() < p02.f1766b.g());
        }
    }
}
