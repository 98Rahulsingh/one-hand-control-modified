package E0;

/* renamed from: E0.v0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0275v0 extends c3.j implements b3.a {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f2437f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ G1.f f2438g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ String f2439h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0275v0(boolean z3, G1.f fVar, String str) {
        super(0);
        this.f2437f = z3;
        this.f2438g = fVar;
        this.f2439h = str;
    }

    @Override // b3.a
    public final Object a() {
        if (this.f2437f) {
            G1.f fVar = this.f2438g;
            fVar.getClass();
            String str = this.f2439h;
            c3.i.e(str, "key");
            fVar.f2826a.c(str);
        }
        return N2.n.f12357a;
    }
}
