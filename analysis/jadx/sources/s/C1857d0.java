package s;

import B0.InterfaceC0091p;
import k0.C1416c;

/* renamed from: s.d0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1857d0 extends c3.j implements b3.a {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f19494f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C1861f0 f19495g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1857d0(C1861f0 c1861f0, int i4) {
        super(0);
        this.f19494f = i4;
        this.f19495g = c1861f0;
    }

    @Override // b3.a
    public final Object a() {
        switch (this.f19494f) {
            case 0:
                InterfaceC0091p interfaceC0091p = (InterfaceC0091p) this.f19495g.f19512x.getValue();
                return new C1416c(interfaceC0091p != null ? interfaceC0091p.V(0L) : 9205357640488583168L);
            case 1:
                return new C1416c(this.f19495g.f19514z);
            default:
                this.f19495g.M0();
                return N2.n.f12357a;
        }
    }
}
