package s;

import A.C0012m;
import D0.AbstractC0161f;
import D0.InterfaceC0167l;
import e0.AbstractC1313p;

/* renamed from: s.M, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1837M extends AbstractC1313p implements InterfaceC0167l, D0.h0 {

    /* renamed from: r, reason: collision with root package name */
    public z.D f19446r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f19447s;

    @Override // e0.AbstractC1313p
    public final void E0() {
        z.D d4 = this.f19446r;
        if (d4 != null) {
            d4.b();
        }
        this.f19446r = null;
    }

    @Override // D0.h0
    public final void p0() {
        c3.t tVar = new c3.t();
        AbstractC0161f.s(this, new C0012m(tVar, 18, this));
        z.D d4 = (z.D) tVar.f15964e;
        if (this.f19447s) {
            z.D d5 = this.f19446r;
            if (d5 != null) {
                d5.b();
            }
            if (d4 != null) {
                d4.a();
            } else {
                d4 = null;
            }
            this.f19446r = d4;
        }
    }

    @Override // e0.AbstractC1313p
    public final boolean z0() {
        return false;
    }
}
