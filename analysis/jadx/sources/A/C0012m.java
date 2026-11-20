package A;

import D0.AbstractC0161f;
import D0.AbstractC0169n;
import D0.f0;
import D0.p0;
import D0.s0;
import D0.t0;
import E.C0202k0;
import E.C0223v0;
import E.S0;
import E.W0;
import E0.AbstractC0232a;
import E0.C0267r0;
import E0.C0276w;
import E0.R0;
import E0.T0;
import E0.U0;
import E0.X0;
import I.C0301k;
import M0.C0951c;
import M0.C0954f;
import S.C1071t;
import android.view.KeyEvent;
import e0.AbstractC1313p;
import i0.C1387c;
import i0.C1388d;
import j0.C1398h;
import k0.C1416c;
import k0.C1417d;
import o.C1576D;
import p1.C1681e;
import s.C1837M;
import x.AbstractC2032c;

/* renamed from: A.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0012m extends c3.j implements b3.a {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f161f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f162g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f163h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0012m(Object obj, int i4, Object obj2) {
        super(0);
        this.f161f = i4;
        this.f162g = obj;
        this.f163h = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:141:0x02b8, code lost:
    
        if (c3.i.a(r10.f14492c, ((S0.x) r11.getValue()).f14492c) == false) goto L137;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v43, types: [b3.a, c3.j] */
    /* JADX WARN: Type inference failed for: r1v46, types: [b3.a, c3.j] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14, types: [U.d] */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17, types: [U.d] */
    /* JADX WARN: Type inference failed for: r3v31, types: [b3.a, c3.j] */
    /* JADX WARN: Type inference failed for: r3v47 */
    /* JADX WARN: Type inference failed for: r3v48 */
    /* JADX WARN: Type inference failed for: r3v49 */
    /* JADX WARN: Type inference failed for: r3v50 */
    /* JADX WARN: Type inference failed for: r6v6, types: [b3.a, c3.j] */
    @Override // b3.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a() {
        B0.Q placementScope;
        C0954f g4;
        boolean dispatchKeyEvent;
        K0.o oVar;
        D0.G g5;
        long j4;
        long j5;
        S0 d4;
        C0202k0 c0202k0;
        C0954f c0954f;
        N2.n nVar = N2.n.f12357a;
        Object obj = this.f162g;
        Object obj2 = this.f163h;
        switch (this.f161f) {
            case 0:
                C0023y c0023y = (C0023y) ((S.C) obj).getValue();
                C0004e c0004e = (C0004e) obj2;
                return new C(c0004e, c0023y, new C0301k((h3.d) ((z.C) c0004e.f76c.f44f).getValue(), c0023y));
            case 1:
                C1417d c1417d = (C1417d) obj;
                if (c1417d != null) {
                    return c1417d;
                }
                f0 f0Var = (f0) obj2;
                if (!f0Var.U0().f16526q) {
                    f0Var = null;
                }
                if (f0Var != null) {
                    return h1.l.b(0L, O1.n.D(f0Var.f584g));
                }
                return null;
            case 2:
                D0.Z z3 = ((D0.G) obj).f1303z;
                if ((((AbstractC1313p) z3.f1430f).f16517h & 8) != 0) {
                    for (AbstractC1313p abstractC1313p = (t0) z3.f1429e; abstractC1313p != null; abstractC1313p = abstractC1313p.f16518i) {
                        if ((abstractC1313p.f16516g & 8) != 0) {
                            AbstractC0169n abstractC0169n = abstractC1313p;
                            ?? r3 = 0;
                            while (abstractC0169n != 0) {
                                if (abstractC0169n instanceof s0) {
                                    s0 s0Var = (s0) abstractC0169n;
                                    c3.t tVar = (c3.t) obj2;
                                    if (s0Var.Y()) {
                                        K0.j jVar = new K0.j();
                                        tVar.f15964e = jVar;
                                        jVar.f5634g = true;
                                    }
                                    if (s0Var.a0()) {
                                        ((K0.j) tVar.f15964e).f5633f = true;
                                    }
                                    s0Var.d0((K0.j) tVar.f15964e);
                                } else if ((abstractC0169n.f16516g & 8) != 0 && (abstractC0169n instanceof AbstractC0169n)) {
                                    AbstractC1313p abstractC1313p2 = abstractC0169n.f1517s;
                                    int i4 = 0;
                                    abstractC0169n = abstractC0169n;
                                    r3 = r3;
                                    while (abstractC1313p2 != null) {
                                        if ((abstractC1313p2.f16516g & 8) != 0) {
                                            i4++;
                                            r3 = r3;
                                            if (i4 == 1) {
                                                abstractC0169n = abstractC1313p2;
                                            } else {
                                                if (r3 == 0) {
                                                    r3 = new U.d(new AbstractC1313p[16]);
                                                }
                                                if (abstractC0169n != 0) {
                                                    r3.c(abstractC0169n);
                                                    abstractC0169n = 0;
                                                }
                                                r3.c(abstractC1313p2);
                                            }
                                        }
                                        abstractC1313p2 = abstractC1313p2.f16519j;
                                        abstractC0169n = abstractC0169n;
                                        r3 = r3;
                                    }
                                    if (i4 == 1) {
                                    }
                                }
                                abstractC0169n = AbstractC0161f.f(r3);
                            }
                        }
                    }
                }
                return nVar;
            case 3:
                D0.O o4 = (D0.O) obj;
                f0 f0Var2 = o4.a().f1484r;
                if (f0Var2 == null || (placementScope = f0Var2.f1398m) == null) {
                    placementScope = ((C0276w) D0.J.a(o4.f1368a)).getPlacementScope();
                }
                D0.M m4 = (D0.M) obj2;
                b3.c cVar = m4.f1343E;
                if (cVar == null) {
                    f0 a3 = o4.a();
                    long j6 = m4.f1344F;
                    float f4 = m4.f1345G;
                    placementScope.getClass();
                    B0.Q.a(placementScope, a3);
                    a3.p0(Y0.h.c(j6, a3.f586i), f4, null);
                } else {
                    f0 a4 = o4.a();
                    long j7 = m4.f1344F;
                    float f5 = m4.f1345G;
                    placementScope.getClass();
                    B0.Q.a(placementScope, a4);
                    a4.p0(Y0.h.c(j7, a4.f586i), f5, cVar);
                }
                return nVar;
            case 4:
                b3.c j8 = ((p0) obj).f1526e.j();
                if (j8 != null) {
                    D0.S s4 = (D0.S) obj2;
                    s4.getClass();
                    j8.m(new D0.Q(s4));
                }
                return nVar;
            case AbstractC2032c.f20470f /* 5 */:
                S0.x xVar = (S0.x) obj;
                S.X x3 = (S.X) obj2;
                if (M0.L.a(xVar.f14491b, ((S0.x) x3.getValue()).f14491b)) {
                    break;
                }
                x3.setValue(xVar);
                return nVar;
            case AbstractC2032c.f20468d /* 6 */:
                W0 w02 = (W0) obj;
                if (w02 != null) {
                    c0.s sVar = w02.f1807d;
                    if (sVar.isEmpty()) {
                        g4 = w02.f1806c;
                    } else {
                        C0951c c0951c = new C0951c();
                        c0951c.b(w02.f1804a);
                        C0223v0 c0223v0 = new C0223v0(c0951c);
                        int size = sVar.size();
                        for (int i5 = 0; i5 < size; i5++) {
                            ((b3.c) sVar.get(i5)).m(c0223v0);
                        }
                        g4 = c0951c.g();
                    }
                    w02.f1806c = g4;
                    if (g4 != null) {
                        return g4;
                    }
                }
                return (C0954f) obj2;
            case 7:
                ((C0202k0) obj).f1938u.m(new S0.l(((S0.m) obj2).f14471e));
                return Boolean.TRUE;
            case 8:
                C0202k0 c0202k02 = (C0202k0) obj;
                if (c0202k02.b()) {
                    U0 u02 = c0202k02.f1920c;
                    if (u02 != null) {
                        ((C0267r0) u02).b();
                    }
                } else {
                    ((j0.o) obj2).a(C1398h.f17110j);
                }
                return Boolean.TRUE;
            case AbstractC2032c.f20467c /* 9 */:
                dispatchKeyEvent = super/*android.view.ViewGroup*/.dispatchKeyEvent((KeyEvent) obj2);
                return Boolean.valueOf(dispatchKeyEvent);
            case AbstractC2032c.f20469e /* 10 */:
                R0 r02 = (R0) obj;
                K0.h hVar = r02.f2216i;
                K0.h hVar2 = r02.f2217j;
                Float f6 = r02.f2214g;
                Float f7 = r02.f2215h;
                float floatValue = (hVar == null || f6 == null) ? 0.0f : ((Number) hVar.f5603a.a()).floatValue() - f6.floatValue();
                float floatValue2 = (hVar2 == null || f7 == null) ? 0.0f : ((Number) hVar2.f5603a.a()).floatValue() - f7.floatValue();
                if (floatValue != 0.0f || floatValue2 != 0.0f) {
                    E0.H h4 = (E0.H) obj2;
                    int y3 = h4.y(r02.f2212e);
                    T0 t02 = (T0) h4.o().f(h4.f2149n);
                    if (t02 != null) {
                        try {
                            C1681e c1681e = h4.f2150o;
                            if (c1681e != null) {
                                c1681e.f18573a.setBoundsInScreen(h4.f(t02));
                            }
                        } catch (IllegalStateException unused) {
                        }
                    }
                    h4.f2139d.invalidate();
                    T0 t03 = (T0) h4.o().f(y3);
                    if (t03 != null && (oVar = t03.f2252a) != null && (g5 = oVar.f5641c) != null) {
                        if (hVar != null) {
                            h4.f2152q.i(y3, hVar);
                        }
                        if (hVar2 != null) {
                            h4.f2153r.i(y3, hVar2);
                        }
                        h4.u(g5);
                    }
                }
                if (hVar != null) {
                    r02.f2214g = (Float) hVar.f5603a.a();
                }
                if (hVar2 != null) {
                    r02.f2215h = (Float) hVar2.f5603a.a();
                }
                return nVar;
            case 11:
                ((AbstractC0232a) obj).removeOnAttachStateChangeListener((X0) obj2);
                return nVar;
            case 12:
                long j9 = ((Y0.j) ((S.X) obj2).getValue()).f14809a;
                I.O o5 = (I.O) obj;
                C1416c g6 = o5.g();
                if (g6 != null) {
                    C0202k0 c0202k03 = o5.f3016d;
                    C0954f c0954f2 = c0202k03 != null ? c0202k03.f1918a.f2045a : null;
                    if (c0954f2 != null && c0954f2.f12209e.length() != 0) {
                        E.X x4 = (E.X) o5.f3027o.getValue();
                        int i6 = x4 == null ? -1 : I.S.f3039a[x4.ordinal()];
                        if (i6 != -1) {
                            if (i6 == 1 || i6 == 2) {
                                long j10 = o5.j().f14491b;
                                int i7 = M0.L.f12182c;
                                j5 = j10 >> 32;
                            } else {
                                if (i6 != 3) {
                                    throw new H1.c();
                                }
                                long j11 = o5.j().f14491b;
                                int i8 = M0.L.f12182c;
                                j5 = j11 & 4294967295L;
                            }
                            int i9 = (int) j5;
                            C0202k0 c0202k04 = o5.f3016d;
                            if (c0202k04 != null && (d4 = c0202k04.d()) != null && (c0202k0 = o5.f3016d) != null && (c0954f = c0202k0.f1918a.f2045a) != null) {
                                int f8 = h3.e.f(o5.f3014b.b(i9), 0, c0954f.f12209e.length());
                                float e4 = C1416c.e(d4.d(g6.f17346a));
                                M0.I i10 = d4.f1782a;
                                int f9 = i10.f(f8);
                                float g7 = i10.g(f9);
                                float h5 = i10.h(f9);
                                float e5 = h3.e.e(e4, Math.min(g7, h5), Math.max(g7, h5));
                                if (Y0.j.a(j9, 0L) || Math.abs(e4 - e5) <= ((int) (j9 >> 32)) / 2) {
                                    M0.p pVar = i10.f12168b;
                                    float d5 = pVar.d(f9);
                                    j4 = h1.k.c(e5, ((pVar.b(f9) - d5) / 2) + d5);
                                    return new C1416c(j4);
                                }
                            }
                        }
                    }
                }
                j4 = 9205357640488583168L;
                return new C1416c(j4);
            case 13:
                C1576D c1576d = (C1576D) obj;
                Object[] objArr = c1576d.f18139b;
                long[] jArr = c1576d.f18138a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i11 = 0;
                    while (true) {
                        long j12 = jArr[i11];
                        if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i12 = 8 - ((~(i11 - length)) >>> 31);
                            for (int i13 = 0; i13 < i12; i13++) {
                                if ((255 & j12) < 128) {
                                    ((C1071t) obj2).w(objArr[(i11 << 3) + i13]);
                                }
                                j12 >>= 8;
                            }
                            if (i12 != 8) {
                            }
                        }
                        if (i11 != length) {
                            i11++;
                        }
                    }
                }
                return nVar;
            case 14:
                ((C1387c) obj).f17008t.m((C1388d) obj2);
                return nVar;
            case AbstractC2032c.f20471g /* 15 */:
                ((c3.t) obj).f15964e = ((j0.s) obj2).K0();
                return nVar;
            case 16:
                return ((k3.e) obj).a((String) obj2);
            case 17:
                ((n3.f) obj).n(obj2);
                return nVar;
            default:
                ((c3.t) obj).f15964e = AbstractC0161f.i((C1837M) obj2, B0.P.f580a);
                return nVar;
        }
    }
}
