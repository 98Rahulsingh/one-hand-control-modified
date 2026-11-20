package E0;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build;
import k0.C1415b;
import k0.C1416c;
import l0.AbstractC1487e;
import l0.C1501t;
import l0.InterfaceC1500s;
import o0.C1610b;

/* loaded from: classes.dex */
public final class O0 implements D0.k0 {

    /* renamed from: e, reason: collision with root package name */
    public final C0276w f2194e;

    /* renamed from: f, reason: collision with root package name */
    public A.K f2195f;

    /* renamed from: g, reason: collision with root package name */
    public A.W f2196g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f2197h;

    /* renamed from: j, reason: collision with root package name */
    public boolean f2199j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f2200k;

    /* renamed from: l, reason: collision with root package name */
    public I2.H f2201l;

    /* renamed from: p, reason: collision with root package name */
    public final InterfaceC0269s0 f2205p;

    /* renamed from: q, reason: collision with root package name */
    public int f2206q;

    /* renamed from: i, reason: collision with root package name */
    public final H0 f2198i = new H0();

    /* renamed from: m, reason: collision with root package name */
    public final E0 f2202m = new E0(C0260n0.f2364h);

    /* renamed from: n, reason: collision with root package name */
    public final C1501t f2203n = new C1501t();

    /* renamed from: o, reason: collision with root package name */
    public long f2204o = l0.X.f17789b;

    public O0(C0276w c0276w, A.K k4, A.W w3) {
        this.f2194e = c0276w;
        this.f2195f = k4;
        this.f2196g = w3;
        InterfaceC0269s0 m02 = Build.VERSION.SDK_INT >= 29 ? new M0() : new L0(c0276w);
        m02.I();
        m02.E(false);
        this.f2205p = m02;
    }

    @Override // D0.k0
    public final void a(float[] fArr) {
        float[] a3 = this.f2202m.a(this.f2205p);
        if (a3 != null) {
            l0.H.g(fArr, a3);
        }
    }

    @Override // D0.k0
    public final void b() {
        InterfaceC0269s0 interfaceC0269s0 = this.f2205p;
        if (interfaceC0269s0.l()) {
            interfaceC0269s0.n();
        }
        this.f2195f = null;
        this.f2196g = null;
        this.f2199j = true;
        m(false);
        C0276w c0276w = this.f2194e;
        c0276w.f2447C = true;
        c0276w.B(this);
    }

    @Override // D0.k0
    public final long c(long j4, boolean z3) {
        InterfaceC0269s0 interfaceC0269s0 = this.f2205p;
        E0 e02 = this.f2202m;
        if (!z3) {
            return l0.H.b(j4, e02.b(interfaceC0269s0));
        }
        float[] a3 = e02.a(interfaceC0269s0);
        if (a3 != null) {
            return l0.H.b(j4, a3);
        }
        return 9187343241974906880L;
    }

    @Override // D0.k0
    public final void d(long j4) {
        InterfaceC0269s0 interfaceC0269s0 = this.f2205p;
        int A3 = interfaceC0269s0.A();
        int z3 = interfaceC0269s0.z();
        int i4 = (int) (j4 >> 32);
        int i5 = (int) (j4 & 4294967295L);
        if (A3 == i4 && z3 == i5) {
            return;
        }
        if (A3 != i4) {
            interfaceC0269s0.r(i4 - A3);
        }
        if (z3 != i5) {
            interfaceC0269s0.v(i5 - z3);
        }
        int i6 = Build.VERSION.SDK_INT;
        C0276w c0276w = this.f2194e;
        if (i6 >= 26) {
            z1.f2535a.a(c0276w);
        } else {
            c0276w.invalidate();
        }
        this.f2202m.c();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0025  */
    @Override // D0.k0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e() {
        l0.M m4;
        A.K k4;
        boolean z3 = this.f2197h;
        InterfaceC0269s0 interfaceC0269s0 = this.f2205p;
        if (z3 || !interfaceC0269s0.l()) {
            if (interfaceC0269s0.u()) {
                H0 h02 = this.f2198i;
                if (h02.f2168g) {
                    h02.d();
                    m4 = h02.f2166e;
                    k4 = this.f2195f;
                    if (k4 != null) {
                        interfaceC0269s0.o(this.f2203n, m4, new A.O(11, k4));
                    }
                    m(false);
                }
            }
            m4 = null;
            k4 = this.f2195f;
            if (k4 != null) {
            }
            m(false);
        }
    }

    @Override // D0.k0
    public final void f(long j4) {
        int i4 = (int) (j4 >> 32);
        int i5 = (int) (j4 & 4294967295L);
        float b4 = l0.X.b(this.f2204o) * i4;
        InterfaceC0269s0 interfaceC0269s0 = this.f2205p;
        interfaceC0269s0.D(b4);
        interfaceC0269s0.p(l0.X.c(this.f2204o) * i5);
        if (interfaceC0269s0.H(interfaceC0269s0.A(), interfaceC0269s0.z(), interfaceC0269s0.A() + i4, interfaceC0269s0.z() + i5)) {
            interfaceC0269s0.F(this.f2198i.b());
            if (!this.f2197h && !this.f2199j) {
                this.f2194e.invalidate();
                m(true);
            }
            this.f2202m.c();
        }
    }

    @Override // D0.k0
    public final void g(l0.Q q4) {
        A.W w3;
        int i4 = q4.f17752e | this.f2206q;
        int i5 = i4 & 4096;
        if (i5 != 0) {
            this.f2204o = q4.f17763p;
        }
        InterfaceC0269s0 interfaceC0269s0 = this.f2205p;
        boolean u3 = interfaceC0269s0.u();
        H0 h02 = this.f2198i;
        boolean z3 = false;
        boolean z4 = u3 && h02.f2168g;
        if ((i4 & 1) != 0) {
            interfaceC0269s0.m(q4.f17753f);
        }
        if ((i4 & 2) != 0) {
            interfaceC0269s0.e(q4.f17754g);
        }
        if ((i4 & 4) != 0) {
            interfaceC0269s0.d(q4.f17755h);
        }
        if ((i4 & 8) != 0) {
            interfaceC0269s0.c(q4.f17756i);
        }
        if ((i4 & 16) != 0) {
            interfaceC0269s0.j(q4.f17757j);
        }
        if ((i4 & 32) != 0) {
            interfaceC0269s0.q(q4.f17758k);
        }
        if ((i4 & 64) != 0) {
            interfaceC0269s0.L(l0.O.B(q4.f17759l));
        }
        if ((i4 & 128) != 0) {
            interfaceC0269s0.G(l0.O.B(q4.f17760m));
        }
        if ((i4 & 1024) != 0) {
            interfaceC0269s0.h(q4.f17761n);
        }
        if ((i4 & 256) != 0) {
            interfaceC0269s0.b();
        }
        if ((i4 & 512) != 0) {
            interfaceC0269s0.i();
        }
        if ((i4 & 2048) != 0) {
            interfaceC0269s0.k(q4.f17762o);
        }
        if (i5 != 0) {
            interfaceC0269s0.D(l0.X.b(this.f2204o) * interfaceC0269s0.f());
            interfaceC0269s0.p(l0.X.c(this.f2204o) * interfaceC0269s0.g());
        }
        boolean z5 = q4.f17765r;
        androidx.lifecycle.J j4 = l0.O.f17748a;
        boolean z6 = z5 && q4.f17764q != j4;
        if ((i4 & 24576) != 0) {
            interfaceC0269s0.B(z6);
            interfaceC0269s0.E(q4.f17765r && q4.f17764q == j4);
        }
        if ((131072 & i4) != 0) {
            interfaceC0269s0.x();
        }
        if ((32768 & i4) != 0) {
            interfaceC0269s0.C(q4.f17766s);
        }
        boolean c4 = this.f2198i.c(q4.f17770w, q4.f17755h, z6, q4.f17758k, q4.f17767t);
        if (h02.f2167f) {
            interfaceC0269s0.F(h02.b());
        }
        if (z6 && h02.f2168g) {
            z3 = true;
        }
        C0276w c0276w = this.f2194e;
        if (z4 != z3 || (z3 && c4)) {
            if (!this.f2197h && !this.f2199j) {
                c0276w.invalidate();
                m(true);
            }
        } else if (Build.VERSION.SDK_INT >= 26) {
            z1.f2535a.a(c0276w);
        } else {
            c0276w.invalidate();
        }
        if (!this.f2200k && interfaceC0269s0.K() > 0.0f && (w3 = this.f2196g) != null) {
            w3.a();
        }
        if ((i4 & 7963) != 0) {
            this.f2202m.c();
        }
        this.f2206q = q4.f17752e;
    }

    @Override // D0.k0
    public final void h(A.K k4, A.W w3) {
        m(false);
        this.f2199j = false;
        this.f2200k = false;
        this.f2204o = l0.X.f17789b;
        this.f2195f = k4;
        this.f2196g = w3;
    }

    @Override // D0.k0
    public final void i(C1415b c1415b, boolean z3) {
        InterfaceC0269s0 interfaceC0269s0 = this.f2205p;
        E0 e02 = this.f2202m;
        if (!z3) {
            l0.H.c(e02.b(interfaceC0269s0), c1415b);
            return;
        }
        float[] a3 = e02.a(interfaceC0269s0);
        if (a3 != null) {
            l0.H.c(a3, c1415b);
            return;
        }
        c1415b.f17342a = 0.0f;
        c1415b.f17343b = 0.0f;
        c1415b.f17344c = 0.0f;
        c1415b.f17345d = 0.0f;
    }

    @Override // D0.k0
    public final void invalidate() {
        if (this.f2197h || this.f2199j) {
            return;
        }
        this.f2194e.invalidate();
        m(true);
    }

    @Override // D0.k0
    public final void j(float[] fArr) {
        l0.H.g(fArr, this.f2202m.b(this.f2205p));
    }

    @Override // D0.k0
    public final boolean k(long j4) {
        l0.L l2;
        float e4 = C1416c.e(j4);
        float f4 = C1416c.f(j4);
        InterfaceC0269s0 interfaceC0269s0 = this.f2205p;
        if (interfaceC0269s0.w()) {
            if (0.0f > e4 || e4 >= interfaceC0269s0.f() || 0.0f > f4 || f4 >= interfaceC0269s0.g()) {
                return false;
            }
        } else if (interfaceC0269s0.u()) {
            H0 h02 = this.f2198i;
            if (h02.f2174m && (l2 = h02.f2164c) != null) {
                return Q.v(l2, C1416c.e(j4), C1416c.f(j4));
            }
            return true;
        }
        return true;
    }

    @Override // D0.k0
    public final void l(InterfaceC1500s interfaceC1500s, C1610b c1610b) {
        Canvas a3 = AbstractC1487e.a(interfaceC1500s);
        boolean isHardwareAccelerated = a3.isHardwareAccelerated();
        InterfaceC0269s0 interfaceC0269s0 = this.f2205p;
        if (isHardwareAccelerated) {
            e();
            boolean z3 = interfaceC0269s0.K() > 0.0f;
            this.f2200k = z3;
            if (z3) {
                interfaceC1500s.q();
            }
            interfaceC0269s0.y(a3);
            if (this.f2200k) {
                interfaceC1500s.f();
                return;
            }
            return;
        }
        float A3 = interfaceC0269s0.A();
        float z4 = interfaceC0269s0.z();
        float t2 = interfaceC0269s0.t();
        float s4 = interfaceC0269s0.s();
        if (interfaceC0269s0.a() < 1.0f) {
            I2.H h4 = this.f2201l;
            if (h4 == null) {
                h4 = l0.O.h();
                this.f2201l = h4;
            }
            h4.g(interfaceC0269s0.a());
            a3.saveLayer(A3, z4, t2, s4, (Paint) h4.f3426c);
        } else {
            interfaceC1500s.d();
        }
        interfaceC1500s.t(A3, z4);
        interfaceC1500s.p(this.f2202m.b(interfaceC0269s0));
        if (interfaceC0269s0.u() || interfaceC0269s0.w()) {
            this.f2198i.a(interfaceC1500s);
        }
        A.K k4 = this.f2195f;
        if (k4 != null) {
            k4.l(interfaceC1500s, null);
        }
        interfaceC1500s.b();
        m(false);
    }

    public final void m(boolean z3) {
        if (z3 != this.f2197h) {
            this.f2197h = z3;
            this.f2194e.t(this, z3);
        }
    }
}
