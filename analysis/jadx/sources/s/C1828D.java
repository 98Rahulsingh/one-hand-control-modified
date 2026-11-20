package s;

import D0.InterfaceC0170o;
import e0.AbstractC1313p;
import l0.C1503v;
import l3.AbstractC1537w;
import n0.C1565b;
import n0.InterfaceC1567d;
import w.C2009j;

/* renamed from: s.D, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1828D extends AbstractC1313p implements InterfaceC0170o {

    /* renamed from: r, reason: collision with root package name */
    public final C2009j f19414r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f19415s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f19416t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f19417u;

    public C1828D(C2009j c2009j) {
        this.f19414r = c2009j;
    }

    @Override // e0.AbstractC1313p
    public final void C0() {
        AbstractC1537w.n(y0(), null, new C1827C(this, null), 3);
    }

    @Override // D0.InterfaceC0170o
    public final void g(D0.I i4) {
        i4.a();
        boolean z3 = this.f19415s;
        C1565b c1565b = i4.f1314e;
        if (z3) {
            InterfaceC1567d.T(i4, C1503v.b(0.3f, C1503v.f17819b), c1565b.i(), 122);
        } else if (this.f19416t || this.f19417u) {
            InterfaceC1567d.T(i4, C1503v.b(0.1f, C1503v.f17819b), c1565b.i(), 122);
        }
    }
}
