package B2;

/* loaded from: classes.dex */
public final /* synthetic */ class G implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f694e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ L f695f;

    public /* synthetic */ G(L l2, int i4) {
        this.f694e = i4;
        this.f695f = l2;
    }

    @Override // b3.a
    public final Object a() {
        switch (this.f694e) {
            case 0:
                L l2 = this.f695f;
                l2.q(0);
                L.o(l2, false, 3);
                break;
            default:
                L l4 = this.f695f;
                if (l4.f707a != EnumC0102b.f754e) {
                    l4.q(0);
                }
                L.o(l4, false, 3);
                break;
        }
        return N2.n.f12357a;
    }
}
