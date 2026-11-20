package E0;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build;
import i.AbstractC1384a;
import k0.AbstractC1414a;
import k0.C1415b;
import k0.C1416c;
import k0.C1417d;
import k0.C1418e;
import l0.AbstractC1487e;
import l0.C1492j;
import l0.C1503v;
import l0.InterfaceC1500s;
import n0.C1565b;
import o.AbstractC1580H;
import o.C1576D;
import o0.C1610b;
import o0.InterfaceC1612d;

/* loaded from: classes.dex */
public final class A0 implements D0.k0 {

    /* renamed from: e, reason: collision with root package name */
    public C1610b f2071e;

    /* renamed from: f, reason: collision with root package name */
    public final l0.D f2072f;

    /* renamed from: g, reason: collision with root package name */
    public final C0276w f2073g;

    /* renamed from: h, reason: collision with root package name */
    public A.K f2074h;

    /* renamed from: i, reason: collision with root package name */
    public A.W f2075i;

    /* renamed from: k, reason: collision with root package name */
    public boolean f2077k;

    /* renamed from: m, reason: collision with root package name */
    public float[] f2079m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f2080n;

    /* renamed from: r, reason: collision with root package name */
    public int f2084r;

    /* renamed from: t, reason: collision with root package name */
    public l0.L f2086t;

    /* renamed from: u, reason: collision with root package name */
    public C1492j f2087u;

    /* renamed from: v, reason: collision with root package name */
    public I2.H f2088v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f2089w;

    /* renamed from: j, reason: collision with root package name */
    public long f2076j = O1.n.b(Integer.MAX_VALUE, Integer.MAX_VALUE);

    /* renamed from: l, reason: collision with root package name */
    public final float[] f2078l = l0.H.a();

    /* renamed from: o, reason: collision with root package name */
    public Y0.b f2081o = e3.a.a();

    /* renamed from: p, reason: collision with root package name */
    public Y0.k f2082p = Y0.k.f14810e;

    /* renamed from: q, reason: collision with root package name */
    public final C1565b f2083q = new C1565b();

    /* renamed from: s, reason: collision with root package name */
    public long f2085s = l0.X.f17789b;

    /* renamed from: x, reason: collision with root package name */
    public final A.O f2090x = new A.O(9, this);

    public A0(C1610b c1610b, l0.D d4, C0276w c0276w, A.K k4, A.W w3) {
        this.f2071e = c1610b;
        this.f2072f = d4;
        this.f2073g = c0276w;
        this.f2074h = k4;
        this.f2075i = w3;
    }

    @Override // D0.k0
    public final void a(float[] fArr) {
        float[] m4 = m();
        if (m4 != null) {
            l0.H.g(fArr, m4);
        }
    }

    @Override // D0.k0
    public final void b() {
        this.f2074h = null;
        this.f2075i = null;
        this.f2077k = true;
        boolean z3 = this.f2080n;
        C0276w c0276w = this.f2073g;
        if (z3) {
            this.f2080n = false;
            c0276w.t(this, false);
        }
        l0.D d4 = this.f2072f;
        if (d4 != null) {
            d4.a(this.f2071e);
            c0276w.B(this);
        }
    }

    @Override // D0.k0
    public final long c(long j4, boolean z3) {
        if (!z3) {
            return l0.H.b(j4, n());
        }
        float[] m4 = m();
        if (m4 != null) {
            return l0.H.b(j4, m4);
        }
        return 9187343241974906880L;
    }

    @Override // D0.k0
    public final void d(long j4) {
        C1610b c1610b = this.f2071e;
        if (!Y0.h.a(c1610b.f18261s, j4)) {
            c1610b.f18261s = j4;
            long j5 = c1610b.f18262t;
            c1610b.f18243a.s((int) (j4 >> 32), (int) (j4 & 4294967295L), j5);
        }
        int i4 = Build.VERSION.SDK_INT;
        C0276w c0276w = this.f2073g;
        if (i4 >= 26) {
            z1.f2535a.a(c0276w);
        } else {
            c0276w.invalidate();
        }
    }

    @Override // D0.k0
    public final void e() {
        if (this.f2080n) {
            if (!l0.X.a(this.f2085s, l0.X.f17789b) && !Y0.j.a(this.f2071e.f18262t, this.f2076j)) {
                C1610b c1610b = this.f2071e;
                long c4 = h1.k.c(l0.X.b(this.f2085s) * ((int) (this.f2076j >> 32)), l0.X.c(this.f2085s) * ((int) (this.f2076j & 4294967295L)));
                if (!C1416c.c(c1610b.f18263u, c4)) {
                    c1610b.f18263u = c4;
                    c1610b.f18243a.E(c4);
                }
            }
            C1610b c1610b2 = this.f2071e;
            Y0.b bVar = this.f2081o;
            Y0.k kVar = this.f2082p;
            long j4 = this.f2076j;
            if (!Y0.j.a(c1610b2.f18262t, j4)) {
                c1610b2.f18262t = j4;
                long j5 = c1610b2.f18261s;
                c1610b2.f18243a.s((int) (j5 >> 32), (int) (4294967295L & j5), j4);
                if (c1610b2.f18251i == 9205357640488583168L) {
                    c1610b2.f18249g = true;
                    c1610b2.a();
                }
            }
            c1610b2.f18244b = bVar;
            c1610b2.f18245c = kVar;
            c1610b2.f18246d = this.f2090x;
            c1610b2.e();
            if (this.f2080n) {
                this.f2080n = false;
                this.f2073g.t(this, false);
            }
        }
    }

    @Override // D0.k0
    public final void f(long j4) {
        if (Y0.j.a(j4, this.f2076j)) {
            return;
        }
        this.f2076j = j4;
        if (this.f2080n || this.f2077k) {
            return;
        }
        C0276w c0276w = this.f2073g;
        c0276w.invalidate();
        if (true != this.f2080n) {
            this.f2080n = true;
            c0276w.t(this, true);
        }
    }

    @Override // D0.k0
    public final void g(l0.Q q4) {
        A.W w3;
        int i4;
        A.W w4;
        int i5 = q4.f17752e | this.f2084r;
        this.f2082p = q4.f17769v;
        this.f2081o = q4.f17768u;
        int i6 = i5 & 4096;
        if (i6 != 0) {
            this.f2085s = q4.f17763p;
        }
        if ((i5 & 1) != 0) {
            C1610b c1610b = this.f2071e;
            float f4 = q4.f17753f;
            InterfaceC1612d interfaceC1612d = c1610b.f18243a;
            if (interfaceC1612d.o() != f4) {
                interfaceC1612d.m(f4);
            }
        }
        if ((i5 & 2) != 0) {
            C1610b c1610b2 = this.f2071e;
            float f5 = q4.f17754g;
            InterfaceC1612d interfaceC1612d2 = c1610b2.f18243a;
            if (interfaceC1612d2.A() != f5) {
                interfaceC1612d2.e(f5);
            }
        }
        if ((i5 & 4) != 0) {
            C1610b c1610b3 = this.f2071e;
            float f6 = q4.f17755h;
            InterfaceC1612d interfaceC1612d3 = c1610b3.f18243a;
            if (interfaceC1612d3.a() != f6) {
                interfaceC1612d3.d(f6);
            }
        }
        if ((i5 & 8) != 0) {
            C1610b c1610b4 = this.f2071e;
            float f7 = q4.f17756i;
            InterfaceC1612d interfaceC1612d4 = c1610b4.f18243a;
            if (interfaceC1612d4.G() != f7) {
                interfaceC1612d4.c(f7);
            }
        }
        if ((i5 & 16) != 0) {
            C1610b c1610b5 = this.f2071e;
            float f8 = q4.f17757j;
            InterfaceC1612d interfaceC1612d5 = c1610b5.f18243a;
            if (interfaceC1612d5.r() != f8) {
                interfaceC1612d5.j(f8);
            }
        }
        boolean z3 = true;
        if ((i5 & 32) != 0) {
            C1610b c1610b6 = this.f2071e;
            float f9 = q4.f17758k;
            InterfaceC1612d interfaceC1612d6 = c1610b6.f18243a;
            if (interfaceC1612d6.y() != f9) {
                interfaceC1612d6.q(f9);
                c1610b6.f18249g = true;
                c1610b6.a();
            }
            if (q4.f17758k > 0.0f && !this.f2089w && (w4 = this.f2075i) != null) {
                w4.a();
            }
        }
        if ((i5 & 64) != 0) {
            C1610b c1610b7 = this.f2071e;
            long j4 = q4.f17759l;
            InterfaceC1612d interfaceC1612d7 = c1610b7.f18243a;
            if (!C1503v.c(j4, interfaceC1612d7.F())) {
                interfaceC1612d7.x(j4);
            }
        }
        if ((i5 & 128) != 0) {
            C1610b c1610b8 = this.f2071e;
            long j5 = q4.f17760m;
            InterfaceC1612d interfaceC1612d8 = c1610b8.f18243a;
            if (!C1503v.c(j5, interfaceC1612d8.w())) {
                interfaceC1612d8.g(j5);
            }
        }
        if ((i5 & 1024) != 0) {
            C1610b c1610b9 = this.f2071e;
            float f10 = q4.f17761n;
            InterfaceC1612d interfaceC1612d9 = c1610b9.f18243a;
            if (interfaceC1612d9.C() != f10) {
                interfaceC1612d9.h(f10);
            }
        }
        if ((i5 & 256) != 0) {
            InterfaceC1612d interfaceC1612d10 = this.f2071e.f18243a;
            if (interfaceC1612d10.J() != 0.0f) {
                interfaceC1612d10.b();
            }
        }
        if ((i5 & 512) != 0) {
            InterfaceC1612d interfaceC1612d11 = this.f2071e.f18243a;
            if (interfaceC1612d11.t() != 0.0f) {
                interfaceC1612d11.i();
            }
        }
        if ((i5 & 2048) != 0) {
            C1610b c1610b10 = this.f2071e;
            float f11 = q4.f17762o;
            InterfaceC1612d interfaceC1612d12 = c1610b10.f18243a;
            if (interfaceC1612d12.B() != f11) {
                interfaceC1612d12.k(f11);
            }
        }
        if (i6 != 0) {
            if (l0.X.a(this.f2085s, l0.X.f17789b)) {
                C1610b c1610b11 = this.f2071e;
                if (!C1416c.c(c1610b11.f18263u, 9205357640488583168L)) {
                    c1610b11.f18263u = 9205357640488583168L;
                    c1610b11.f18243a.E(9205357640488583168L);
                }
            } else {
                C1610b c1610b12 = this.f2071e;
                long c4 = h1.k.c(l0.X.b(this.f2085s) * ((int) (this.f2076j >> 32)), l0.X.c(this.f2085s) * ((int) (this.f2076j & 4294967295L)));
                if (!C1416c.c(c1610b12.f18263u, c4)) {
                    c1610b12.f18263u = c4;
                    c1610b12.f18243a.E(c4);
                }
            }
        }
        if ((i5 & 16384) != 0) {
            C1610b c1610b13 = this.f2071e;
            boolean z4 = q4.f17765r;
            if (c1610b13.f18264v != z4) {
                c1610b13.f18264v = z4;
                c1610b13.f18249g = true;
                c1610b13.a();
            }
        }
        if ((131072 & i5) != 0) {
            InterfaceC1612d interfaceC1612d13 = this.f2071e.f18243a;
        }
        if ((32768 & i5) != 0) {
            C1610b c1610b14 = this.f2071e;
            int i7 = q4.f17766s;
            if (i7 == 0) {
                i4 = 0;
            } else if (i7 == 1) {
                i4 = 1;
            } else {
                i4 = 2;
                if (i7 != 2) {
                    throw new IllegalStateException("Not supported composition strategy");
                }
            }
            InterfaceC1612d interfaceC1612d14 = c1610b14.f18243a;
            if (interfaceC1612d14.I() != i4) {
                interfaceC1612d14.f(i4);
            }
        }
        if (c3.i.a(this.f2086t, q4.f17770w)) {
            z3 = false;
        } else {
            l0.L l2 = q4.f17770w;
            this.f2086t = l2;
            if (l2 != null) {
                C1610b c1610b15 = this.f2071e;
                if (l2 instanceof l0.J) {
                    C1417d c1417d = ((l0.J) l2).f17742a;
                    c1610b15.f(0.0f, h1.k.c(c1417d.f17348a, c1417d.f17349b), AbstractC1384a.c(c1417d.c(), c1417d.b()));
                } else if (l2 instanceof l0.I) {
                    c1610b15.f18253k = null;
                    c1610b15.f18251i = 9205357640488583168L;
                    c1610b15.f18250h = 0L;
                    c1610b15.f18252j = 0.0f;
                    c1610b15.f18249g = true;
                    c1610b15.f18256n = false;
                    c1610b15.f18254l = ((l0.I) l2).f17741a;
                    c1610b15.a();
                } else if (l2 instanceof l0.K) {
                    l0.K k4 = (l0.K) l2;
                    C1492j c1492j = k4.f17744b;
                    if (c1492j != null) {
                        c1610b15.f18253k = null;
                        c1610b15.f18251i = 9205357640488583168L;
                        c1610b15.f18250h = 0L;
                        c1610b15.f18252j = 0.0f;
                        c1610b15.f18249g = true;
                        c1610b15.f18256n = false;
                        c1610b15.f18254l = c1492j;
                        c1610b15.a();
                    } else {
                        C1418e c1418e = k4.f17743a;
                        c1610b15.f(AbstractC1414a.b(c1418e.f17359h), h1.k.c(c1418e.f17352a, c1418e.f17353b), AbstractC1384a.c(c1418e.b(), c1418e.a()));
                    }
                }
                if ((l2 instanceof l0.I) && Build.VERSION.SDK_INT < 33 && (w3 = this.f2075i) != null) {
                    w3.a();
                }
            }
        }
        this.f2084r = q4.f17752e;
        if (i5 != 0 || z3) {
            int i8 = Build.VERSION.SDK_INT;
            C0276w c0276w = this.f2073g;
            if (i8 >= 26) {
                z1.f2535a.a(c0276w);
            } else {
                c0276w.invalidate();
            }
        }
    }

    @Override // D0.k0
    public final void h(A.K k4, A.W w3) {
        l0.D d4 = this.f2072f;
        if (d4 == null) {
            throw new IllegalArgumentException("currently reuse is only supported when we manage the layer lifecycle");
        }
        if (!this.f2071e.f18260r) {
            throw new IllegalArgumentException("layer should have been released before reuse");
        }
        this.f2071e = d4.b();
        this.f2077k = false;
        this.f2074h = k4;
        this.f2075i = w3;
        this.f2085s = l0.X.f17789b;
        this.f2089w = false;
        this.f2076j = O1.n.b(Integer.MAX_VALUE, Integer.MAX_VALUE);
        this.f2086t = null;
        this.f2084r = 0;
    }

    @Override // D0.k0
    public final void i(C1415b c1415b, boolean z3) {
        if (!z3) {
            l0.H.c(n(), c1415b);
            return;
        }
        float[] m4 = m();
        if (m4 != null) {
            l0.H.c(m4, c1415b);
            return;
        }
        c1415b.f17342a = 0.0f;
        c1415b.f17343b = 0.0f;
        c1415b.f17344c = 0.0f;
        c1415b.f17345d = 0.0f;
    }

    @Override // D0.k0
    public final void invalidate() {
        if (this.f2080n || this.f2077k) {
            return;
        }
        C0276w c0276w = this.f2073g;
        c0276w.invalidate();
        if (true != this.f2080n) {
            this.f2080n = true;
            c0276w.t(this, true);
        }
    }

    @Override // D0.k0
    public final void j(float[] fArr) {
        l0.H.g(fArr, n());
    }

    @Override // D0.k0
    public final boolean k(long j4) {
        float e4 = C1416c.e(j4);
        float f4 = C1416c.f(j4);
        C1610b c1610b = this.f2071e;
        if (c1610b.f18264v) {
            return Q.v(c1610b.c(), e4, f4);
        }
        return true;
    }

    @Override // D0.k0
    public final void l(InterfaceC1500s interfaceC1500s, C1610b c1610b) {
        boolean z3;
        float f4;
        Canvas a3 = AbstractC1487e.a(interfaceC1500s);
        if (!a3.isHardwareAccelerated()) {
            C1610b c1610b2 = this.f2071e;
            long j4 = c1610b2.f18261s;
            float f5 = (int) (j4 >> 32);
            float f6 = (int) (j4 & 4294967295L);
            long j5 = this.f2076j;
            float f7 = f5 + ((int) (j5 >> 32));
            float f8 = f6 + ((int) (j5 & 4294967295L));
            if (c1610b2.f18243a.a() < 1.0f) {
                I2.H h4 = this.f2088v;
                if (h4 == null) {
                    h4 = l0.O.h();
                    this.f2088v = h4;
                }
                h4.g(this.f2071e.f18243a.a());
                a3.saveLayer(f5, f6, f7, f8, (Paint) h4.f3426c);
            } else {
                interfaceC1500s.d();
            }
            interfaceC1500s.t(f5, f6);
            interfaceC1500s.p(n());
            C1610b c1610b3 = this.f2071e;
            boolean z4 = c1610b3.f18264v;
            if (z4 && z4) {
                l0.L c4 = c1610b3.c();
                if (c4 instanceof l0.J) {
                    InterfaceC1500s.o(interfaceC1500s, ((l0.J) c4).f17742a);
                } else if (c4 instanceof l0.K) {
                    C1492j c1492j = this.f2087u;
                    if (c1492j == null) {
                        c1492j = l0.O.i();
                        this.f2087u = c1492j;
                    }
                    c1492j.g();
                    l0.M.a(c1492j, ((l0.K) c4).f17743a);
                    interfaceC1500s.k(c1492j);
                } else if (c4 instanceof l0.I) {
                    interfaceC1500s.k(((l0.I) c4).f17741a);
                }
            }
            A.K k4 = this.f2074h;
            if (k4 != null) {
                k4.l(interfaceC1500s, null);
            }
            interfaceC1500s.b();
            return;
        }
        e();
        this.f2089w = this.f2071e.f18243a.y() > 0.0f;
        C1565b c1565b = this.f2083q;
        B2.K k5 = c1565b.f18064f;
        k5.M(interfaceC1500s);
        k5.f705g = c1610b;
        C1610b c1610b4 = this.f2071e;
        InterfaceC1500s t2 = c1565b.b0().t();
        C1610b c1610b5 = (C1610b) c1565b.b0().f705g;
        if (c1610b4.f18260r) {
            return;
        }
        c1610b4.a();
        InterfaceC1612d interfaceC1612d = c1610b4.f18243a;
        if (!interfaceC1612d.l()) {
            try {
                c1610b4.e();
            } catch (Throwable unused) {
            }
        }
        boolean z5 = interfaceC1612d.y() > 0.0f;
        if (z5) {
            t2.q();
        }
        Canvas a4 = AbstractC1487e.a(t2);
        boolean isHardwareAccelerated = a4.isHardwareAccelerated();
        if (!isHardwareAccelerated) {
            a4.save();
            long j6 = c1610b4.f18261s;
            float f9 = (int) (j6 >> 32);
            float f10 = (int) (j6 & 4294967295L);
            long j7 = c1610b4.f18262t;
            float f11 = ((int) (j7 >> 32)) + f9;
            float f12 = f10 + ((int) (j7 & 4294967295L));
            float a5 = interfaceC1612d.a();
            int D3 = interfaceC1612d.D();
            if (a5 < 1.0f || D3 != 3 || interfaceC1612d.I() == 1) {
                I2.H h5 = c1610b4.f18257o;
                if (h5 == null) {
                    h5 = l0.O.h();
                    c1610b4.f18257o = h5;
                }
                h5.g(a5);
                h5.h(D3);
                h5.j(null);
                f4 = f9;
                a4.saveLayer(f4, f10, f11, f12, (Paint) h5.f3426c);
            } else {
                a4.save();
                f4 = f9;
            }
            a4.translate(f4, f10);
            a4.concat(interfaceC1612d.p());
        }
        boolean z6 = !isHardwareAccelerated && c1610b4.f18264v;
        if (z6) {
            t2.d();
            l0.L c5 = c1610b4.c();
            if (c5 instanceof l0.J) {
                InterfaceC1500s.o(t2, c5.a());
            } else if (c5 instanceof l0.K) {
                C1492j c1492j2 = c1610b4.f18255m;
                if (c1492j2 != null) {
                    c1492j2.f17805a.rewind();
                } else {
                    c1492j2 = l0.O.i();
                    c1610b4.f18255m = c1492j2;
                }
                l0.M.a(c1492j2, ((l0.K) c5).f17743a);
                t2.k(c1492j2);
            } else if (c5 instanceof l0.I) {
                t2.k(((l0.I) c5).f17741a);
            }
        }
        if (c1610b5 != null) {
            O.D d4 = c1610b5.f18259q;
            if (!d4.f12368a) {
                throw new IllegalArgumentException("Only add dependencies during a tracking");
            }
            C1576D c1576d = (C1576D) d4.f12371d;
            if (c1576d != null) {
                c1576d.a(c1610b4);
            } else if (((C1610b) d4.f12369b) != null) {
                int i4 = AbstractC1580H.f18146a;
                C1576D c1576d2 = new C1576D();
                C1610b c1610b6 = (C1610b) d4.f12369b;
                c3.i.b(c1610b6);
                c1576d2.a(c1610b6);
                c1576d2.a(c1610b4);
                d4.f12371d = c1576d2;
                d4.f12369b = null;
            } else {
                d4.f12369b = c1610b4;
            }
            C1576D c1576d3 = (C1576D) d4.f12372e;
            if (c1576d3 != null) {
                z3 = !c1576d3.j(c1610b4);
            } else if (((C1610b) d4.f12370c) != c1610b4) {
                z3 = true;
            } else {
                d4.f12370c = null;
                z3 = false;
            }
            if (z3) {
                c1610b4.f18258p++;
            }
        }
        interfaceC1612d.u(t2);
        if (z6) {
            t2.b();
        }
        if (z5) {
            t2.f();
        }
        if (isHardwareAccelerated) {
            return;
        }
        a4.restore();
    }

    public final float[] m() {
        float[] n2 = n();
        float[] fArr = this.f2079m;
        if (fArr == null) {
            fArr = l0.H.a();
            this.f2079m = fArr;
        }
        if (Q.t(n2, fArr)) {
            return fArr;
        }
        return null;
    }

    public final float[] n() {
        C1610b c1610b = this.f2071e;
        long f4 = h1.k.o(c1610b.f18263u) ? AbstractC1384a.f(O1.n.D(this.f2076j)) : c1610b.f18263u;
        float[] fArr = this.f2078l;
        l0.H.d(fArr);
        float[] a3 = l0.H.a();
        l0.H.h(a3, -C1416c.e(f4), -C1416c.f(f4));
        l0.H.g(fArr, a3);
        float[] a4 = l0.H.a();
        InterfaceC1612d interfaceC1612d = c1610b.f18243a;
        l0.H.h(a4, interfaceC1612d.G(), interfaceC1612d.r());
        double J = (interfaceC1612d.J() * 3.141592653589793d) / 180.0d;
        float cos = (float) Math.cos(J);
        float sin = (float) Math.sin(J);
        float f5 = a4[1];
        float f6 = a4[2];
        float f7 = a4[5];
        float f8 = a4[6];
        float f9 = a4[9];
        float f10 = a4[10];
        float f11 = a4[13];
        float f12 = a4[14];
        a4[1] = (f5 * cos) - (f6 * sin);
        a4[2] = (f6 * cos) + (f5 * sin);
        a4[5] = (f7 * cos) - (f8 * sin);
        a4[6] = (f8 * cos) + (f7 * sin);
        a4[9] = (f9 * cos) - (f10 * sin);
        a4[10] = (f10 * cos) + (f9 * sin);
        a4[13] = (f11 * cos) - (f12 * sin);
        a4[14] = (f12 * cos) + (f11 * sin);
        double t2 = (interfaceC1612d.t() * 3.141592653589793d) / 180.0d;
        float cos2 = (float) Math.cos(t2);
        float sin2 = (float) Math.sin(t2);
        float f13 = a4[0];
        float f14 = a4[2];
        float f15 = a4[4];
        float f16 = a4[6];
        float f17 = a4[8];
        float f18 = a4[10];
        float f19 = a4[12];
        float f20 = a4[14];
        a4[0] = (f14 * sin2) + (f13 * cos2);
        a4[2] = (f14 * cos2) + ((-f13) * sin2);
        a4[4] = (f16 * sin2) + (f15 * cos2);
        a4[6] = (f16 * cos2) + ((-f15) * sin2);
        a4[8] = (f18 * sin2) + (f17 * cos2);
        a4[10] = (f18 * cos2) + ((-f17) * sin2);
        a4[12] = (f20 * sin2) + (f19 * cos2);
        a4[14] = (f20 * cos2) + ((-f19) * sin2);
        l0.H.e(a4, interfaceC1612d.C());
        l0.H.f(a4, interfaceC1612d.o(), interfaceC1612d.A());
        l0.H.g(fArr, a4);
        float[] a5 = l0.H.a();
        l0.H.h(a5, C1416c.e(f4), C1416c.f(f4));
        l0.H.g(fArr, a5);
        return fArr;
    }
}
