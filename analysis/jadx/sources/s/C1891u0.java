package s;

/* renamed from: s.u0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1891u0 extends c3.j implements b3.a {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f19617f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C1893v0 f19618g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1891u0(C1893v0 c1893v0, int i4) {
        super(0);
        this.f19617f = i4;
        this.f19618g = c1893v0;
    }

    @Override // b3.a
    public final Object a() {
        switch (this.f19617f) {
            case 0:
                return Float.valueOf(this.f19618g.f19623r.f19636a.g());
            default:
                return Float.valueOf(this.f19618g.f19623r.f19639d.g());
        }
    }
}
