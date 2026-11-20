package I;

/* renamed from: I.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0308s extends c3.j implements b3.a {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0304n f3117f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f3118g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0308s(C0304n c0304n, int i4) {
        super(0);
        this.f3117f = c0304n;
        this.f3118g = i4;
    }

    @Override // b3.a
    public final Object a() {
        return Integer.valueOf(((M0.I) this.f3117f.f3098e).f(this.f3118g));
    }
}
