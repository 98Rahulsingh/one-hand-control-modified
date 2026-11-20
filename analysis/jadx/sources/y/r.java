package y;

import A.L;
import B2.K;
import D0.G;
import O.D;
import P.N0;
import S.C1038b0;
import S.C1041d;
import S.C1044e0;
import S.Q;
import S.X;
import c0.AbstractC1187h;
import l.C1431a;
import l3.AbstractC1537w;
import r.AbstractC1771d;
import r.C1780m;
import r.C1781n;
import r.o0;
import s.EnumC1865h0;
import u.C1931b;
import u.InterfaceC1971v0;
import w.C2009j;
import z.AbstractC2117l;
import z.C;
import z.C2109d;
import z.C2112g;
import z.C2116k;
import z.E;
import z.H;
import z.T;

/* loaded from: classes.dex */
public final class r implements InterfaceC1971v0 {

    /* renamed from: x, reason: collision with root package name */
    public static final G.u f20782x = O1.o.G(m.f20769f, j.f20733h);

    /* renamed from: a, reason: collision with root package name */
    public final C1431a f20783a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f20784b;

    /* renamed from: c, reason: collision with root package name */
    public k f20785c;

    /* renamed from: d, reason: collision with root package name */
    public final D f20786d;

    /* renamed from: e, reason: collision with root package name */
    public final C2075b f20787e;

    /* renamed from: f, reason: collision with root package name */
    public final C1044e0 f20788f;

    /* renamed from: g, reason: collision with root package name */
    public final C2009j f20789g;

    /* renamed from: h, reason: collision with root package name */
    public float f20790h;

    /* renamed from: i, reason: collision with root package name */
    public final u.r f20791i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f20792j;

    /* renamed from: k, reason: collision with root package name */
    public G f20793k;

    /* renamed from: l, reason: collision with root package name */
    public final L f20794l;

    /* renamed from: m, reason: collision with root package name */
    public final C2109d f20795m;

    /* renamed from: n, reason: collision with root package name */
    public final androidx.compose.foundation.lazy.layout.a f20796n;

    /* renamed from: o, reason: collision with root package name */
    public final C1931b f20797o;

    /* renamed from: p, reason: collision with root package name */
    public final H f20798p;

    /* renamed from: q, reason: collision with root package name */
    public final C2075b f20799q;

    /* renamed from: r, reason: collision with root package name */
    public final E f20800r;

    /* renamed from: s, reason: collision with root package name */
    public final X f20801s;

    /* renamed from: t, reason: collision with root package name */
    public final C1044e0 f20802t;

    /* renamed from: u, reason: collision with root package name */
    public final C1044e0 f20803u;

    /* renamed from: v, reason: collision with root package name */
    public final X f20804v;

    /* renamed from: w, reason: collision with root package name */
    public C1780m f20805w;

    public r(int i4, int i5) {
        C1431a c1431a = new C1431a();
        c1431a.f17527a = -1;
        this.f20783a = c1431a;
        D d4 = new D();
        d4.f12369b = C1041d.M(i4);
        d4.f12370c = C1041d.M(i5);
        d4.f12372e = new C(i4);
        this.f20786d = d4;
        this.f20787e = new C2075b(this);
        this.f20788f = C1041d.P(u.f20807b, Q.f14173g);
        this.f20789g = new C2009j();
        this.f20791i = new u.r(new i0.k(16, this));
        this.f20792j = true;
        this.f20794l = new L(this, 1);
        this.f20795m = new C2109d();
        this.f20796n = new androidx.compose.foundation.lazy.layout.a();
        this.f20797o = new C1931b(2);
        this.f20798p = new H(new N0(this, i4, 2));
        this.f20799q = new C2075b(this);
        this.f20800r = new E();
        this.f20801s = h1.l.d();
        Boolean bool = Boolean.FALSE;
        Q q4 = Q.f14176j;
        this.f20802t = C1041d.P(bool, q4);
        this.f20803u = C1041d.P(bool, q4);
        this.f20804v = h1.l.d();
        this.f20805w = new C1780m(o0.f19118a, Float.valueOf(0.0f), new C1781n(0.0f), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public static Object f(r rVar, int i4, R2.d dVar) {
        Y0.b bVar = ((k) rVar.f20788f.getValue()).f20742h;
        float f4 = AbstractC2117l.f21166a;
        C2075b c2075b = rVar.f20787e;
        Object e4 = c2075b.f20686e.e(EnumC1865h0.f19518e, new C2116k(i4, bVar, c2075b, null), dVar);
        S2.a aVar = S2.a.f14500e;
        N2.n nVar = N2.n.f12357a;
        if (e4 != aVar) {
            e4 = nVar;
        }
        if (e4 != aVar) {
            e4 = nVar;
        }
        return e4 == aVar ? e4 : nVar;
    }

    public static Object j(r rVar, int i4, T2.i iVar) {
        rVar.getClass();
        Object e4 = rVar.e(EnumC1865h0.f19518e, new o(rVar, i4, null), iVar);
        return e4 == S2.a.f14500e ? e4 : N2.n.f12357a;
    }

    @Override // u.InterfaceC1971v0
    public final boolean a() {
        return ((Boolean) this.f20802t.getValue()).booleanValue();
    }

    @Override // u.InterfaceC1971v0
    public final float b(float f4) {
        return this.f20791i.b(f4);
    }

    @Override // u.InterfaceC1971v0
    public final boolean c() {
        return ((Boolean) this.f20803u.getValue()).booleanValue();
    }

    @Override // u.InterfaceC1971v0
    public final boolean d() {
        return this.f20791i.d();
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0060, code lost:
    
        if (r8.e(r6, r7, r0) != r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // u.InterfaceC1971v0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(EnumC1865h0 enumC1865h0, b3.e eVar, R2.d dVar) {
        n nVar;
        int i4;
        r rVar;
        if (dVar instanceof n) {
            nVar = (n) dVar;
            int i5 = nVar.f20775m;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                nVar.f20775m = i5 - Integer.MIN_VALUE;
                Object obj = nVar.f20773k;
                S2.a aVar = S2.a.f14500e;
                i4 = nVar.f20775m;
                if (i4 != 0) {
                    O1.t.v(obj);
                    nVar.f20770h = this;
                    nVar.f20771i = enumC1865h0;
                    nVar.f20772j = eVar;
                    nVar.f20775m = 1;
                    if (this.f20795m.m(nVar) != aVar) {
                        rVar = this;
                    }
                    return aVar;
                }
                if (i4 != 1) {
                    if (i4 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    O1.t.v(obj);
                    return N2.n.f12357a;
                }
                eVar = nVar.f20772j;
                enumC1865h0 = nVar.f20771i;
                rVar = nVar.f20770h;
                O1.t.v(obj);
                u.r rVar2 = rVar.f20791i;
                nVar.f20770h = null;
                nVar.f20771i = null;
                nVar.f20772j = null;
                nVar.f20775m = 2;
            }
        }
        nVar = new n(this, dVar);
        Object obj2 = nVar.f20773k;
        S2.a aVar2 = S2.a.f14500e;
        i4 = nVar.f20775m;
        if (i4 != 0) {
        }
        u.r rVar22 = rVar.f20791i;
        nVar.f20770h = null;
        nVar.f20771i = null;
        nVar.f20772j = null;
        nVar.f20775m = 2;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public final void g(k kVar, boolean z3, boolean z4) {
        if (!z3 && this.f20784b) {
            this.f20785c = kVar;
            return;
        }
        if (z3) {
            this.f20784b = true;
        }
        l lVar = kVar.f20735a;
        this.f20803u.setValue(Boolean.valueOf(((lVar != null ? lVar.f20752a : 0) == 0 && kVar.f20736b == 0) ? false : true));
        this.f20802t.setValue(Boolean.valueOf(kVar.f20737c));
        this.f20790h -= kVar.f20738d;
        this.f20788f.setValue(kVar);
        D d4 = this.f20786d;
        if (z4) {
            int i4 = kVar.f20736b;
            if (i4 < 0.0f) {
                d4.getClass();
                throw new IllegalStateException(("scrollOffset should be non-negative (" + i4 + ')').toString());
            }
            ((C1038b0) d4.f12370c).h(i4);
        } else {
            d4.getClass();
            d4.f12371d = lVar != null ? lVar.f20760i : null;
            if (d4.f12368a || kVar.f20747m > 0) {
                d4.f12368a = true;
                int i5 = kVar.f20736b;
                if (i5 < 0.0f) {
                    throw new IllegalStateException(("scrollOffset should be non-negative (" + i5 + ')').toString());
                }
                d4.l(lVar != null ? lVar.f20752a : 0, i5);
            }
            if (this.f20792j) {
                C1431a c1431a = this.f20783a;
                if (c1431a.f17527a != -1) {
                    ?? r12 = kVar.f20744j;
                    if (!r12.isEmpty()) {
                        if (c1431a.f17527a != (c1431a.f17528b ? ((l) O2.o.e0(r12)).f20752a + 1 : ((l) O2.o.X(r12)).f20752a - 1)) {
                            c1431a.f17527a = -1;
                            z.G g4 = (z.G) c1431a.f17529c;
                            if (g4 != null) {
                                g4.cancel();
                            }
                            c1431a.f17529c = null;
                        }
                    }
                }
            }
        }
        if (z3) {
            float Q3 = kVar.f20742h.Q(u.f20806a);
            float f4 = kVar.f20739e;
            if (f4 <= Q3) {
                return;
            }
            AbstractC1187h c4 = c0.t.c();
            b3.c f5 = c4 != null ? c4.f() : null;
            AbstractC1187h d5 = c0.t.d(c4);
            try {
                float floatValue = ((Number) this.f20805w.f19105f.getValue()).floatValue();
                C1780m c1780m = this.f20805w;
                boolean z5 = c1780m.f19109j;
                q3.d dVar = kVar.f20741g;
                if (z5) {
                    this.f20805w = AbstractC1771d.k(c1780m, floatValue - f4, 0.0f, 30);
                    AbstractC1537w.n(dVar, null, new p(this, null), 3);
                } else {
                    this.f20805w = new C1780m(o0.f19118a, Float.valueOf(-f4), null, 60);
                    AbstractC1537w.n(dVar, null, new q(this, null), 3);
                }
                c0.t.f(c4, d5, f5);
            } catch (Throwable th) {
                c0.t.f(c4, d5, f5);
                throw th;
            }
        }
    }

    public final k h() {
        return (k) this.f20788f.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    public final void i(float f4, k kVar) {
        z.G g4;
        z.G g5;
        C2112g c2112g;
        z.G g6;
        if (this.f20792j) {
            C1431a c1431a = this.f20783a;
            if (kVar.f20744j.isEmpty()) {
                return;
            }
            boolean z3 = f4 < 0.0f;
            ?? r3 = kVar.f20744j;
            int i4 = z3 ? ((l) O2.o.e0(r3)).f20752a + 1 : ((l) O2.o.X(r3)).f20752a - 1;
            if (i4 < 0 || i4 >= kVar.f20747m) {
                return;
            }
            if (i4 != c1431a.f17527a) {
                if (c1431a.f17528b != z3 && (g6 = (z.G) c1431a.f17529c) != null) {
                    g6.cancel();
                }
                c1431a.f17528b = z3;
                c1431a.f17527a = i4;
                r rVar = this.f20799q.f20686e;
                AbstractC1187h c4 = c0.t.c();
                b3.c f5 = c4 != null ? c4.f() : null;
                AbstractC1187h d4 = c0.t.d(c4);
                try {
                    long j4 = ((k) rVar.f20788f.getValue()).f20743i;
                    c0.t.f(c4, d4, f5);
                    H h4 = rVar.f20798p;
                    K k4 = h4.f21083c;
                    if (k4 != null) {
                        z.Q q4 = new z.Q(k4, i4, j4, h4.f21082b);
                        ((T) k4.f706h).a(q4);
                        c2112g = q4;
                    } else {
                        c2112g = C2112g.f21137e;
                    }
                    c1431a.f17529c = c2112g;
                } catch (Throwable th) {
                    c0.t.f(c4, d4, f5);
                    throw th;
                }
            }
            if (!z3) {
                if (kVar.f20745k - ((l) O2.o.X(r3)).f20763l >= f4 || (g4 = (z.G) c1431a.f17529c) == null) {
                    return;
                }
                g4.c();
                return;
            }
            l lVar = (l) O2.o.e0(r3);
            if (((lVar.f20763l + lVar.f20764m) + kVar.f20750p) - kVar.f20746l >= (-f4) || (g5 = (z.G) c1431a.f17529c) == null) {
                return;
            }
            g5.c();
        }
    }

    public final void k(int i4) {
        D d4 = this.f20786d;
        if (((C1038b0) d4.f12369b).g() != i4 || ((C1038b0) d4.f12370c).g() != 0) {
            this.f20796n.c();
        }
        d4.l(i4, 0);
        d4.f12371d = null;
        G g4 = this.f20793k;
        if (g4 != null) {
            g4.k();
        }
    }
}
