package u;

import D0.AbstractC0161f;
import E0.AbstractC0266q0;
import k.C1413f;
import r.C1791x;
import s.InterfaceC1879o0;

/* loaded from: classes.dex */
public final class J extends c3.j implements b3.a {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f19862f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C1969u0 f19863g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ J(C1969u0 c1969u0, int i4) {
        super(0);
        this.f19862f = i4;
        this.f19863g = c1969u0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0037, code lost:
    
        if (r0 != false) goto L13;
     */
    @Override // b3.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a() {
        boolean z3;
        boolean z4;
        switch (this.f19862f) {
            case 0:
                n3.b bVar = this.f19863g.f20117x;
                if (bVar != null) {
                    bVar.n(C1964s.f20094a);
                }
                return N2.n.f12357a;
            case 1:
                C0 c02 = this.f19863g.f20110G;
                if (!c02.f19789a.d()) {
                    InterfaceC1879o0 interfaceC1879o0 = c02.f19790b;
                    z3 = false;
                    if (interfaceC1879o0 == null) {
                        z4 = false;
                        break;
                    } else {
                        z4 = interfaceC1879o0.e();
                        break;
                    }
                }
                z3 = true;
                return Boolean.valueOf(!z3);
            default:
                S.O0 o02 = AbstractC0266q0.f2385f;
                C1969u0 c1969u0 = this.f19863g;
                c1969u0.f20109F.f20064a = new C1791x(new C1413f((Y0.b) AbstractC0161f.i(c1969u0, o02)));
                return N2.n.f12357a;
        }
    }
}
