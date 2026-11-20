package i0;

import A.C0012m;
import A.C0024z;
import D0.AbstractC0161f;
import D0.I;
import D0.InterfaceC0170o;
import D0.h0;
import O1.n;
import O1.p;
import e0.AbstractC1313p;

/* renamed from: i0.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1387c extends AbstractC1313p implements h0, InterfaceC1386b, InterfaceC0170o {

    /* renamed from: r, reason: collision with root package name */
    public final C1388d f17006r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f17007s;

    /* renamed from: t, reason: collision with root package name */
    public b3.c f17008t;

    public C1387c(C1388d c1388d, b3.c cVar) {
        this.f17006r = c1388d;
        this.f17008t = cVar;
        c1388d.f17009e = this;
    }

    public final void K0() {
        this.f17007s = false;
        this.f17006r.f17010f = null;
        AbstractC0161f.n(this);
    }

    @Override // i0.InterfaceC1386b
    public final Y0.b d() {
        return AbstractC0161f.v(this).f1298u;
    }

    @Override // D0.InterfaceC0170o
    public final void f0() {
        K0();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [b3.c, c3.j] */
    @Override // D0.InterfaceC0170o
    public final void g(I i4) {
        boolean z3 = this.f17007s;
        C1388d c1388d = this.f17006r;
        if (!z3) {
            c1388d.f17010f = null;
            AbstractC0161f.s(this, new C0012m(this, 14, c1388d));
            if (c1388d.f17010f == null) {
                p.C("DrawResult not defined, did you forget to call onDraw?");
                throw null;
            }
            this.f17007s = true;
        }
        C0024z c0024z = c1388d.f17010f;
        c3.i.b(c0024z);
        ((c3.j) c0024z.f202e).m(i4);
    }

    @Override // i0.InterfaceC1386b
    public final Y0.k getLayoutDirection() {
        return AbstractC0161f.v(this).f1299v;
    }

    @Override // i0.InterfaceC1386b
    public final long i() {
        return n.D(AbstractC0161f.t(this, 128).f584g);
    }

    @Override // D0.h0
    public final void p0() {
        K0();
    }

    @Override // e0.AbstractC1313p
    public final void D0() {
    }
}
