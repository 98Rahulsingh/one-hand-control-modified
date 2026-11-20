package I;

/* renamed from: I.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0295e extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0303m f3071f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f3072g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f3073h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0295e(InterfaceC0303m interfaceC0303m, boolean z3, boolean z4) {
        super(1);
        this.f3071f = interfaceC0303m;
        this.f3072g = z3;
        this.f3073h = z4;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        K0.j jVar = (K0.j) obj;
        long a3 = this.f3071f.a();
        jVar.e(B.f2974c, new A(this.f3072g ? E.X.f1809f : E.X.f1810g, a3, this.f3073h ? 1 : 3, h1.k.n(a3)));
        return N2.n.f12357a;
    }
}
