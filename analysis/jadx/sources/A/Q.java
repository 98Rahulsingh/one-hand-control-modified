package A;

import K2.U1;
import S.C1036a0;
import S.C1038b0;
import S.C1041d;
import S.C1044e0;
import a.AbstractC1087a;
import c0.AbstractC1187h;
import k0.C1416c;
import r.C1763T;
import s.EnumC1865h0;
import u.C1931b;
import u.InterfaceC1971v0;
import w.C2009j;
import z.C2109d;
import z.C2112g;

/* loaded from: classes.dex */
public abstract class Q implements InterfaceC1971v0 {

    /* renamed from: A, reason: collision with root package name */
    public final S.X f68A;

    /* renamed from: B, reason: collision with root package name */
    public final S.X f69B;

    /* renamed from: C, reason: collision with root package name */
    public final C1044e0 f70C;

    /* renamed from: D, reason: collision with root package name */
    public final C1044e0 f71D;

    /* renamed from: E, reason: collision with root package name */
    public final C1044e0 f72E;

    /* renamed from: F, reason: collision with root package name */
    public final C1044e0 f73F;

    /* renamed from: a, reason: collision with root package name */
    public final C1044e0 f74a;

    /* renamed from: b, reason: collision with root package name */
    public final C0024z f75b;

    /* renamed from: c, reason: collision with root package name */
    public final H f76c;

    /* renamed from: d, reason: collision with root package name */
    public int f77d;

    /* renamed from: e, reason: collision with root package name */
    public int f78e;

    /* renamed from: f, reason: collision with root package name */
    public long f79f;

    /* renamed from: g, reason: collision with root package name */
    public long f80g;

    /* renamed from: h, reason: collision with root package name */
    public float f81h;

    /* renamed from: i, reason: collision with root package name */
    public float f82i;

    /* renamed from: j, reason: collision with root package name */
    public final u.r f83j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f84k;

    /* renamed from: l, reason: collision with root package name */
    public int f85l;

    /* renamed from: m, reason: collision with root package name */
    public z.G f86m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f87n;

    /* renamed from: o, reason: collision with root package name */
    public final C1044e0 f88o;

    /* renamed from: p, reason: collision with root package name */
    public Y0.b f89p;

    /* renamed from: q, reason: collision with root package name */
    public final C2009j f90q;

    /* renamed from: r, reason: collision with root package name */
    public final C1038b0 f91r;

    /* renamed from: s, reason: collision with root package name */
    public final C1038b0 f92s;

    /* renamed from: t, reason: collision with root package name */
    public final z.H f93t;

    /* renamed from: u, reason: collision with root package name */
    public final C1931b f94u;

    /* renamed from: v, reason: collision with root package name */
    public final C2109d f95v;

    /* renamed from: w, reason: collision with root package name */
    public final C1044e0 f96w;

    /* renamed from: x, reason: collision with root package name */
    public final L f97x;

    /* renamed from: y, reason: collision with root package name */
    public long f98y;

    /* renamed from: z, reason: collision with root package name */
    public final z.E f99z;

    public Q(int i4, float f4) {
        double d4 = f4;
        if (-0.5d > d4 || d4 > 0.5d) {
            throw new IllegalArgumentException(U1.n("currentPageOffsetFraction ", f4, " is not within the range -0.5 to 0.5").toString());
        }
        C1416c c1416c = new C1416c(0L);
        S.Q q4 = S.Q.f14176j;
        this.f74a = C1041d.P(c1416c, q4);
        this.f75b = new C0024z(this);
        this.f76c = new H(i4, f4, this);
        this.f77d = i4;
        this.f79f = Long.MAX_VALUE;
        this.f83j = new u.r(new O(0, this));
        this.f84k = true;
        this.f85l = -1;
        this.f88o = C1041d.P(X.f113b, S.Q.f14173g);
        this.f89p = X.f114c;
        this.f90q = new C2009j();
        this.f91r = C1041d.M(-1);
        this.f92s = C1041d.M(i4);
        C1041d.E(q4, new P(this, 0));
        C1041d.E(q4, new P(this, 1));
        this.f93t = new z.H(null);
        this.f94u = new C1931b(2);
        this.f95v = new C2109d();
        this.f96w = C1041d.P(null, q4);
        this.f97x = new L(this, 0);
        this.f98y = AbstractC1087a.c(0, 0, 15);
        this.f99z = new z.E();
        this.f68A = h1.l.d();
        this.f69B = h1.l.d();
        Boolean bool = Boolean.FALSE;
        this.f70C = C1041d.P(bool, q4);
        this.f71D = C1041d.P(bool, q4);
        this.f72E = C1041d.P(bool, q4);
        this.f73F = C1041d.P(bool, q4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0078, code lost:
    
        if (r6.f83j.e(r7, r8, r0) != r1) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007a, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0055, code lost:
    
        if (r9 == r1) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object q(Q q4, EnumC1865h0 enumC1865h0, b3.e eVar, R2.d dVar) {
        M m4;
        int i4;
        if (dVar instanceof M) {
            m4 = (M) dVar;
            int i5 = m4.f60m;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                m4.f60m = i5 - Integer.MIN_VALUE;
                Object obj = m4.f58k;
                S2.a aVar = S2.a.f14500e;
                i4 = m4.f60m;
                N2.n nVar = N2.n.f12357a;
                if (i4 != 0) {
                    O1.t.v(obj);
                    m4.f55h = q4;
                    m4.f56i = enumC1865h0;
                    m4.f57j = eVar;
                    m4.f60m = 1;
                    Object m5 = q4.f95v.m(m4);
                    if (m5 != aVar) {
                        m5 = nVar;
                    }
                } else {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        q4 = m4.f55h;
                        O1.t.v(obj);
                        q4.f91r.h(-1);
                        return nVar;
                    }
                    eVar = m4.f57j;
                    enumC1865h0 = m4.f56i;
                    q4 = m4.f55h;
                    O1.t.v(obj);
                }
                if (!q4.f83j.d()) {
                    q4.f92s.h(q4.i());
                }
                m4.f55h = q4;
                m4.f56i = null;
                m4.f57j = null;
                m4.f60m = 2;
            }
        }
        m4 = new M(q4, dVar);
        Object obj2 = m4.f58k;
        S2.a aVar2 = S2.a.f14500e;
        i4 = m4.f60m;
        N2.n nVar2 = N2.n.f12357a;
        if (i4 != 0) {
        }
        if (!q4.f83j.d()) {
        }
        m4.f55h = q4;
        m4.f56i = null;
        m4.f57j = null;
        m4.f60m = 2;
    }

    @Override // u.InterfaceC1971v0
    public final boolean a() {
        return ((Boolean) this.f70C.getValue()).booleanValue();
    }

    @Override // u.InterfaceC1971v0
    public final float b(float f4) {
        return this.f83j.b(f4);
    }

    @Override // u.InterfaceC1971v0
    public final boolean c() {
        return ((Boolean) this.f71D.getValue()).booleanValue();
    }

    @Override // u.InterfaceC1971v0
    public final boolean d() {
        return this.f83j.d();
    }

    @Override // u.InterfaceC1971v0
    public final Object e(EnumC1865h0 enumC1865h0, b3.e eVar, R2.d dVar) {
        return q(this, enumC1865h0, eVar, dVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /* JADX WARN: Type inference failed for: r5v5, types: [r.l] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(int i4, C1763T c1763t, T2.c cVar) {
        J j4;
        int i5;
        Q q4;
        C1763T c1763t2;
        double d4;
        int i6 = i4;
        if (cVar instanceof J) {
            j4 = (J) cVar;
            int i7 = j4.f50m;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                j4.f50m = i7 - Integer.MIN_VALUE;
                Object obj = j4.f48k;
                S2.a aVar = S2.a.f14500e;
                i5 = j4.f50m;
                N2.n nVar = N2.n.f12357a;
                if (i5 != 0) {
                    O1.t.v(obj);
                    if ((i6 != i() || ((C1036a0) this.f76c.f42d).g() != 0.0f) && k() != 0) {
                        j4.f45h = this;
                        j4.f46i = c1763t;
                        j4.f47j = i6;
                        j4.f50m = 1;
                        Object m4 = this.f95v.m(j4);
                        if (m4 != aVar) {
                            m4 = nVar;
                        }
                        if (m4 != aVar) {
                            q4 = this;
                            c1763t2 = c1763t;
                        }
                    }
                }
                if (i5 != 1) {
                    if (i5 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    O1.t.v(obj);
                    return nVar;
                }
                i6 = j4.f47j;
                ?? r5 = j4.f46i;
                q4 = j4.f45h;
                O1.t.v(obj);
                c1763t2 = r5;
                d4 = 0.0f;
                if (-0.5d <= d4 || d4 > 0.5d) {
                    throw new IllegalArgumentException(U1.n("pageOffsetFraction ", 0.0f, " is not within the range -0.5 to 0.5").toString());
                }
                K k4 = new K(0, q4);
                j4.f45h = null;
                j4.f46i = null;
                j4.f50m = 2;
                float f4 = X.f112a;
                C0024z c0024z = q4.f75b;
                Object e4 = ((Q) c0024z.f202e).e(EnumC1865h0.f19518e, new V(k4, q4.h(i6), c0024z, 0.0f * q4.m(), c1763t2, null), j4);
                if (e4 != aVar) {
                    e4 = nVar;
                }
                if (e4 != aVar) {
                    e4 = nVar;
                }
                return e4 == aVar ? aVar : nVar;
            }
        }
        j4 = new J(this, cVar);
        Object obj2 = j4.f48k;
        S2.a aVar2 = S2.a.f14500e;
        i5 = j4.f50m;
        N2.n nVar2 = N2.n.f12357a;
        if (i5 != 0) {
        }
        d4 = 0.0f;
        if (-0.5d <= d4) {
        }
        throw new IllegalArgumentException(U1.n("pageOffsetFraction ", 0.0f, " is not within the range -0.5 to 0.5").toString());
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public final void g(F f4, boolean z3) {
        H h4 = this.f76c;
        boolean z4 = true;
        if (z3) {
            ((C1036a0) h4.f42d).h(f4.f30j);
        } else {
            h4.getClass();
            C0014o c0014o = f4.f29i;
            h4.f43e = c0014o != null ? c0014o.f170d : null;
            boolean z5 = h4.f39a;
            ?? r5 = f4.f21a;
            if (z5 || !r5.isEmpty()) {
                h4.f39a = true;
                int i4 = c0014o != null ? c0014o.f167a : 0;
                float f5 = f4.f30j;
                ((C1038b0) h4.f41c).h(i4);
                ((z.C) h4.f44f).b(i4);
                ((C1036a0) h4.f42d).h(f5);
            }
            if (this.f85l != -1 && !r5.isEmpty()) {
                if (this.f85l != (this.f87n ? ((C0014o) O2.o.e0(r5)).f167a + 1 : ((C0014o) O2.o.X(r5)).f167a - 1)) {
                    this.f85l = -1;
                    z.G g4 = this.f86m;
                    if (g4 != null) {
                        g4.cancel();
                    }
                    this.f86m = null;
                }
            }
        }
        this.f88o.setValue(f4);
        this.f70C.setValue(Boolean.valueOf(f4.f32l));
        C0014o c0014o2 = f4.f28h;
        if ((c0014o2 != null ? c0014o2.f167a : 0) == 0 && f4.f31k == 0) {
            z4 = false;
        }
        this.f71D.setValue(Boolean.valueOf(z4));
        if (c0014o2 != null) {
            this.f77d = c0014o2.f167a;
        }
        this.f78e = f4.f31k;
        AbstractC1187h c4 = c0.t.c();
        b3.c f6 = c4 != null ? c4.f() : null;
        AbstractC1187h d4 = c0.t.d(c4);
        try {
            if (Math.abs(this.f82i) > 0.5f && this.f84k && o(this.f82i)) {
                p(this.f82i, f4);
            }
            c0.t.f(c4, d4, f6);
            this.f79f = X.a(f4, k());
            k();
            u.W w3 = u.W.f19934f;
            u.W w4 = f4.f25e;
            long a3 = f4.a();
            int i5 = (int) (w4 == w3 ? a3 >> 32 : a3 & 4294967295L);
            f4.f33m.getClass();
            this.f80g = h3.e.f(0, 0, i5);
        } catch (Throwable th) {
            c0.t.f(c4, d4, f6);
            throw th;
        }
    }

    public final int h(int i4) {
        if (k() > 0) {
            return h3.e.f(i4, 0, k() - 1);
        }
        return 0;
    }

    public final int i() {
        return ((C1038b0) this.f76c.f41c).g();
    }

    public final F j() {
        return (F) this.f88o.getValue();
    }

    public abstract int k();

    public final int l() {
        return ((F) this.f88o.getValue()).f22b;
    }

    public final int m() {
        return ((F) this.f88o.getValue()).f23c + l();
    }

    public final long n() {
        return ((C1416c) this.f74a.getValue()).f17346a;
    }

    public final boolean o(float f4) {
        if (j().f25e == u.W.f19933e) {
            if (Math.signum(f4) == Math.signum(-C1416c.f(n()))) {
                return true;
            }
        } else if (Math.signum(f4) == Math.signum(-C1416c.e(n()))) {
            return true;
        }
        return ((int) C1416c.e(n())) == 0 && ((int) C1416c.f(n())) == 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public final void p(float f4, F f5) {
        z.G g4;
        z.G g5;
        C2112g c2112g;
        z.G g6;
        if (this.f84k) {
            ?? r02 = f5.f21a;
            if (r02.isEmpty()) {
                return;
            }
            boolean z3 = f4 > 0.0f;
            int i4 = z3 ? ((C0014o) O2.o.e0(r02)).f167a + 1 : ((C0014o) O2.o.X(r02)).f167a - 1;
            if (i4 < 0 || i4 >= k()) {
                return;
            }
            if (i4 != this.f85l) {
                if (this.f87n != z3 && (g6 = this.f86m) != null) {
                    g6.cancel();
                }
                this.f87n = z3;
                this.f85l = i4;
                long j4 = this.f98y;
                z.H h4 = this.f93t;
                B2.K k4 = h4.f21083c;
                if (k4 != null) {
                    z.Q q4 = new z.Q(k4, i4, j4, h4.f21082b);
                    ((z.T) k4.f706h).a(q4);
                    c2112g = q4;
                } else {
                    c2112g = C2112g.f21137e;
                }
                this.f86m = c2112g;
            }
            if (z3) {
                if ((((C0014o) O2.o.e0(r02)).f178l + (f5.f22b + f5.f23c)) - f5.f27g >= f4 || (g5 = this.f86m) == null) {
                    return;
                }
                g5.c();
                return;
            }
            if (f5.f26f - ((C0014o) O2.o.X(r02)).f178l >= (-f4) || (g4 = this.f86m) == null) {
                return;
            }
            g4.c();
        }
    }
}
