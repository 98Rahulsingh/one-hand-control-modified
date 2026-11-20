package E;

import k0.C1416c;
import x0.AbstractC2069n;
import x0.C2071p;

/* renamed from: E.r0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0215r0 extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f1997f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0227x0 f1998g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0215r0(InterfaceC0227x0 interfaceC0227x0, int i4) {
        super(1);
        this.f1997f = i4;
        this.f1998g = interfaceC0227x0;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f1997f) {
            case 0:
                this.f1998g.c(((C1416c) obj).f17346a);
                break;
            default:
                C2071p c2071p = (C2071p) obj;
                this.f1998g.d(AbstractC2069n.g(c2071p, false));
                c2071p.a();
                break;
        }
        return N2.n.f12357a;
    }
}
