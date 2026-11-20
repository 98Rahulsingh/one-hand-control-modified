package D0;

import B0.C0087l;
import E0.C0276w;
import e0.AbstractC1313p;
import l0.C1503v;
import l0.InterfaceC1500s;
import o0.C1610b;

/* renamed from: D0.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0175u extends f0 {

    /* renamed from: P, reason: collision with root package name */
    public static final I2.H f1542P;
    public final t0 N;

    /* renamed from: O, reason: collision with root package name */
    public C0174t f1543O;

    static {
        I2.H h4 = l0.O.h();
        int i4 = C1503v.f17825h;
        h4.i(C1503v.f17821d);
        h4.p(1.0f);
        h4.q(1);
        f1542P = h4;
    }

    public C0175u(G g4) {
        super(g4);
        t0 t0Var = new t0();
        t0Var.f16517h = 0;
        this.N = t0Var;
        t0Var.f16521l = this;
        this.f1543O = g4.f1284g != null ? new C0174t(this) : null;
    }

    @Override // D0.f0
    public final void P0() {
        if (this.f1543O == null) {
            this.f1543O = new C0174t(this);
        }
    }

    @Override // D0.f0
    public final T S0() {
        return this.f1543O;
    }

    @Override // D0.f0
    public final AbstractC1313p U0() {
        return this.N;
    }

    @Override // B0.G
    public final int W(int i4) {
        G.u r2 = this.f1482p.r();
        B0.H s4 = r2.s();
        G g4 = (G) r2.f2792g;
        return s4.f((f0) g4.f1303z.f1428d, g4.m(), i4);
    }

    @Override // B0.G
    public final int Z(int i4) {
        G.u r2 = this.f1482p.r();
        B0.H s4 = r2.s();
        G g4 = (G) r2.f2792g;
        return s4.c((f0) g4.f1303z.f1428d, g4.m(), i4);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    @Override // D0.f0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Z0(C0159d c0159d, long j4, C0173s c0173s, boolean z3, boolean z4) {
        boolean z5;
        boolean z6;
        k0 k0Var;
        long j5 = j4;
        C0173s c0173s2 = c0173s;
        boolean z7 = false;
        G g4 = this.f1482p;
        switch (c0159d.f1442e) {
            case 1:
                z5 = true;
                break;
            default:
                K0.j o4 = g4.o();
                z5 = !(o4 != null && o4.f5634g);
                break;
        }
        if (z5) {
            if (h1.k.m(j5) && ((k0Var = this.f1481H) == null || !this.f1486t || k0Var.k(j5))) {
                z6 = z4;
            } else if (z3) {
                float L02 = L0(j5, T0());
                if (!Float.isInfinite(L02) && !Float.isNaN(L02)) {
                    z6 = false;
                }
            }
            z7 = true;
            if (z7) {
                return;
            }
            int i4 = c0173s2.f1538g;
            U.d u3 = g4.u();
            int i5 = u3.f14594g;
            if (i5 > 0) {
                Object[] objArr = u3.f14592e;
                int i6 = i5 - 1;
                while (true) {
                    G g5 = (G) objArr[i6];
                    if (g5.E()) {
                        switch (c0159d.f1442e) {
                            case 1:
                                g5.w(j5, c0173s2, z3, z6);
                                break;
                            default:
                                Z z8 = g5.f1303z;
                                ((f0) z8.f1428d).Y0(f0.M, ((f0) z8.f1428d).R0(j5), c0173s2, true, z6);
                                c0173s2 = c0173s;
                                break;
                        }
                        long b4 = c0173s2.b();
                        if (Float.intBitsToFloat((int) (b4 >> 32)) < 0.0f && ((int) (b4 & 4294967295L)) != 0) {
                            if (c0173s2.f1540i) {
                                c0173s2.f1538g = c0173s2.f1539h - 1;
                            }
                        }
                    }
                    i6--;
                    if (i6 >= 0) {
                        j5 = j4;
                    }
                }
            }
            c0173s2.f1538g = i4;
            return;
        }
        z6 = z4;
        if (z7) {
        }
    }

    @Override // B0.G
    public final int a0(int i4) {
        G.u r2 = this.f1482p.r();
        B0.H s4 = r2.s();
        G g4 = (G) r2.f2792g;
        return s4.e((f0) g4.f1303z.f1428d, g4.m(), i4);
    }

    @Override // B0.G
    public final B0.S b(long j4) {
        r0(j4);
        G g4 = this.f1482p;
        U.d v3 = g4.v();
        int i4 = v3.f14594g;
        if (i4 > 0) {
            Object[] objArr = v3.f14592e;
            int i5 = 0;
            do {
                ((G) objArr[i5]).f1273A.f1385r.f1353o = 3;
                i5++;
            } while (i5 < i4);
        }
        j1(g4.f1296s.b(this, g4.m(), j4));
        e1();
        return this;
    }

    @Override // B0.G
    public final int c(int i4) {
        G.u r2 = this.f1482p.r();
        B0.H s4 = r2.s();
        G g4 = (G) r2.f2792g;
        return s4.h((f0) g4.f1303z.f1428d, g4.m(), i4);
    }

    @Override // D0.f0
    public final void g1(InterfaceC1500s interfaceC1500s, C1610b c1610b) {
        G g4 = this.f1482p;
        l0 a3 = J.a(g4);
        U.d u3 = g4.u();
        int i4 = u3.f14594g;
        if (i4 > 0) {
            Object[] objArr = u3.f14592e;
            int i5 = 0;
            do {
                G g5 = (G) objArr[i5];
                if (g5.E()) {
                    g5.j(interfaceC1500s, c1610b);
                }
                i5++;
            } while (i5 < i4);
        }
        if (((C0276w) a3).getShowLayoutBounds()) {
            N0(interfaceC1500s, f1542P);
        }
    }

    @Override // B0.S
    public final void p0(long j4, float f4, b3.c cVar) {
        h1(j4, f4, cVar);
        if (this.f1396k) {
            return;
        }
        f1();
        this.f1482p.f1273A.f1385r.C0();
    }

    @Override // D0.S
    public final int x0(C0087l c0087l) {
        C0174t c0174t = this.f1543O;
        if (c0174t != null) {
            return c0174t.x0(c0087l);
        }
        M m4 = this.f1482p.f1273A.f1385r;
        boolean z3 = m4.f1354p;
        H h4 = m4.f1362x;
        if (!z3) {
            O o4 = m4.J;
            if (o4.f1370c == 1) {
                h4.f1309f = true;
                if (h4.f1305b) {
                    o4.f1372e = true;
                    o4.f1373f = true;
                }
            } else {
                h4.f1310g = true;
            }
        }
        m4.X().f1397l = true;
        m4.s();
        m4.X().f1397l = false;
        Integer num = (Integer) h4.f1312i.get(c0087l);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }
}
