package m0;

/* renamed from: m0.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1553m implements InterfaceC1549i {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f18002e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C1557q f18003f;

    public /* synthetic */ C1553m(C1557q c1557q, int i4) {
        this.f18002e = i4;
        this.f18003f = c1557q;
    }

    @Override // m0.InterfaceC1549i
    public final double c(double d4) {
        switch (this.f18002e) {
            case 0:
                return h3.e.d(this.f18003f.f18018k.c(d4), r10.f18012e, r10.f18013f);
            default:
                return this.f18003f.f18021n.c(h3.e.d(d4, r0.f18012e, r0.f18013f));
        }
    }
}
