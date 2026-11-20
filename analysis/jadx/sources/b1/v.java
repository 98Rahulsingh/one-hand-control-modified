package b1;

/* loaded from: classes.dex */
public final class v extends c3.j implements b3.a {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ c3.s f15620f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ w f15621g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Y0.i f15622h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f15623i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f15624j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(c3.s sVar, w wVar, Y0.i iVar, long j4, long j5) {
        super(0);
        this.f15620f = sVar;
        this.f15621g = wVar;
        this.f15622h = iVar;
        this.f15623i = j4;
        this.f15624j = j5;
    }

    @Override // b3.a
    public final Object a() {
        w wVar = this.f15621g;
        z positionProvider = wVar.getPositionProvider();
        Y0.k parentLayoutDirection = wVar.getParentLayoutDirection();
        this.f15620f.f15963e = positionProvider.a(this.f15622h, this.f15623i, parentLayoutDirection, this.f15624j);
        return N2.n.f12357a;
    }
}
