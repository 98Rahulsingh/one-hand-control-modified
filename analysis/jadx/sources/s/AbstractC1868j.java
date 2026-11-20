package s;

import D0.AbstractC0161f;
import D0.AbstractC0169n;
import D0.InterfaceC0168m;
import android.view.KeyEvent;
import i1.AbstractC1389a;
import j0.InterfaceC1393c;
import java.util.Iterator;
import java.util.LinkedHashMap;
import l3.AbstractC1537w;
import v0.C1996a;
import w.C2006g;
import w.C2007h;
import w.C2009j;
import x0.C2055A;
import x0.C2062g;
import x0.EnumC2063h;

/* renamed from: s.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1868j extends AbstractC0169n implements D0.q0, v0.d, InterfaceC1393c, D0.s0, D0.v0 {
    public static final C1873l0 K = new C1873l0(2);

    /* renamed from: A, reason: collision with root package name */
    public final C1836L f19526A;

    /* renamed from: B, reason: collision with root package name */
    public C2055A f19527B;

    /* renamed from: C, reason: collision with root package name */
    public InterfaceC0168m f19528C;

    /* renamed from: D, reason: collision with root package name */
    public w.l f19529D;

    /* renamed from: E, reason: collision with root package name */
    public C2006g f19530E;

    /* renamed from: H, reason: collision with root package name */
    public C2009j f19533H;

    /* renamed from: I, reason: collision with root package name */
    public boolean f19534I;
    public final C1873l0 J;

    /* renamed from: t, reason: collision with root package name */
    public C2009j f19535t;

    /* renamed from: u, reason: collision with root package name */
    public InterfaceC1855c0 f19536u;

    /* renamed from: v, reason: collision with root package name */
    public String f19537v;

    /* renamed from: w, reason: collision with root package name */
    public K0.g f19538w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f19539x;

    /* renamed from: y, reason: collision with root package name */
    public b3.a f19540y;

    /* renamed from: z, reason: collision with root package name */
    public final C1832H f19541z = new C1832H();

    /* renamed from: F, reason: collision with root package name */
    public final LinkedHashMap f19531F = new LinkedHashMap();

    /* renamed from: G, reason: collision with root package name */
    public long f19532G = 0;

    public AbstractC1868j(C2009j c2009j, InterfaceC1855c0 interfaceC1855c0, boolean z3, String str, K0.g gVar, b3.a aVar) {
        this.f19535t = c2009j;
        this.f19536u = interfaceC1855c0;
        this.f19537v = str;
        this.f19538w = gVar;
        this.f19539x = z3;
        this.f19540y = aVar;
        this.f19526A = new C1836L(c2009j);
        C2009j c2009j2 = this.f19535t;
        this.f19533H = c2009j2;
        this.f19534I = c2009j2 == null && this.f19536u != null;
        this.J = K;
    }

    @Override // D0.v0
    public final Object B() {
        return this.J;
    }

    @Override // e0.AbstractC1313p
    public final void C0() {
        if (!this.f19534I) {
            Q0();
        }
        if (this.f19539x) {
            K0(this.f19541z);
            K0(this.f19526A);
        }
    }

    @Override // e0.AbstractC1313p
    public final void D0() {
        P0();
        if (this.f19533H == null) {
            this.f19535t = null;
        }
        InterfaceC0168m interfaceC0168m = this.f19528C;
        if (interfaceC0168m != null) {
            L0(interfaceC0168m);
        }
        this.f19528C = null;
    }

    public abstract Object O0(C2055A c2055a, C1866i c1866i);

    public final void P0() {
        C2009j c2009j = this.f19535t;
        LinkedHashMap linkedHashMap = this.f19531F;
        if (c2009j != null) {
            w.l lVar = this.f19529D;
            if (lVar != null) {
                c2009j.b(new w.k(lVar));
            }
            C2006g c2006g = this.f19530E;
            if (c2006g != null) {
                c2009j.b(new C2007h(c2006g));
            }
            Iterator it = linkedHashMap.values().iterator();
            while (it.hasNext()) {
                c2009j.b(new w.k((w.l) it.next()));
            }
        }
        this.f19529D = null;
        this.f19530E = null;
        linkedHashMap.clear();
    }

    public final void Q0() {
        InterfaceC1855c0 interfaceC1855c0;
        if (this.f19528C == null && (interfaceC1855c0 = this.f19536u) != null) {
            if (this.f19535t == null) {
                this.f19535t = new C2009j();
            }
            this.f19526A.N0(this.f19535t);
            C2009j c2009j = this.f19535t;
            c3.i.b(c2009j);
            InterfaceC0168m a3 = interfaceC1855c0.a(c2009j);
            K0(a3);
            this.f19528C = a3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0076, code lost:
    
        if (r3.f19528C == null) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void R0(C2009j c2009j, InterfaceC1855c0 interfaceC1855c0, boolean z3, String str, K0.g gVar, b3.a aVar) {
        boolean z4;
        InterfaceC0168m interfaceC0168m;
        boolean z5 = false;
        boolean z6 = true;
        if (c3.i.a(this.f19533H, c2009j)) {
            z4 = false;
        } else {
            P0();
            this.f19533H = c2009j;
            this.f19535t = c2009j;
            z4 = true;
        }
        if (!c3.i.a(this.f19536u, interfaceC1855c0)) {
            this.f19536u = interfaceC1855c0;
            z4 = true;
        }
        boolean z7 = this.f19539x;
        C1836L c1836l = this.f19526A;
        if (z7 != z3) {
            InterfaceC0168m interfaceC0168m2 = this.f19541z;
            if (z3) {
                K0(interfaceC0168m2);
                K0(c1836l);
            } else {
                L0(interfaceC0168m2);
                L0(c1836l);
                P0();
            }
            AbstractC0161f.p(this);
            this.f19539x = z3;
        }
        if (!c3.i.a(this.f19537v, str)) {
            this.f19537v = str;
            AbstractC0161f.p(this);
        }
        if (!c3.i.a(this.f19538w, gVar)) {
            this.f19538w = gVar;
            AbstractC0161f.p(this);
        }
        this.f19540y = aVar;
        boolean z8 = this.f19534I;
        C2009j c2009j2 = this.f19533H;
        if (z8 != (c2009j2 == null && this.f19536u != null)) {
            if (c2009j2 == null && this.f19536u != null) {
                z5 = true;
            }
            this.f19534I = z5;
            if (!z5) {
            }
        }
        z6 = z4;
        if (z6 && ((interfaceC0168m = this.f19528C) != null || !this.f19534I)) {
            if (interfaceC0168m != null) {
                L0(interfaceC0168m);
            }
            this.f19528C = null;
            Q0();
        }
        c1836l.N0(this.f19535t);
    }

    @Override // D0.q0
    public final void W() {
        C2006g c2006g;
        C2009j c2009j = this.f19535t;
        if (c2009j != null && (c2006g = this.f19530E) != null) {
            c2009j.b(new C2007h(c2006g));
        }
        this.f19530E = null;
        C2055A c2055a = this.f19527B;
        if (c2055a != null) {
            c2055a.W();
        }
    }

    @Override // D0.s0
    public final boolean a0() {
        return true;
    }

    @Override // D0.s0
    public final void d0(K0.j jVar) {
        K0.g gVar = this.f19538w;
        if (gVar != null) {
            K0.t.e(jVar, gVar.f5602a);
        }
        String str = this.f19537v;
        b1.u uVar = new b1.u(5, this);
        i3.e[] eVarArr = K0.t.f5695a;
        jVar.e(K0.i.f5607b, new K0.a(str, uVar));
        if (this.f19539x) {
            this.f19526A.d0(jVar);
        } else {
            jVar.e(K0.r.f5676i, N2.n.f12357a);
        }
        N0(jVar);
    }

    @Override // v0.d
    public final boolean s(KeyEvent keyEvent) {
        return false;
    }

    @Override // D0.q0
    public final void t(C2062g c2062g, EnumC2063h enumC2063h, long j4) {
        long j5 = ((j4 >> 33) << 32) | (((j4 << 32) >> 33) & 4294967295L);
        this.f19532G = h1.k.c((int) (j5 >> 32), (int) (j5 & 4294967295L));
        Q0();
        if (this.f19539x && enumC2063h == EnumC2063h.f20622f) {
            int i4 = c2062g.f20620d;
            if (i4 == 4) {
                AbstractC1537w.n(y0(), null, new C1862g(this, null), 3);
            } else if (i4 == 5) {
                AbstractC1537w.n(y0(), null, new C1864h(this, null), 3);
            }
        }
        if (this.f19527B == null) {
            C1866i c1866i = new C1866i(this, null);
            C2062g c2062g2 = x0.u.f20663a;
            C2055A c2055a = new C2055A(null, null, null, c1866i);
            K0(c2055a);
            this.f19527B = c2055a;
        }
        C2055A c2055a2 = this.f19527B;
        if (c2055a2 != null) {
            c2055a2.t(c2062g, enumC2063h, j4);
        }
    }

    @Override // v0.d
    public final boolean w(KeyEvent keyEvent) {
        int k4;
        Q0();
        boolean z3 = this.f19539x;
        LinkedHashMap linkedHashMap = this.f19531F;
        if (z3) {
            int i4 = AbstractC1898y.f19634b;
            if (v0.c.p(keyEvent) == 2 && ((k4 = (int) (v0.c.k(keyEvent) >> 32)) == 23 || k4 == 66 || k4 == 160)) {
                if (!linkedHashMap.containsKey(new C1996a(AbstractC1389a.d(keyEvent.getKeyCode())))) {
                    w.l lVar = new w.l(this.f19532G);
                    linkedHashMap.put(new C1996a(AbstractC1389a.d(keyEvent.getKeyCode())), lVar);
                    if (this.f19535t != null) {
                        AbstractC1537w.n(y0(), null, new C1858e(this, lVar, null), 3);
                    }
                    return true;
                }
                return false;
            }
        }
        if (this.f19539x) {
            int i5 = AbstractC1898y.f19634b;
            if (v0.c.p(keyEvent) == 1) {
                int k5 = (int) (v0.c.k(keyEvent) >> 32);
                if (k5 != 23 && k5 != 66 && k5 != 160) {
                    return false;
                }
                w.l lVar2 = (w.l) linkedHashMap.remove(new C1996a(AbstractC1389a.d(keyEvent.getKeyCode())));
                if (lVar2 != null && this.f19535t != null) {
                    AbstractC1537w.n(y0(), null, new C1860f(this, lVar2, null), 3);
                }
                this.f19540y.a();
                return true;
            }
        }
        return false;
    }

    @Override // j0.InterfaceC1393c
    public final void x0(j0.r rVar) {
        if (rVar.a()) {
            Q0();
        }
        if (this.f19539x) {
            this.f19526A.x0(rVar);
        }
    }

    @Override // e0.AbstractC1313p
    public final boolean z0() {
        return false;
    }

    public void N0(K0.j jVar) {
    }
}
