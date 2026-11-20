package j0;

/* loaded from: classes.dex */
public final class t extends c3.j implements b3.a {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f17138f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ s f17139g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(s sVar, int i4) {
        super(0);
        this.f17138f = i4;
        this.f17139g = sVar;
    }

    @Override // b3.a
    public final Object a() {
        switch (this.f17138f) {
            case 0:
                this.f17139g.K0();
                break;
            default:
                s sVar = this.f17139g;
                if (sVar.f16514e.f16526q) {
                    AbstractC1394d.A(sVar);
                }
                break;
        }
        return N2.n.f12357a;
    }
}
