package b;

/* loaded from: classes.dex */
public final class r extends c3.j implements b3.a {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f15494f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ z f15495g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(z zVar, int i4) {
        super(0);
        this.f15494f = i4;
        this.f15495g = zVar;
    }

    @Override // b3.a
    public final Object a() {
        switch (this.f15494f) {
            case 0:
                this.f15495g.c();
                break;
            case 1:
                this.f15495g.b();
                break;
            default:
                this.f15495g.c();
                break;
        }
        return N2.n.f12357a;
    }
}
