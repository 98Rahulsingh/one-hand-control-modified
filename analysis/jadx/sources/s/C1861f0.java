package s;

import D0.AbstractC0161f;
import D0.InterfaceC0170o;
import D0.InterfaceC0171p;
import S.C1041d;
import S.C1044e0;
import android.view.View;
import e0.AbstractC1313p;
import k0.C1416c;
import l3.AbstractC1537w;

/* renamed from: s.f0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1861f0 extends AbstractC1313p implements InterfaceC0171p, InterfaceC0170o, D0.s0, D0.h0 {

    /* renamed from: A, reason: collision with root package name */
    public Y0.j f19504A;

    /* renamed from: B, reason: collision with root package name */
    public n3.b f19505B;

    /* renamed from: r, reason: collision with root package name */
    public I.U f19506r;

    /* renamed from: s, reason: collision with root package name */
    public I.V f19507s;

    /* renamed from: t, reason: collision with root package name */
    public InterfaceC1883q0 f19508t;

    /* renamed from: u, reason: collision with root package name */
    public View f19509u;

    /* renamed from: v, reason: collision with root package name */
    public Y0.b f19510v;

    /* renamed from: w, reason: collision with root package name */
    public InterfaceC1881p0 f19511w;

    /* renamed from: y, reason: collision with root package name */
    public S.C f19513y;

    /* renamed from: x, reason: collision with root package name */
    public final C1044e0 f19512x = C1041d.P(null, S.Q.f14173g);

    /* renamed from: z, reason: collision with root package name */
    public long f19514z = 9205357640488583168L;

    public C1861f0(I.U u3, I.V v3, InterfaceC1883q0 interfaceC1883q0) {
        this.f19506r = u3;
        this.f19507s = v3;
        this.f19508t = interfaceC1883q0;
    }

    @Override // e0.AbstractC1313p
    public final void C0() {
        p0();
        this.f19505B = n3.i.a(0, 0, 7);
        AbstractC1537w.n(y0(), null, new C1859e0(this, null), 3);
    }

    @Override // e0.AbstractC1313p
    public final void D0() {
        InterfaceC1881p0 interfaceC1881p0 = this.f19511w;
        if (interfaceC1881p0 != null) {
            ((C1885r0) interfaceC1881p0).b();
        }
        this.f19511w = null;
    }

    public final long K0() {
        if (this.f19513y == null) {
            this.f19513y = C1041d.F(new C1857d0(this, 0));
        }
        S.C c4 = this.f19513y;
        if (c4 != null) {
            return ((C1416c) c4.getValue()).f17346a;
        }
        return 9205357640488583168L;
    }

    public final void L0() {
        InterfaceC1881p0 interfaceC1881p0 = this.f19511w;
        if (interfaceC1881p0 != null) {
            ((C1885r0) interfaceC1881p0).b();
        }
        View view = this.f19509u;
        if (view == null) {
            view = AbstractC0161f.x(this);
        }
        this.f19509u = view;
        Y0.b bVar = this.f19510v;
        if (bVar == null) {
            bVar = AbstractC0161f.v(this).f1298u;
        }
        this.f19510v = bVar;
        this.f19511w = this.f19508t.b(view, bVar);
        N0();
    }

    public final void M0() {
        Y0.b bVar = this.f19510v;
        if (bVar == null) {
            bVar = AbstractC0161f.v(this).f1298u;
            this.f19510v = bVar;
        }
        long j4 = ((C1416c) this.f19506r.m(bVar)).f17346a;
        if (!h1.k.n(j4) || !h1.k.n(K0())) {
            this.f19514z = 9205357640488583168L;
            InterfaceC1881p0 interfaceC1881p0 = this.f19511w;
            if (interfaceC1881p0 != null) {
                ((C1885r0) interfaceC1881p0).b();
                return;
            }
            return;
        }
        this.f19514z = C1416c.i(K0(), j4);
        if (this.f19511w == null) {
            L0();
        }
        InterfaceC1881p0 interfaceC1881p02 = this.f19511w;
        if (interfaceC1881p02 != null) {
            interfaceC1881p02.a(this.f19514z, 9205357640488583168L);
        }
        N0();
    }

    public final void N0() {
        Y0.b bVar;
        InterfaceC1881p0 interfaceC1881p0 = this.f19511w;
        if (interfaceC1881p0 == null || (bVar = this.f19510v) == null) {
            return;
        }
        C1885r0 c1885r0 = (C1885r0) interfaceC1881p0;
        long c4 = c1885r0.c();
        Y0.j jVar = this.f19504A;
        if (jVar != null && c4 == jVar.f14809a) {
            return;
        }
        this.f19507s.m(new Y0.g(bVar.O(O1.n.D(c1885r0.c()))));
        this.f19504A = new Y0.j(c1885r0.c());
    }

    @Override // D0.s0
    public final void d0(K0.j jVar) {
        jVar.e(AbstractC1863g0.f19516a, new C1857d0(this, 1));
    }

    @Override // D0.InterfaceC0170o
    public final void g(D0.I i4) {
        i4.a();
        n3.b bVar = this.f19505B;
        if (bVar != null) {
            bVar.n(N2.n.f12357a);
        }
    }

    @Override // D0.h0
    public final void p0() {
        AbstractC0161f.s(this, new C1857d0(this, 2));
    }

    @Override // D0.InterfaceC0171p
    public final void q0(D0.f0 f0Var) {
        this.f19512x.setValue(f0Var);
    }
}
