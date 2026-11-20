package u;

import D0.AbstractC0161f;
import D0.AbstractC0169n;
import D0.InterfaceC0167l;
import android.view.KeyEvent;
import i1.AbstractC1389a;
import j0.InterfaceC1400j;
import k.C1413f;
import k0.C1416c;
import l3.AbstractC1537w;
import l3.InterfaceC1536v;
import r.C1791x;
import s.C1839O;
import s.InterfaceC1879o0;
import v0.C1996a;
import w.C2000a;
import w.C2001b;
import w.C2002c;
import w.C2009j;
import x0.C2055A;
import x0.C2062g;
import x0.C2071p;
import x0.EnumC2063h;

/* renamed from: u.u0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1969u0 extends AbstractC0169n implements D0.h0, j0.m, v0.d, D0.s0, D0.q0, InterfaceC0167l {

    /* renamed from: A, reason: collision with root package name */
    public C2055A f20104A;

    /* renamed from: B, reason: collision with root package name */
    public InterfaceC1879o0 f20105B;

    /* renamed from: C, reason: collision with root package name */
    public T f20106C;

    /* renamed from: D, reason: collision with root package name */
    public final B2.K f20107D;

    /* renamed from: E, reason: collision with root package name */
    public final C1940f0 f20108E;

    /* renamed from: F, reason: collision with root package name */
    public final C1955n f20109F;

    /* renamed from: G, reason: collision with root package name */
    public final C0 f20110G;

    /* renamed from: H, reason: collision with root package name */
    public final L1.H f20111H;

    /* renamed from: I, reason: collision with root package name */
    public final C1951l f20112I;
    public C1929a J;
    public A.K K;
    public C1967t0 L;

    /* renamed from: t, reason: collision with root package name */
    public W f20113t;

    /* renamed from: u, reason: collision with root package name */
    public c3.j f20114u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f20115v;

    /* renamed from: w, reason: collision with root package name */
    public C2009j f20116w;

    /* renamed from: x, reason: collision with root package name */
    public n3.b f20117x;

    /* renamed from: y, reason: collision with root package name */
    public C2001b f20118y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f20119z;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v2, types: [u.T] */
    /* JADX WARN: Type inference failed for: r8v0, types: [D0.n, java.lang.Object, u.u0] */
    public C1969u0(InterfaceC1879o0 interfaceC1879o0, InterfaceC1937e interfaceC1937e, T t2, W w3, InterfaceC1971v0 interfaceC1971v0, C2009j c2009j, boolean z3, boolean z4) {
        C1939f c1939f = C1939f.f20010i;
        this.f20113t = w3;
        this.f20114u = c1939f;
        this.f20115v = z3;
        this.f20116w = c2009j;
        this.f20105B = interfaceC1879o0;
        this.f20106C = t2;
        B2.K k4 = new B2.K(27);
        this.f20107D = k4;
        C1940f0 c1940f0 = new C1940f0();
        c1940f0.f20014r = z3;
        K0(c1940f0);
        this.f20108E = c1940f0;
        C1955n c1955n = new C1955n(new C1791x(new C1413f(androidx.compose.foundation.gestures.a.f15115c)));
        this.f20109F = c1955n;
        InterfaceC1879o0 interfaceC1879o02 = this.f20105B;
        ?? r11 = this.f20106C;
        C0 c02 = new C0(interfaceC1971v0, interfaceC1879o02, r11 == 0 ? c1955n : r11, w3, z4, k4);
        this.f20110G = c02;
        L1.H h4 = new L1.H(c02, z3);
        this.f20111H = h4;
        C1951l c1951l = new C1951l(w3, c02, z4, interfaceC1937e);
        K0(c1951l);
        this.f20112I = c1951l;
        K0(new w0.f(h4, k4));
        K0(new j0.s());
        B.i iVar = new B.i();
        iVar.f547r = c1951l;
        K0(iVar);
        i0.k kVar = new i0.k(13, this);
        C1839O c1839o = new C1839O();
        c1839o.f19452r = kVar;
        K0(c1839o);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object N0(C1969u0 c1969u0, T2.c cVar) {
        L l2;
        int i4;
        c1969u0.getClass();
        if (cVar instanceof L) {
            l2 = (L) cVar;
            int i5 = l2.f19877k;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                l2.f19877k = i5 - Integer.MIN_VALUE;
                Object obj = l2.f19875i;
                S2.a aVar = S2.a.f14500e;
                i4 = l2.f19877k;
                if (i4 != 0) {
                    O1.t.v(obj);
                    C2001b c2001b = c1969u0.f20118y;
                    if (c2001b != null) {
                        C2009j c2009j = c1969u0.f20116w;
                        if (c2009j != null) {
                            C2000a c2000a = new C2000a(c2001b);
                            l2.f19874h = c1969u0;
                            l2.f19877k = 1;
                            if (c2009j.a(c2000a, l2) == aVar) {
                                return aVar;
                            }
                        }
                    }
                    c1969u0.S0(0L);
                    return N2.n.f12357a;
                }
                if (i4 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c1969u0 = l2.f19874h;
                O1.t.v(obj);
                c1969u0.f20118y = null;
                c1969u0.S0(0L);
                return N2.n.f12357a;
            }
        }
        l2 = new L(c1969u0, cVar);
        Object obj2 = l2.f19875i;
        S2.a aVar2 = S2.a.f14500e;
        i4 = l2.f19877k;
        if (i4 != 0) {
        }
        c1969u0.f20118y = null;
        c1969u0.S0(0L);
        return N2.n.f12357a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x005d, code lost:
    
        if (r2.a(r5, r0) == r1) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object O0(C1969u0 c1969u0, C1968u c1968u, T2.c cVar) {
        M m4;
        int i4;
        C2001b c2001b;
        C2009j c2009j;
        C1969u0 c1969u02;
        C2001b c2001b2;
        c1969u0.getClass();
        if (cVar instanceof M) {
            m4 = (M) cVar;
            int i5 = m4.f19889m;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                m4.f19889m = i5 - Integer.MIN_VALUE;
                Object obj = m4.f19887k;
                S2.a aVar = S2.a.f14500e;
                i4 = m4.f19889m;
                if (i4 != 0) {
                    O1.t.v(obj);
                    C2001b c2001b3 = c1969u0.f20118y;
                    if (c2001b3 != null && (r2 = c1969u0.f20116w) != null) {
                        C2000a c2000a = new C2000a(c2001b3);
                        m4.f19884h = c1969u0;
                        m4.f19885i = c1968u;
                        m4.f19889m = 1;
                    }
                } else {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        c2001b2 = m4.f19886j;
                        c1968u = m4.f19885i;
                        c1969u02 = m4.f19884h;
                        O1.t.v(obj);
                        c2001b = c2001b2;
                        c1969u0 = c1969u02;
                        c1969u0.f20118y = c2001b;
                        long j4 = c1968u.f20103a;
                        c1969u0.getClass();
                        return N2.n.f12357a;
                    }
                    c1968u = m4.f19885i;
                    c1969u0 = m4.f19884h;
                    O1.t.v(obj);
                }
                c2001b = new C2001b();
                c2009j = c1969u0.f20116w;
                if (c2009j != null) {
                    m4.f19884h = c1969u0;
                    m4.f19885i = c1968u;
                    m4.f19886j = c2001b;
                    m4.f19889m = 2;
                    if (c2009j.a(c2001b, m4) != aVar) {
                        c1969u02 = c1969u0;
                        c2001b2 = c2001b;
                        c2001b = c2001b2;
                        c1969u0 = c1969u02;
                    }
                    return aVar;
                }
                c1969u0.f20118y = c2001b;
                long j42 = c1968u.f20103a;
                c1969u0.getClass();
                return N2.n.f12357a;
            }
        }
        m4 = new M(c1969u0, cVar);
        Object obj2 = m4.f19887k;
        S2.a aVar2 = S2.a.f14500e;
        i4 = m4.f19889m;
        if (i4 != 0) {
        }
        c2001b = new C2001b();
        c2009j = c1969u0.f20116w;
        if (c2009j != null) {
        }
        c1969u0.f20118y = c2001b;
        long j422 = c1968u.f20103a;
        c1969u0.getClass();
        return N2.n.f12357a;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object P0(C1969u0 c1969u0, C1970v c1970v, T2.c cVar) {
        N n2;
        int i4;
        c1969u0.getClass();
        if (cVar instanceof N) {
            n2 = (N) cVar;
            int i5 = n2.f19895l;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                n2.f19895l = i5 - Integer.MIN_VALUE;
                Object obj = n2.f19893j;
                S2.a aVar = S2.a.f14500e;
                i4 = n2.f19895l;
                if (i4 != 0) {
                    O1.t.v(obj);
                    C2001b c2001b = c1969u0.f20118y;
                    if (c2001b != null) {
                        C2009j c2009j = c1969u0.f20116w;
                        if (c2009j != null) {
                            C2002c c2002c = new C2002c(c2001b);
                            n2.f19891h = c1969u0;
                            n2.f19892i = c1970v;
                            n2.f19895l = 1;
                            if (c2009j.a(c2002c, n2) == aVar) {
                                return aVar;
                            }
                        }
                    }
                    c1969u0.S0(c1970v.f20120a);
                    return N2.n.f12357a;
                }
                if (i4 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c1970v = n2.f19892i;
                c1969u0 = n2.f19891h;
                O1.t.v(obj);
                c1969u0.f20118y = null;
                c1969u0.S0(c1970v.f20120a);
                return N2.n.f12357a;
            }
        }
        n2 = new N(c1969u0, cVar);
        Object obj2 = n2.f19893j;
        S2.a aVar2 = S2.a.f14500e;
        i4 = n2.f19895l;
        if (i4 != 0) {
        }
        c1969u0.f20118y = null;
        c1969u0.S0(c1970v.f20120a);
        return N2.n.f12357a;
    }

    @Override // e0.AbstractC1313p
    public final void C0() {
        AbstractC0161f.s(this, new J(this, 2));
        this.J = C1929a.f19970a;
    }

    @Override // e0.AbstractC1313p
    public final void D0() {
        this.f20119z = false;
        Q0();
    }

    public final void Q0() {
        C2001b c2001b = this.f20118y;
        if (c2001b != null) {
            C2009j c2009j = this.f20116w;
            if (c2009j != null) {
                c2009j.b(new C2000a(c2001b));
            }
            this.f20118y = null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [b3.a, c3.j] */
    public final void S0(long j4) {
        InterfaceC1536v interfaceC1536v = (InterfaceC1536v) ((c3.j) this.f20107D.f705g).a();
        if (interfaceC1536v == null) {
            throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        }
        AbstractC1537w.n(interfaceC1536v, null, new C1956n0(this, j4, null), 3);
    }

    @Override // j0.m
    public final void V(InterfaceC1400j interfaceC1400j) {
        interfaceC1400j.b(false);
    }

    @Override // D0.q0
    public final void W() {
        C2055A c2055a = this.f20104A;
        if (c2055a != null) {
            c2055a.W();
        }
    }

    @Override // D0.s0
    public final void d0(K0.j jVar) {
        if (this.f20115v && (this.K == null || this.L == null)) {
            this.K = new A.K(21, this);
            this.L = new C1967t0(this, null);
        }
        A.K k4 = this.K;
        if (k4 != null) {
            i3.e[] eVarArr = K0.t.f5695a;
            jVar.e(K0.i.f5609d, new K0.a(null, k4));
        }
        C1967t0 c1967t0 = this.L;
        if (c1967t0 != null) {
            i3.e[] eVarArr2 = K0.t.f5695a;
            jVar.e(K0.i.f5610e, c1967t0);
        }
    }

    @Override // D0.h0
    public final void p0() {
        AbstractC0161f.s(this, new J(this, 2));
    }

    @Override // v0.d
    public final boolean s(KeyEvent keyEvent) {
        return false;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v1, types: [b3.c, c3.j] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, java.util.List] */
    @Override // D0.q0
    public final void t(C2062g c2062g, EnumC2063h enumC2063h, long j4) {
        long j5;
        ?? r12 = c2062g.f20617a;
        int size = r12.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size) {
                break;
            }
            if (((Boolean) this.f20114u.m((C2071p) r12.get(i4))).booleanValue()) {
                if (this.f20115v && this.f20104A == null) {
                    K k4 = new K(this, null);
                    C2062g c2062g2 = x0.u.f20663a;
                    C2055A c2055a = new C2055A(null, null, null, k4);
                    K0(c2055a);
                    this.f20104A = c2055a;
                }
                C2055A c2055a2 = this.f20104A;
                if (c2055a2 != null) {
                    c2055a2.t(c2062g, enumC2063h, j4);
                }
            } else {
                i4++;
            }
        }
        if (enumC2063h == EnumC2063h.f20622f && c2062g.f20620d == 6) {
            ?? r9 = c2062g.f20617a;
            int size2 = r9.size();
            for (int i5 = 0; i5 < size2; i5++) {
                if (((C2071p) r9.get(i5)).b()) {
                    return;
                }
            }
            c3.i.b(this.J);
            Y0.b bVar = AbstractC0161f.v(this).f1298u;
            C1416c c1416c = new C1416c(0L);
            int size3 = r9.size();
            int i6 = 0;
            while (true) {
                j5 = c1416c.f17346a;
                if (i6 >= size3) {
                    break;
                }
                c1416c = new C1416c(C1416c.i(j5, ((C2071p) r9.get(i6)).f20642j));
                i6++;
            }
            AbstractC1537w.n(y0(), null, new C1963r0(this, C1416c.j(-bVar.Q(64), j5), null), 3);
            int size4 = r9.size();
            for (int i7 = 0; i7 < size4; i7++) {
                ((C2071p) r9.get(i7)).a();
            }
        }
    }

    @Override // v0.d
    public final boolean w(KeyEvent keyEvent) {
        long c4;
        if (!this.f20115v || ((!C1996a.a(v0.c.k(keyEvent), C1996a.f20278l) && !C1996a.a(AbstractC1389a.d(keyEvent.getKeyCode()), C1996a.f20277k)) || v0.c.p(keyEvent) != 2 || keyEvent.isCtrlPressed())) {
            return false;
        }
        boolean z3 = this.f20110G.f19792d == W.f19933e;
        C1951l c1951l = this.f20112I;
        if (z3) {
            int i4 = (int) (c1951l.f20049z & 4294967295L);
            c4 = h1.k.c(0.0f, C1996a.a(AbstractC1389a.d(keyEvent.getKeyCode()), C1996a.f20277k) ? i4 : -i4);
        } else {
            int i5 = (int) (c1951l.f20049z >> 32);
            c4 = h1.k.c(C1996a.a(AbstractC1389a.d(keyEvent.getKeyCode()), C1996a.f20277k) ? i5 : -i5, 0.0f);
        }
        AbstractC1537w.n(y0(), null, new C1960p0(this, c4, null), 3);
        return true;
    }

    @Override // e0.AbstractC1313p
    public final boolean z0() {
        return false;
    }

    public final void R0(long j4) {
    }
}
