package E;

/* renamed from: E.s0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0217s0 extends c3.j implements b3.a {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f2000f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0227x0 f2001g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0217s0(InterfaceC0227x0 interfaceC0227x0, int i4) {
        super(0);
        this.f2000f = i4;
        this.f2001g = interfaceC0227x0;
    }

    @Override // b3.a
    public final Object a() {
        switch (this.f2000f) {
            case 0:
                this.f2001g.a();
                break;
            default:
                this.f2001g.onCancel();
                break;
        }
        return N2.n.f12357a;
    }
}
