package s;

import S.C1041d;
import S.C1044e0;
import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import e0.C1311n;
import e0.InterfaceC1314q;
import i.AbstractC1384a;
import k0.C1416c;
import k0.C1419f;
import u.A0;
import u.C0;
import x0.C2070o;

/* renamed from: s.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1876n implements InterfaceC1879o0 {

    /* renamed from: e, reason: collision with root package name */
    public C1416c f19570e;

    /* renamed from: f, reason: collision with root package name */
    public final C1831G f19571f;

    /* renamed from: g, reason: collision with root package name */
    public final C1044e0 f19572g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f19573h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f19574i;

    /* renamed from: j, reason: collision with root package name */
    public long f19575j;

    /* renamed from: k, reason: collision with root package name */
    public C2070o f19576k;

    /* renamed from: l, reason: collision with root package name */
    public final InterfaceC1314q f19577l;

    public C1876n(Context context, C1875m0 c1875m0) {
        C1831G c1831g = new C1831G(context, l0.O.B(c1875m0.f19568a));
        this.f19571f = c1831g;
        N2.n nVar = N2.n.f12357a;
        this.f19572g = C1041d.P(nVar, S.Q.f14173g);
        this.f19573h = true;
        this.f19575j = 0L;
        this.f19577l = x0.u.a(C1311n.f16513a, nVar, new C1874m(this, null)).i(Build.VERSION.SDK_INT >= 31 ? new C1830F(this, c1831g) : new C1830F(this, c1831g, c1875m0));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0031  */
    @Override // s.InterfaceC1879o0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(long j4, A0 a02, R2.d dVar) {
        C1870k c1870k;
        int i4;
        long j5;
        float f4;
        float f5;
        long d4;
        C1876n c1876n;
        long d5;
        float b4;
        if (dVar instanceof C1870k) {
            c1870k = (C1870k) dVar;
            int i5 = c1870k.f19556l;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c1870k.f19556l = i5 - Integer.MIN_VALUE;
                Object obj = c1870k.f19554j;
                S2.a aVar = S2.a.f14500e;
                i4 = c1870k.f19556l;
                N2.n nVar = N2.n.f12357a;
                if (i4 != 0) {
                    O1.t.v(obj);
                    j5 = 0;
                    if (C1419f.e(this.f19575j)) {
                        c1870k.f19556l = 1;
                        a02.getClass();
                        A0 a03 = new A0(a02.f19776l, c1870k);
                        a03.f19775k = j4;
                        if (a03.g(nVar) != aVar) {
                            return nVar;
                        }
                    } else {
                        float b5 = Y0.o.b(j4);
                        C1831G c1831g = this.f19571f;
                        if (b5 > 0.0f && C1831G.g(c1831g.f19428f)) {
                            EdgeEffect c4 = c1831g.c();
                            int M = e3.a.M(Y0.o.b(j4));
                            if (Build.VERSION.SDK_INT >= 31) {
                                c4.onAbsorb(M);
                            } else if (c4.isFinished()) {
                                c4.onAbsorb(M);
                            }
                            f4 = Y0.o.b(j4);
                        } else if (Y0.o.b(j4) >= 0.0f || !C1831G.g(c1831g.f19429g)) {
                            f4 = 0.0f;
                        } else {
                            EdgeEffect d6 = c1831g.d();
                            int i6 = -e3.a.M(Y0.o.b(j4));
                            if (Build.VERSION.SDK_INT >= 31) {
                                d6.onAbsorb(i6);
                            } else if (d6.isFinished()) {
                                d6.onAbsorb(i6);
                            }
                            f4 = Y0.o.b(j4);
                        }
                        if (Y0.o.c(j4) > 0.0f && C1831G.g(c1831g.f19426d)) {
                            EdgeEffect e4 = c1831g.e();
                            int M3 = e3.a.M(Y0.o.c(j4));
                            if (Build.VERSION.SDK_INT >= 31) {
                                e4.onAbsorb(M3);
                            } else if (e4.isFinished()) {
                                e4.onAbsorb(M3);
                            }
                            f5 = Y0.o.c(j4);
                        } else if (Y0.o.c(j4) >= 0.0f || !C1831G.g(c1831g.f19427e)) {
                            f5 = 0.0f;
                        } else {
                            EdgeEffect b6 = c1831g.b();
                            int i7 = -e3.a.M(Y0.o.c(j4));
                            if (Build.VERSION.SDK_INT >= 31) {
                                b6.onAbsorb(i7);
                            } else if (b6.isFinished()) {
                                b6.onAbsorb(i7);
                            }
                            f5 = Y0.o.c(j4);
                        }
                        long a3 = O1.p.a(f4, f5);
                        if (a3 != 0) {
                            g();
                        }
                        d4 = Y0.o.d(j4, a3);
                        c1870k.f19552h = this;
                        c1870k.f19553i = d4;
                        c1870k.f19556l = 2;
                        a02.getClass();
                        A0 a04 = new A0(a02.f19776l, c1870k);
                        a04.f19775k = d4;
                        obj = a04.g(nVar);
                        if (obj != aVar) {
                            c1876n = this;
                        }
                    }
                    return aVar;
                }
                if (i4 == 1) {
                    O1.t.v(obj);
                    return nVar;
                }
                if (i4 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                d4 = c1870k.f19553i;
                c1876n = c1870k.f19552h;
                O1.t.v(obj);
                j5 = 0;
                d5 = Y0.o.d(d4, ((Y0.o) obj).f14818a);
                c1876n.f19574i = false;
                b4 = Y0.o.b(d5);
                C1831G c1831g2 = c1876n.f19571f;
                if (b4 <= 0.0f) {
                    EdgeEffect c5 = c1831g2.c();
                    int M4 = e3.a.M(Y0.o.b(d5));
                    if (Build.VERSION.SDK_INT >= 31) {
                        c5.onAbsorb(M4);
                    } else if (c5.isFinished()) {
                        c5.onAbsorb(M4);
                    }
                } else if (Y0.o.b(d5) < 0.0f) {
                    EdgeEffect d7 = c1831g2.d();
                    int i8 = -e3.a.M(Y0.o.b(d5));
                    if (Build.VERSION.SDK_INT >= 31) {
                        d7.onAbsorb(i8);
                    } else if (d7.isFinished()) {
                        d7.onAbsorb(i8);
                    }
                }
                if (Y0.o.c(d5) <= 0.0f) {
                    EdgeEffect e5 = c1831g2.e();
                    int M5 = e3.a.M(Y0.o.c(d5));
                    if (Build.VERSION.SDK_INT >= 31) {
                        e5.onAbsorb(M5);
                    } else if (e5.isFinished()) {
                        e5.onAbsorb(M5);
                    }
                } else if (Y0.o.c(d5) < 0.0f) {
                    EdgeEffect b7 = c1831g2.b();
                    int i9 = -e3.a.M(Y0.o.c(d5));
                    if (Build.VERSION.SDK_INT >= 31) {
                        b7.onAbsorb(i9);
                    } else if (b7.isFinished()) {
                        b7.onAbsorb(i9);
                    }
                }
                if (d5 != j5) {
                    c1876n.g();
                }
                c1876n.c();
                return nVar;
            }
        }
        c1870k = new C1870k(this, (T2.c) dVar);
        Object obj2 = c1870k.f19554j;
        S2.a aVar2 = S2.a.f14500e;
        i4 = c1870k.f19556l;
        N2.n nVar2 = N2.n.f12357a;
        if (i4 != 0) {
        }
        d5 = Y0.o.d(d4, ((Y0.o) obj2).f14818a);
        c1876n.f19574i = false;
        b4 = Y0.o.b(d5);
        C1831G c1831g22 = c1876n.f19571f;
        if (b4 <= 0.0f) {
        }
        if (Y0.o.c(d5) <= 0.0f) {
        }
        if (d5 != j5) {
        }
        c1876n.c();
        return nVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0149 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0253 A[ADDED_TO_REGION] */
    @Override // s.InterfaceC1879o0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long b(long j4, int i4, i0.k kVar) {
        float h4;
        float j5;
        long c4;
        boolean z3;
        boolean z4;
        EdgeEffect b4;
        EdgeEffect e4;
        EdgeEffect d4;
        boolean z5;
        boolean z6;
        if (C1419f.e(this.f19575j)) {
            kVar.getClass();
            C0 c02 = (C0) kVar.f17026g;
            return new C1416c(C0.a(c02, c02.f19796h, j4, c02.f19795g)).f17346a;
        }
        boolean z7 = this.f19574i;
        boolean z8 = true;
        C1831G c1831g = this.f19571f;
        if (!z7) {
            if (C1831G.g(c1831g.f19428f)) {
                i(0L);
            }
            if (C1831G.g(c1831g.f19429g)) {
                j(0L);
            }
            if (C1831G.g(c1831g.f19426d)) {
                k(0L);
            }
            if (C1831G.g(c1831g.f19427e)) {
                h(0L);
            }
            this.f19574i = true;
        }
        if (C1416c.f(j4) != 0.0f) {
            if (C1831G.g(c1831g.f19426d)) {
                h4 = k(j4);
                if (!C1831G.g(c1831g.f19426d)) {
                    c1831g.e().onRelease();
                }
            } else if (C1831G.g(c1831g.f19427e)) {
                h4 = h(j4);
                if (!C1831G.g(c1831g.f19427e)) {
                    c1831g.b().onRelease();
                }
            }
            if (C1416c.e(j4) != 0.0f) {
                if (C1831G.g(c1831g.f19428f)) {
                    j5 = i(j4);
                    if (!C1831G.g(c1831g.f19428f)) {
                        c1831g.c().onRelease();
                    }
                } else if (C1831G.g(c1831g.f19429g)) {
                    j5 = j(j4);
                    if (!C1831G.g(c1831g.f19429g)) {
                        c1831g.d().onRelease();
                    }
                }
                c4 = h1.k.c(j5, h4);
                if (!C1416c.c(c4, 0L)) {
                    g();
                }
                long h5 = C1416c.h(j4, c4);
                kVar.getClass();
                C0 c03 = (C0) kVar.f17026g;
                long j6 = new C1416c(C0.a(c03, c03.f19796h, h5, c03.f19795g)).f17346a;
                long h6 = C1416c.h(h5, j6);
                if (i4 == 1) {
                    if (C1416c.e(h6) > 0.5f) {
                        i(h6);
                    } else {
                        if (C1416c.e(h6) >= -0.5f) {
                            z5 = false;
                            if (C1416c.f(h6) <= 0.5f) {
                                k(h6);
                            } else if (C1416c.f(h6) < -0.5f) {
                                h(h6);
                            } else {
                                z6 = false;
                                if (!z5 || z6) {
                                    z3 = true;
                                    if (C1831G.f(c1831g.f19428f) || C1416c.e(j4) >= 0.0f) {
                                        z4 = false;
                                    } else {
                                        EdgeEffect c5 = c1831g.c();
                                        float e5 = C1416c.e(j4);
                                        if (c5 instanceof C1840P) {
                                            C1840P c1840p = (C1840P) c5;
                                            float f4 = c1840p.f19454b + e5;
                                            c1840p.f19454b = f4;
                                            if (Math.abs(f4) > c1840p.f19453a) {
                                                c1840p.onRelease();
                                            }
                                        } else {
                                            c5.onRelease();
                                        }
                                        z4 = !C1831G.f(c1831g.f19428f);
                                    }
                                    if (C1831G.f(c1831g.f19429g) && C1416c.e(j4) > 0.0f) {
                                        d4 = c1831g.d();
                                        float e6 = C1416c.e(j4);
                                        if (d4 instanceof C1840P) {
                                            d4.onRelease();
                                        } else {
                                            C1840P c1840p2 = (C1840P) d4;
                                            float f5 = c1840p2.f19454b + e6;
                                            c1840p2.f19454b = f5;
                                            if (Math.abs(f5) > c1840p2.f19453a) {
                                                c1840p2.onRelease();
                                            }
                                        }
                                        z4 = (z4 && C1831G.f(c1831g.f19429g)) ? false : true;
                                    }
                                    if (C1831G.f(c1831g.f19426d) && C1416c.f(j4) < 0.0f) {
                                        e4 = c1831g.e();
                                        float f6 = C1416c.f(j4);
                                        if (e4 instanceof C1840P) {
                                            e4.onRelease();
                                        } else {
                                            C1840P c1840p3 = (C1840P) e4;
                                            float f7 = c1840p3.f19454b + f6;
                                            c1840p3.f19454b = f7;
                                            if (Math.abs(f7) > c1840p3.f19453a) {
                                                c1840p3.onRelease();
                                            }
                                        }
                                        z4 = (z4 && C1831G.f(c1831g.f19426d)) ? false : true;
                                    }
                                    if (C1831G.f(c1831g.f19427e) && C1416c.f(j4) > 0.0f) {
                                        b4 = c1831g.b();
                                        float f8 = C1416c.f(j4);
                                        if (b4 instanceof C1840P) {
                                            b4.onRelease();
                                        } else {
                                            C1840P c1840p4 = (C1840P) b4;
                                            float f9 = c1840p4.f19454b + f8;
                                            c1840p4.f19454b = f9;
                                            if (Math.abs(f9) > c1840p4.f19453a) {
                                                c1840p4.onRelease();
                                            }
                                        }
                                        z4 = (z4 && C1831G.f(c1831g.f19427e)) ? false : true;
                                    }
                                    if (!z4 && !z3) {
                                        z8 = false;
                                    }
                                    if (z8) {
                                        g();
                                    }
                                    return C1416c.i(c4, j6);
                                }
                            }
                            z6 = true;
                            if (!z5) {
                            }
                            z3 = true;
                            if (C1831G.f(c1831g.f19428f)) {
                            }
                            z4 = false;
                            if (C1831G.f(c1831g.f19429g)) {
                                d4 = c1831g.d();
                                float e62 = C1416c.e(j4);
                                if (d4 instanceof C1840P) {
                                }
                                if (z4) {
                                }
                            }
                            if (C1831G.f(c1831g.f19426d)) {
                                e4 = c1831g.e();
                                float f62 = C1416c.f(j4);
                                if (e4 instanceof C1840P) {
                                }
                                if (z4) {
                                }
                            }
                            if (C1831G.f(c1831g.f19427e)) {
                                b4 = c1831g.b();
                                float f82 = C1416c.f(j4);
                                if (b4 instanceof C1840P) {
                                }
                                if (z4) {
                                }
                            }
                            if (!z4) {
                                z8 = false;
                            }
                            if (z8) {
                            }
                            return C1416c.i(c4, j6);
                        }
                        j(h6);
                    }
                    z5 = true;
                    if (C1416c.f(h6) <= 0.5f) {
                    }
                    z6 = true;
                    if (!z5) {
                    }
                    z3 = true;
                    if (C1831G.f(c1831g.f19428f)) {
                    }
                    z4 = false;
                    if (C1831G.f(c1831g.f19429g)) {
                    }
                    if (C1831G.f(c1831g.f19426d)) {
                    }
                    if (C1831G.f(c1831g.f19427e)) {
                    }
                    if (!z4) {
                    }
                    if (z8) {
                    }
                    return C1416c.i(c4, j6);
                }
                z3 = false;
                if (C1831G.f(c1831g.f19428f)) {
                }
                z4 = false;
                if (C1831G.f(c1831g.f19429g)) {
                }
                if (C1831G.f(c1831g.f19426d)) {
                }
                if (C1831G.f(c1831g.f19427e)) {
                }
                if (!z4) {
                }
                if (z8) {
                }
                return C1416c.i(c4, j6);
            }
            j5 = 0.0f;
            c4 = h1.k.c(j5, h4);
            if (!C1416c.c(c4, 0L)) {
            }
            long h52 = C1416c.h(j4, c4);
            kVar.getClass();
            C0 c032 = (C0) kVar.f17026g;
            long j62 = new C1416c(C0.a(c032, c032.f19796h, h52, c032.f19795g)).f17346a;
            long h62 = C1416c.h(h52, j62);
            if (i4 == 1) {
            }
            z3 = false;
            if (C1831G.f(c1831g.f19428f)) {
            }
            z4 = false;
            if (C1831G.f(c1831g.f19429g)) {
            }
            if (C1831G.f(c1831g.f19426d)) {
            }
            if (C1831G.f(c1831g.f19427e)) {
            }
            if (!z4) {
            }
            if (z8) {
            }
            return C1416c.i(c4, j62);
        }
        h4 = 0.0f;
        if (C1416c.e(j4) != 0.0f) {
        }
        j5 = 0.0f;
        c4 = h1.k.c(j5, h4);
        if (!C1416c.c(c4, 0L)) {
        }
        long h522 = C1416c.h(j4, c4);
        kVar.getClass();
        C0 c0322 = (C0) kVar.f17026g;
        long j622 = new C1416c(C0.a(c0322, c0322.f19796h, h522, c0322.f19795g)).f17346a;
        long h622 = C1416c.h(h522, j622);
        if (i4 == 1) {
        }
        z3 = false;
        if (C1831G.f(c1831g.f19428f)) {
        }
        z4 = false;
        if (C1831G.f(c1831g.f19429g)) {
        }
        if (C1831G.f(c1831g.f19426d)) {
        }
        if (C1831G.f(c1831g.f19427e)) {
        }
        if (!z4) {
        }
        if (z8) {
        }
        return C1416c.i(c4, j622);
    }

    public final void c() {
        boolean z3;
        C1831G c1831g = this.f19571f;
        EdgeEffect edgeEffect = c1831g.f19426d;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z3 = edgeEffect.isFinished();
        } else {
            z3 = false;
        }
        EdgeEffect edgeEffect2 = c1831g.f19427e;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z3 = edgeEffect2.isFinished() || z3;
        }
        EdgeEffect edgeEffect3 = c1831g.f19428f;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z3 = edgeEffect3.isFinished() || z3;
        }
        EdgeEffect edgeEffect4 = c1831g.f19429g;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            z3 = edgeEffect4.isFinished() || z3;
        }
        if (z3) {
            g();
        }
    }

    @Override // s.InterfaceC1879o0
    public final InterfaceC1314q d() {
        return this.f19577l;
    }

    @Override // s.InterfaceC1879o0
    public final boolean e() {
        C1831G c1831g = this.f19571f;
        EdgeEffect edgeEffect = c1831g.f19426d;
        C1878o c1878o = C1878o.f19579a;
        if (edgeEffect != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? c1878o.b(edgeEffect) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect2 = c1831g.f19427e;
        if (edgeEffect2 != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? c1878o.b(edgeEffect2) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect3 = c1831g.f19428f;
        if (edgeEffect3 != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? c1878o.b(edgeEffect3) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect4 = c1831g.f19429g;
        if (edgeEffect4 != null) {
            return (Build.VERSION.SDK_INT >= 31 ? c1878o.b(edgeEffect4) : 0.0f) != 0.0f;
        }
        return false;
    }

    public final long f() {
        C1416c c1416c = this.f19570e;
        long f4 = c1416c != null ? c1416c.f17346a : AbstractC1384a.f(this.f19575j);
        return h1.k.c(C1416c.e(f4) / C1419f.d(this.f19575j), C1416c.f(f4) / C1419f.b(this.f19575j));
    }

    public final void g() {
        if (this.f19573h) {
            this.f19572g.setValue(N2.n.f12357a);
        }
    }

    public final float h(long j4) {
        float e4 = C1416c.e(f());
        float f4 = C1416c.f(j4) / C1419f.b(this.f19575j);
        EdgeEffect b4 = this.f19571f.b();
        float f5 = -f4;
        float f6 = 1 - e4;
        int i4 = Build.VERSION.SDK_INT;
        C1878o c1878o = C1878o.f19579a;
        if (i4 >= 31) {
            f5 = c1878o.c(b4, f5, f6);
        } else {
            b4.onPull(f5, f6);
        }
        return (i4 >= 31 ? c1878o.b(b4) : 0.0f) == 0.0f ? C1419f.b(this.f19575j) * (-f5) : C1416c.f(j4);
    }

    public final float i(long j4) {
        float f4 = C1416c.f(f());
        float e4 = C1416c.e(j4) / C1419f.d(this.f19575j);
        EdgeEffect c4 = this.f19571f.c();
        float f5 = 1 - f4;
        int i4 = Build.VERSION.SDK_INT;
        C1878o c1878o = C1878o.f19579a;
        if (i4 >= 31) {
            e4 = c1878o.c(c4, e4, f5);
        } else {
            c4.onPull(e4, f5);
        }
        return (i4 >= 31 ? c1878o.b(c4) : 0.0f) == 0.0f ? C1419f.d(this.f19575j) * e4 : C1416c.e(j4);
    }

    public final float j(long j4) {
        float f4 = C1416c.f(f());
        float e4 = C1416c.e(j4) / C1419f.d(this.f19575j);
        EdgeEffect d4 = this.f19571f.d();
        float f5 = -e4;
        int i4 = Build.VERSION.SDK_INT;
        C1878o c1878o = C1878o.f19579a;
        if (i4 >= 31) {
            f5 = c1878o.c(d4, f5, f4);
        } else {
            d4.onPull(f5, f4);
        }
        return (i4 >= 31 ? c1878o.b(d4) : 0.0f) == 0.0f ? C1419f.d(this.f19575j) * (-f5) : C1416c.e(j4);
    }

    public final float k(long j4) {
        float e4 = C1416c.e(f());
        float f4 = C1416c.f(j4) / C1419f.b(this.f19575j);
        EdgeEffect e5 = this.f19571f.e();
        int i4 = Build.VERSION.SDK_INT;
        C1878o c1878o = C1878o.f19579a;
        if (i4 >= 31) {
            f4 = c1878o.c(e5, f4, e4);
        } else {
            e5.onPull(f4, e4);
        }
        return (i4 >= 31 ? c1878o.b(e5) : 0.0f) == 0.0f ? C1419f.b(this.f19575j) * f4 : C1416c.f(j4);
    }

    public final void l(long j4) {
        boolean a3 = C1419f.a(this.f19575j, 0L);
        boolean a4 = C1419f.a(j4, this.f19575j);
        this.f19575j = j4;
        if (!a4) {
            long b4 = O1.n.b(e3.a.M(C1419f.d(j4)), e3.a.M(C1419f.b(j4)));
            C1831G c1831g = this.f19571f;
            c1831g.f19425c = b4;
            EdgeEffect edgeEffect = c1831g.f19426d;
            if (edgeEffect != null) {
                edgeEffect.setSize((int) (b4 >> 32), (int) (b4 & 4294967295L));
            }
            EdgeEffect edgeEffect2 = c1831g.f19427e;
            if (edgeEffect2 != null) {
                edgeEffect2.setSize((int) (b4 >> 32), (int) (b4 & 4294967295L));
            }
            EdgeEffect edgeEffect3 = c1831g.f19428f;
            if (edgeEffect3 != null) {
                edgeEffect3.setSize((int) (b4 & 4294967295L), (int) (b4 >> 32));
            }
            EdgeEffect edgeEffect4 = c1831g.f19429g;
            if (edgeEffect4 != null) {
                edgeEffect4.setSize((int) (b4 & 4294967295L), (int) (b4 >> 32));
            }
            EdgeEffect edgeEffect5 = c1831g.f19430h;
            if (edgeEffect5 != null) {
                edgeEffect5.setSize((int) (b4 >> 32), (int) (b4 & 4294967295L));
            }
            EdgeEffect edgeEffect6 = c1831g.f19431i;
            if (edgeEffect6 != null) {
                edgeEffect6.setSize((int) (b4 >> 32), (int) (b4 & 4294967295L));
            }
            EdgeEffect edgeEffect7 = c1831g.f19432j;
            if (edgeEffect7 != null) {
                edgeEffect7.setSize((int) (b4 & 4294967295L), (int) (b4 >> 32));
            }
            EdgeEffect edgeEffect8 = c1831g.f19433k;
            if (edgeEffect8 != null) {
                edgeEffect8.setSize((int) (b4 & 4294967295L), (int) (b4 >> 32));
            }
        }
        if (a3 || a4) {
            return;
        }
        g();
        c();
    }
}
