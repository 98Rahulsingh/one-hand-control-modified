package E;

import B0.InterfaceC0091p;
import M0.AbstractC0955g;
import M0.C0954f;
import S.C1041d;
import S.C1044e0;
import S.C1058l0;
import l0.C1503v;

/* renamed from: E.k0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0202k0 {

    /* renamed from: a, reason: collision with root package name */
    public C0225w0 f1918a;

    /* renamed from: b, reason: collision with root package name */
    public final C1058l0 f1919b;

    /* renamed from: c, reason: collision with root package name */
    public final E0.U0 f1920c;

    /* renamed from: d, reason: collision with root package name */
    public final G.u f1921d;

    /* renamed from: e, reason: collision with root package name */
    public S0.C f1922e;

    /* renamed from: f, reason: collision with root package name */
    public final C1044e0 f1923f;

    /* renamed from: g, reason: collision with root package name */
    public final C1044e0 f1924g;

    /* renamed from: h, reason: collision with root package name */
    public InterfaceC0091p f1925h;

    /* renamed from: i, reason: collision with root package name */
    public final C1044e0 f1926i;

    /* renamed from: j, reason: collision with root package name */
    public C0954f f1927j;

    /* renamed from: k, reason: collision with root package name */
    public final C1044e0 f1928k;

    /* renamed from: l, reason: collision with root package name */
    public final C1044e0 f1929l;

    /* renamed from: m, reason: collision with root package name */
    public final C1044e0 f1930m;

    /* renamed from: n, reason: collision with root package name */
    public final C1044e0 f1931n;

    /* renamed from: o, reason: collision with root package name */
    public final C1044e0 f1932o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f1933p;

    /* renamed from: q, reason: collision with root package name */
    public final C1044e0 f1934q;

    /* renamed from: r, reason: collision with root package name */
    public final C0196h0 f1935r;

    /* renamed from: s, reason: collision with root package name */
    public b3.c f1936s;

    /* renamed from: t, reason: collision with root package name */
    public final F f1937t;

    /* renamed from: u, reason: collision with root package name */
    public final F f1938u;

    /* renamed from: v, reason: collision with root package name */
    public final I2.H f1939v;

    /* renamed from: w, reason: collision with root package name */
    public long f1940w;

    /* renamed from: x, reason: collision with root package name */
    public final C1044e0 f1941x;

    /* renamed from: y, reason: collision with root package name */
    public final C1044e0 f1942y;

    public C0202k0(C0225w0 c0225w0, C1058l0 c1058l0, E0.U0 u02) {
        this.f1918a = c0225w0;
        this.f1919b = c1058l0;
        this.f1920c = u02;
        G.u uVar = new G.u(25, false);
        C0954f c0954f = AbstractC0955g.f12213a;
        long j4 = M0.L.f12181b;
        S0.x xVar = new S0.x(c0954f, j4, (M0.L) null);
        uVar.f2792g = xVar;
        uVar.f2791f = new S0.j(c0954f, xVar.f14491b);
        this.f1921d = uVar;
        Boolean bool = Boolean.FALSE;
        S.Q q4 = S.Q.f14176j;
        this.f1923f = C1041d.P(bool, q4);
        this.f1924g = C1041d.P(new Y0.e(0), q4);
        this.f1926i = C1041d.P(null, q4);
        this.f1928k = C1041d.P(Y.f1815e, q4);
        this.f1929l = C1041d.P(bool, q4);
        this.f1930m = C1041d.P(bool, q4);
        this.f1931n = C1041d.P(bool, q4);
        this.f1932o = C1041d.P(bool, q4);
        this.f1933p = true;
        this.f1934q = C1041d.P(Boolean.TRUE, q4);
        this.f1935r = new C0196h0(u02);
        this.f1936s = C0197i.f1882j;
        this.f1937t = new F(this, 5);
        this.f1938u = new F(this, 4);
        this.f1939v = l0.O.h();
        this.f1940w = C1503v.f17824g;
        this.f1941x = C1041d.P(new M0.L(j4), q4);
        this.f1942y = C1041d.P(new M0.L(j4), q4);
    }

    public final Y a() {
        return (Y) this.f1928k.getValue();
    }

    public final boolean b() {
        return ((Boolean) this.f1923f.getValue()).booleanValue();
    }

    public final InterfaceC0091p c() {
        InterfaceC0091p interfaceC0091p = this.f1925h;
        if (interfaceC0091p == null || !interfaceC0091p.B()) {
            return null;
        }
        return interfaceC0091p;
    }

    public final S0 d() {
        return (S0) this.f1926i.getValue();
    }

    public final void e(long j4) {
        this.f1942y.setValue(new M0.L(j4));
    }

    public final void f(long j4) {
        this.f1941x.setValue(new M0.L(j4));
    }
}
