package D0;

import e0.InterfaceC1312o;

/* renamed from: D0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0157b extends c3.j implements b3.a {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f1434f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0158c f1435g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0157b(C0158c c0158c, int i4) {
        super(0);
        this.f1434f = i4;
        this.f1435g = c0158c;
    }

    @Override // b3.a
    public final Object a() {
        switch (this.f1434f) {
            case 0:
                this.f1435g.M0();
                break;
            default:
                C0158c c0158c = this.f1435g;
                InterfaceC1312o interfaceC1312o = c0158c.f1438r;
                c3.i.c(interfaceC1312o, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer");
                ((C0.c) interfaceC1312o).j(c0158c);
                break;
        }
        return N2.n.f12357a;
    }
}
