package e3;

import A.C0012m;
import A2.AbstractC0057q;
import B.j;
import B0.InterfaceC0091p;
import D0.AbstractC0161f;
import D0.AbstractC0169n;
import D0.G;
import D0.InterfaceC0168m;
import D0.f0;
import D0.s0;
import E.AbstractC0194g0;
import E.C0202k0;
import E.InterfaceC0227x0;
import E2.l;
import I.C0296f;
import I.InterfaceC0303m;
import I.N;
import I.O;
import I.P;
import I.Q;
import K0.o;
import L1.C0948i;
import M0.C0954f;
import M0.I;
import M0.K;
import M0.L;
import M0.M;
import M0.p;
import N2.n;
import O0.e;
import O1.t;
import R0.k;
import R2.f;
import S.C1057l;
import S.C1058l0;
import S.C1065p;
import S2.b;
import T2.c;
import U.d;
import X0.h;
import a.AbstractC1087a;
import android.app.AppOpsManager;
import android.content.Context;
import android.os.Binder;
import android.os.Build;
import android.os.Process;
import c1.C1190c;
import c3.i;
import e0.AbstractC1313p;
import e0.C1311n;
import e1.AbstractC1325e;
import java.util.ArrayList;
import java.util.Objects;
import k.C1413f;
import k0.C1416c;
import k0.C1417d;
import k0.C1419f;
import l0.C1503v;
import l0.W;
import l3.r;
import n0.InterfaceC1567d;
import q.AbstractC1709P;
import q3.g;
import r0.AbstractC1800G;
import r0.C1808e;
import r0.C1809f;
import r0.C1813j;
import r0.C1817n;
import r0.u;
import r0.z;

/* loaded from: classes.dex */
public abstract class a implements e {

    /* renamed from: e, reason: collision with root package name */
    public static C1809f f16626e;

    /* renamed from: f, reason: collision with root package name */
    public static C1809f f16627f;

    /* renamed from: g, reason: collision with root package name */
    public static C1809f f16628g;

    /* renamed from: h, reason: collision with root package name */
    public static C1809f f16629h;

    /* renamed from: i, reason: collision with root package name */
    public static C1809f f16630i;

    /* renamed from: j, reason: collision with root package name */
    public static C1809f f16631j;

    /* renamed from: k, reason: collision with root package name */
    public static C1809f f16632k;

    /* renamed from: l, reason: collision with root package name */
    public static C1809f f16633l;

    /* renamed from: m, reason: collision with root package name */
    public static C1809f f16634m;

    /* renamed from: n, reason: collision with root package name */
    public static C1809f f16635n;

    /* renamed from: o, reason: collision with root package name */
    public static C1809f f16636o;

    /* renamed from: p, reason: collision with root package name */
    public static C1809f f16637p;

    /* renamed from: q, reason: collision with root package name */
    public static C1809f f16638q;

    /* renamed from: r, reason: collision with root package name */
    public static C1809f f16639r;

    /* renamed from: s, reason: collision with root package name */
    public static C1809f f16640s;

    public static final s0 A(G g4) {
        AbstractC1313p abstractC1313p = (AbstractC1313p) g4.f1303z.f1430f;
        Object obj = null;
        if ((abstractC1313p.f16517h & 8) != 0) {
            loop0: while (true) {
                if (abstractC1313p == null) {
                    break;
                }
                if ((abstractC1313p.f16516g & 8) != 0) {
                    AbstractC1313p abstractC1313p2 = abstractC1313p;
                    d dVar = null;
                    while (abstractC1313p2 != null) {
                        if (abstractC1313p2 instanceof s0) {
                            if (((s0) abstractC1313p2).a0()) {
                                obj = abstractC1313p2;
                                break loop0;
                            }
                        } else if ((abstractC1313p2.f16516g & 8) != 0 && (abstractC1313p2 instanceof AbstractC0169n)) {
                            int i4 = 0;
                            for (AbstractC1313p abstractC1313p3 = ((AbstractC0169n) abstractC1313p2).f1517s; abstractC1313p3 != null; abstractC1313p3 = abstractC1313p3.f16519j) {
                                if ((abstractC1313p3.f16516g & 8) != 0) {
                                    i4++;
                                    if (i4 == 1) {
                                        abstractC1313p2 = abstractC1313p3;
                                    } else {
                                        if (dVar == null) {
                                            dVar = new d(new AbstractC1313p[16]);
                                        }
                                        if (abstractC1313p2 != null) {
                                            dVar.c(abstractC1313p2);
                                            abstractC1313p2 = null;
                                        }
                                        dVar.c(abstractC1313p3);
                                    }
                                }
                            }
                            if (i4 == 1) {
                            }
                        }
                        abstractC1313p2 = AbstractC0161f.f(dVar);
                    }
                }
                if ((abstractC1313p.f16517h & 8) == 0) {
                    break;
                }
                abstractC1313p = abstractC1313p.f16519j;
            }
        }
        return (s0) obj;
    }

    public static final C1809f B() {
        C1809f c1809f = f16630i;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Filled.PlayArrow", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C1817n(8.0f, 5.0f));
        arrayList.add(new z(14.0f));
        arrayList.add(new u(11.0f, -7.0f));
        arrayList.add(C1813j.f19327c);
        C1808e.a(c1808e, arrayList, 0, w3);
        C1809f b4 = c1808e.b();
        f16630i = b4;
        return b4;
    }

    public static final C1809f C() {
        C1809f c1809f = f16640s;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Rounded.ViewCarousel", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i c0948i = new C0948i(4);
        c0948i.i(3.0f, 7.0f);
        c0948i.f(2.0f);
        c0948i.d(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        c0948i.n(8.0f);
        c0948i.d(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        c0948i.e(3.0f);
        c0948i.d(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        c0948i.m(8.0f);
        c0948i.c(2.0f, 7.45f, 2.45f, 7.0f, 3.0f, 7.0f);
        c0948i.b();
        c0948i.i(8.0f, 19.0f);
        c0948i.f(8.0f);
        c0948i.d(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        c0948i.m(6.0f);
        c0948i.d(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        c0948i.e(8.0f);
        c0948i.c(7.45f, 5.0f, 7.0f, 5.45f, 7.0f, 6.0f);
        c0948i.n(12.0f);
        c0948i.c(7.0f, 18.55f, 7.45f, 19.0f, 8.0f, 19.0f);
        c0948i.b();
        c0948i.i(19.0f, 7.0f);
        c0948i.f(2.0f);
        c0948i.d(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        c0948i.n(8.0f);
        c0948i.d(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        c0948i.f(-2.0f);
        c0948i.d(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        c0948i.m(8.0f);
        c0948i.c(18.0f, 7.45f, 18.45f, 7.0f, 19.0f, 7.0f);
        c0948i.b();
        C1808e.a(c1808e, c0948i.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f16640s = b4;
        return b4;
    }

    public static final C1809f D() {
        C1809f c1809f = f16626e;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("AutoMirrored.Filled.ViewQuilt", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i c0948i = new C0948i(4);
        c0948i.i(21.0f, 5.0f);
        c0948i.n(6.5f);
        c0948i.e(9.33f);
        c0948i.m(5.0f);
        c0948i.e(21.0f);
        c0948i.b();
        c0948i.i(14.67f, 19.0f);
        c0948i.n(-6.5f);
        c0948i.e(9.33f);
        c0948i.m(19.0f);
        c0948i.e(14.67f);
        c0948i.b();
        c0948i.i(15.67f, 12.5f);
        c0948i.m(19.0f);
        c0948i.e(21.0f);
        c0948i.n(-6.5f);
        c0948i.e(15.67f);
        c0948i.b();
        c0948i.i(8.33f, 19.0f);
        c0948i.m(5.0f);
        c0948i.e(3.0f);
        c0948i.n(14.0f);
        c0948i.e(8.33f);
        c0948i.b();
        C1808e.a(c1808e, c0948i.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f16626e = b4;
        return b4;
    }

    public static final C1809f E() {
        C1809f c1809f = f16632k;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Filled.Visibility", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i d4 = AbstractC0057q.d(12.0f, 4.5f);
        d4.c(7.0f, 4.5f, 2.73f, 7.61f, 1.0f, 12.0f);
        d4.d(1.73f, 4.39f, 6.0f, 7.5f, 11.0f, 7.5f);
        d4.k(9.27f, -3.11f, 11.0f, -7.5f);
        d4.d(-1.73f, -4.39f, -6.0f, -7.5f, -11.0f, -7.5f);
        d4.b();
        d4.i(12.0f, 17.0f);
        d4.d(-2.76f, 0.0f, -5.0f, -2.24f, -5.0f, -5.0f);
        d4.k(2.24f, -5.0f, 5.0f, -5.0f);
        d4.k(5.0f, 2.24f, 5.0f, 5.0f);
        d4.k(-2.24f, 5.0f, -5.0f, 5.0f);
        d4.b();
        d4.i(12.0f, 9.0f);
        d4.d(-1.66f, 0.0f, -3.0f, 1.34f, -3.0f, 3.0f);
        d4.k(1.34f, 3.0f, 3.0f, 3.0f);
        d4.k(3.0f, -1.34f, 3.0f, -3.0f);
        d4.k(-1.34f, -3.0f, -3.0f, -3.0f);
        d4.b();
        C1808e.a(c1808e, d4.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f16632k = b4;
        return b4;
    }

    public static R2.d F(R2.d dVar) {
        i.e(dVar, "<this>");
        c cVar = dVar instanceof c ? (c) dVar : null;
        if (cVar == null || (dVar = cVar.f14581g) != null) {
            return dVar;
        }
        f fVar = (f) cVar.o().m(R2.e.f14073e);
        R2.d gVar = fVar != null ? new g((r) fVar, cVar) : cVar;
        cVar.f14581g = gVar;
        return gVar;
    }

    public static final boolean G(O o4, boolean z3) {
        InterfaceC0091p c4;
        C0202k0 c0202k0 = o4.f3016d;
        if (c0202k0 == null || (c4 = c0202k0.c()) == null) {
            return false;
        }
        C1417d w3 = t.w(c4);
        long i4 = o4.i(z3);
        float e4 = C1416c.e(i4);
        if (w3.f17348a > e4 || e4 > w3.f17350c) {
            return false;
        }
        float f4 = C1416c.f(i4);
        return w3.f17349b <= f4 && f4 <= w3.f17351d;
    }

    public static int L(double d4) {
        if (Double.isNaN(d4)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        if (d4 > 2.147483647E9d) {
            return Integer.MAX_VALUE;
        }
        if (d4 < -2.147483648E9d) {
            return Integer.MIN_VALUE;
        }
        return (int) Math.round(d4);
    }

    public static int M(float f4) {
        if (Float.isNaN(f4)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        return Math.round(f4);
    }

    public static long N(double d4) {
        if (Double.isNaN(d4)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        return Math.round(d4);
    }

    public static final Object O(InterfaceC0168m interfaceC0168m, C1417d c1417d, c cVar) {
        B.a aVar;
        Object I3;
        boolean z3 = ((AbstractC1313p) interfaceC0168m).f16514e.f16526q;
        n nVar = n.f12357a;
        if (z3) {
            f0 u3 = AbstractC0161f.u(interfaceC0168m);
            if (((AbstractC1313p) interfaceC0168m).f16514e.f16526q) {
                B.a aVar2 = (B.a) AbstractC0161f.j(interfaceC0168m, B.i.f546t);
                if (aVar2 == null) {
                    aVar2 = new j(interfaceC0168m);
                }
                aVar = aVar2;
            } else {
                aVar = null;
            }
            if (aVar != null && (I3 = aVar.I(u3, new C0012m(c1417d, 1, u3), cVar)) == S2.a.f14500e) {
                return I3;
            }
        }
        return nVar;
    }

    public static int P(int i4) {
        return (i4 >>> 1) ^ (-(i4 & 1));
    }

    public static Y0.c a() {
        return new Y0.c(1.0f, 1.0f);
    }

    public static final o b(G g4, boolean z3) {
        AbstractC1313p abstractC1313p = (AbstractC1313p) g4.f1303z.f1430f;
        InterfaceC0168m interfaceC0168m = null;
        if ((abstractC1313p.f16517h & 8) != 0) {
            loop0: while (true) {
                if (abstractC1313p == null) {
                    break;
                }
                if ((abstractC1313p.f16516g & 8) != 0) {
                    AbstractC1313p abstractC1313p2 = abstractC1313p;
                    d dVar = null;
                    while (abstractC1313p2 != null) {
                        if (abstractC1313p2 instanceof s0) {
                            interfaceC0168m = abstractC1313p2;
                            break loop0;
                        }
                        if ((abstractC1313p2.f16516g & 8) != 0 && (abstractC1313p2 instanceof AbstractC0169n)) {
                            int i4 = 0;
                            for (AbstractC1313p abstractC1313p3 = ((AbstractC0169n) abstractC1313p2).f1517s; abstractC1313p3 != null; abstractC1313p3 = abstractC1313p3.f16519j) {
                                if ((abstractC1313p3.f16516g & 8) != 0) {
                                    i4++;
                                    if (i4 == 1) {
                                        abstractC1313p2 = abstractC1313p3;
                                    } else {
                                        if (dVar == null) {
                                            dVar = new d(new AbstractC1313p[16]);
                                        }
                                        if (abstractC1313p2 != null) {
                                            dVar.c(abstractC1313p2);
                                            abstractC1313p2 = null;
                                        }
                                        dVar.c(abstractC1313p3);
                                    }
                                }
                            }
                            if (i4 == 1) {
                            }
                        }
                        abstractC1313p2 = AbstractC0161f.f(dVar);
                    }
                }
                if ((abstractC1313p.f16517h & 8) == 0) {
                    break;
                }
                abstractC1313p = abstractC1313p.f16519j;
            }
        }
        i.b(interfaceC0168m);
        AbstractC1313p abstractC1313p4 = ((AbstractC1313p) ((s0) interfaceC0168m)).f16514e;
        K0.j o4 = g4.o();
        i.b(o4);
        return new o(abstractC1313p4, z3, g4, o4);
    }

    public static final void c(boolean z3, h hVar, O o4, C1065p c1065p, int i4) {
        int i5;
        c1065p.X(-1344558920);
        if ((i4 & 6) == 0) {
            i5 = (c1065p.g(z3) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= c1065p.f(hVar) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i5 |= c1065p.h(o4) ? 256 : 128;
        }
        if ((i5 & 147) == 146 && c1065p.B()) {
            c1065p.P();
        } else {
            int i6 = i5 & 14;
            boolean f4 = (i6 == 4) | c1065p.f(o4);
            Object K = c1065p.K();
            Object obj = C1057l.f14236a;
            if (f4 || K == obj) {
                K = new N(o4, z3);
                c1065p.f0(K);
            }
            InterfaceC0227x0 interfaceC0227x0 = (InterfaceC0227x0) K;
            boolean h4 = c1065p.h(o4) | (i6 == 4);
            Object K3 = c1065p.K();
            if (h4 || K3 == obj) {
                K3 = new P(o4, z3);
                c1065p.f0(K3);
            }
            InterfaceC0303m interfaceC0303m = (InterfaceC0303m) K3;
            boolean f5 = L.f(o4.j().f14491b);
            C1311n c1311n = C1311n.f16513a;
            boolean h5 = c1065p.h(interfaceC0227x0);
            Object K4 = c1065p.K();
            if (h5 || K4 == obj) {
                K4 = new Q(interfaceC0227x0, null);
                c1065p.f0(K4);
            }
            O1.a.c(interfaceC0303m, z3, hVar, f5, 0L, x0.u.a(c1311n, interfaceC0227x0, (b3.e) K4), c1065p, (i5 << 3) & 1008);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new C0296f(z3, hVar, o4, i4);
        }
    }

    public static final void k(int i4, int i5) {
        if (i4 < 0 || i4 >= i5) {
            throw new IndexOutOfBoundsException(AbstractC0057q.h(i4, i5, "index: ", ", size: "));
        }
    }

    public static final void l(int i4, int i5) {
        if (i4 < 0 || i4 > i5) {
            throw new IndexOutOfBoundsException(AbstractC0057q.h(i4, i5, "index: ", ", size: "));
        }
    }

    public static final void m(int i4, int i5, int i6) {
        if (i4 >= 0 && i5 <= i6) {
            if (i4 > i5) {
                throw new IllegalArgumentException(AbstractC0057q.h(i4, i5, "fromIndex: ", " > toIndex: "));
            }
            return;
        }
        throw new IndexOutOfBoundsException("fromIndex: " + i4 + ", toIndex: " + i5 + ", size: " + i6);
    }

    public static int n(Context context, String str) {
        int noteProxyOpNoThrow;
        int myPid = Process.myPid();
        int myUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, myPid, myUid) != -1) {
            String permissionToOp = AppOpsManager.permissionToOp(str);
            if (permissionToOp != null) {
                if (packageName == null) {
                    String[] packagesForUid = context.getPackageManager().getPackagesForUid(myUid);
                    if (packagesForUid != null && packagesForUid.length > 0) {
                        packageName = packagesForUid[0];
                    }
                }
                int myUid2 = Process.myUid();
                String packageName2 = context.getPackageName();
                if (myUid2 != myUid || !Objects.equals(packageName2, packageName)) {
                    noteProxyOpNoThrow = ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(permissionToOp, packageName);
                } else if (Build.VERSION.SDK_INT >= 29) {
                    AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService(AppOpsManager.class);
                    noteProxyOpNoThrow = appOpsManager == null ? 1 : appOpsManager.checkOpNoThrow(permissionToOp, Binder.getCallingUid(), packageName);
                    if (noteProxyOpNoThrow == 0) {
                        noteProxyOpNoThrow = appOpsManager != null ? appOpsManager.checkOpNoThrow(permissionToOp, myUid, AbstractC1325e.a(context)) : 1;
                    }
                } else {
                    noteProxyOpNoThrow = ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(permissionToOp, packageName);
                }
                if (noteProxyOpNoThrow != 0) {
                    return -2;
                }
            }
            return 0;
        }
        return -1;
    }

    public static final void o(C1413f c1413f, I i4) {
        boolean d4 = i4.d();
        long j4 = i4.f12169c;
        if (!d4) {
            p pVar = i4.f12168b;
            if (!pVar.f12238c && ((int) (j4 & 4294967295L)) >= pVar.f12240e) {
                return;
            }
        }
        if (i4.f12167a.f12162f == 3) {
            return;
        }
        c1413f.C(0.0f, 0.0f, (int) (j4 >> 32), (int) (j4 & 4294967295L), 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static R2.d p(R2.d dVar, R2.d dVar2, b3.e eVar) {
        i.e(eVar, "<this>");
        if (eVar instanceof T2.a) {
            return ((T2.a) eVar).d(dVar2, dVar);
        }
        R2.i o4 = dVar2.o();
        return o4 == R2.j.f14074e ? new b(dVar2, dVar, eVar) : new S2.c(dVar2, o4, eVar, dVar);
    }

    public static void q(InterfaceC1567d interfaceC1567d, K k4, String str, long j4, M m4, long j5) {
        int round;
        int i4;
        int round2;
        C0954f c0954f = new C0954f(str, null, 6);
        int i5 = 0;
        if (j5 == 9205357640488583168L || Float.isNaN(C1419f.d(j5))) {
            round = Math.round((float) Math.ceil(C1419f.d(interfaceC1567d.i()) - C1416c.e(j4)));
            i4 = 0;
        } else {
            i4 = Math.round((float) Math.ceil(C1419f.d(j5)));
            round = i4;
        }
        if (j5 == 9205357640488583168L || Float.isNaN(C1419f.b(j5))) {
            round2 = Math.round((float) Math.ceil(C1419f.b(interfaceC1567d.i()) - C1416c.f(j4)));
        } else {
            i5 = Math.round((float) Math.ceil(C1419f.b(j5)));
            round2 = i5;
        }
        I a3 = K.a(k4, c0954f, m4, AbstractC1087a.b(i4, round, i5, round2), interfaceC1567d.getLayoutDirection(), interfaceC1567d, 1568);
        B2.K b02 = interfaceC1567d.b0();
        long z3 = b02.z();
        b02.t().d();
        try {
            C1413f c1413f = (C1413f) b02.f704f;
            c1413f.O(C1416c.e(j4), C1416c.f(j4));
            o(c1413f, a3);
            p.h(a3.f12168b, interfaceC1567d.b0().t(), 0L, null, null, null, 30);
        } finally {
            AbstractC1709P.g(b02, z3);
        }
    }

    public static final long r(long j4, boolean z3, int i4, float f4) {
        int h4 = ((z3 || i4 == 2) && Y0.a.d(j4)) ? Y0.a.h(j4) : Integer.MAX_VALUE;
        if (Y0.a.j(j4) != h4) {
            h4 = h3.e.f(AbstractC0194g0.n(f4), Y0.a.j(j4), h4);
        }
        int g4 = Y0.a.g(j4);
        int min = Math.min(0, 262142);
        int min2 = h4 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(h4, 262142);
        int e4 = AbstractC1087a.e(min2 == Integer.MAX_VALUE ? min : min2);
        return AbstractC1087a.b(min, min2, Math.min(e4, 0), g4 != Integer.MAX_VALUE ? Math.min(e4, g4) : Integer.MAX_VALUE);
    }

    public static l s(float[] fArr) {
        if (fArr.length != 96) {
            return null;
        }
        int i4 = 0;
        for (float f4 : fArr) {
            if (Float.isInfinite(f4) || Float.isNaN(f4)) {
                return null;
            }
        }
        float[] U3 = AbstractC1087a.U(fArr);
        if (U3 == null) {
            return null;
        }
        float[] fArr2 = new float[fArr.length - 2];
        while (true) {
            int i5 = i4 + 3;
            if (i5 >= fArr.length) {
                break;
            }
            int i6 = i4 + 2;
            float f5 = fArr[i6] - fArr[i4];
            int i7 = i4 + 1;
            float f6 = fArr[i5] - fArr[i7];
            float hypot = (float) Math.hypot(f5, f6);
            if (hypot > 0.0f) {
                fArr2[i4] = f5 / hypot;
                fArr2[i7] = f6 / hypot;
            }
            i4 = i6;
        }
        float[] U4 = AbstractC1087a.U(fArr2);
        if (U4 == null) {
            return null;
        }
        return new l(fArr, U3, U4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0132 A[RETURN] */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1, types: [E2.l] */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r17v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static l t(float[] fArr) {
        ?? r17;
        float[] fArr2;
        float f4;
        i.e(fArr, "stroke");
        if (fArr.length >= 4) {
            char c4 = 2;
            if (fArr.length % 2 == 0) {
                float f5 = 0.0f;
                float f6 = 0.0f;
                int i4 = 2;
                while (true) {
                    if (i4 + 1 >= fArr.length) {
                        break;
                    }
                    f6 += (float) Math.hypot(fArr[i4] - fArr[i4 - 2], fArr[r6] - fArr[i4 - 1]);
                    i4 += 2;
                }
                if (f6 > 0.0f && !Float.isInfinite(f6) && !Float.isNaN(f6)) {
                    float f7 = f6 / 47;
                    fArr2 = new float[96];
                    fArr2[0] = fArr[0];
                    boolean z3 = true;
                    fArr2[1] = fArr[1];
                    float f8 = fArr[0];
                    float f9 = fArr[1];
                    float f10 = 0.0f;
                    int i5 = 2;
                    int i6 = 1;
                    while (true) {
                        int i7 = i5 + 1;
                        f4 = f5;
                        if (i7 >= fArr.length || i6 >= 48) {
                            break;
                        }
                        float f11 = fArr[i5];
                        float f12 = fArr[i7];
                        float f13 = f11 - f8;
                        char c5 = c4;
                        float f14 = f12 - f9;
                        boolean z4 = z3;
                        float f15 = f8;
                        float hypot = (float) Math.hypot(f13, f14);
                        float f16 = f10 + hypot;
                        if (f16 < f7 || hypot <= f4) {
                            i5 += 2;
                            f8 = f11;
                            f10 = f16;
                            f9 = f12;
                            f5 = f4;
                        } else {
                            float f17 = (f7 - f10) / hypot;
                            f8 = (f13 * f17) + f15;
                            f9 += f17 * f14;
                            int i8 = i6 * 2;
                            fArr2[i8] = f8;
                            fArr2[i8 + 1] = f9;
                            i6++;
                            f5 = f4;
                            f10 = f5;
                        }
                        c4 = c5;
                        z3 = z4;
                    }
                    r17 = 0;
                    r17 = 0;
                    while (i6 < 48) {
                        int i9 = i6 * 2;
                        fArr2[i9] = fArr[fArr.length - 2];
                        fArr2[i9 + 1] = fArr[fArr.length - 1];
                        i6++;
                    }
                    float f18 = Float.MAX_VALUE;
                    float f19 = -3.4028235E38f;
                    float f20 = -3.4028235E38f;
                    float f21 = Float.MAX_VALUE;
                    for (int i10 = 0; i10 < 96; i10 += 2) {
                        f18 = Math.min(f18, fArr2[i10]);
                        f19 = Math.max(f19, fArr2[i10]);
                        int i11 = i10 + 1;
                        f21 = Math.min(f21, fArr2[i11]);
                        f20 = Math.max(f20, fArr2[i11]);
                    }
                    float max = Math.max(f19 - f18, f20 - f21);
                    if (max > f4) {
                        float f22 = f4;
                        for (int i12 = 0; i12 < 96; i12 += 2) {
                            f4 += fArr2[i12];
                            f22 += fArr2[i12 + 1];
                        }
                        float f23 = 48;
                        float f24 = f4 / f23;
                        float f25 = f22 / f23;
                        for (int i13 = 0; i13 < 96; i13 += 2) {
                            fArr2[i13] = (fArr2[i13] - f24) / max;
                            int i14 = i13 + 1;
                            fArr2[i14] = (fArr2[i14] - f25) / max;
                        }
                        return fArr2 != null ? s(fArr2) : r17;
                    }
                    fArr2 = r17;
                    if (fArr2 != null) {
                    }
                }
            }
        }
        r17 = 0;
        fArr2 = r17;
        if (fArr2 != null) {
        }
    }

    public static final int u(k kVar, int i4) {
        boolean z3 = i.f(kVar.f14052e, k.f14046f.f14052e) >= 0;
        boolean z4 = i4 == 1;
        if (z4 && z3) {
            return 3;
        }
        if (z3) {
            return 1;
        }
        return z4 ? 2 : 0;
    }

    public static final C1809f v() {
        C1809f c1809f = f16633l;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Rounded.BrightnessHigh", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i v3 = AbstractC0057q.v(20.0f, 8.69f, 20.0f, 6.0f);
        v3.d(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        v3.f(-2.69f);
        v3.h(-1.9f, -1.9f);
        v3.d(-0.78f, -0.78f, -2.05f, -0.78f, -2.83f, 0.0f);
        v3.g(8.69f, 4.0f);
        v3.g(6.0f, 4.0f);
        v3.d(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        v3.n(2.69f);
        v3.h(-1.9f, 1.9f);
        v3.d(-0.78f, 0.78f, -0.78f, 2.05f, 0.0f, 2.83f);
        v3.h(1.9f, 1.9f);
        v3.g(4.0f, 18.0f);
        v3.d(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        v3.f(2.69f);
        v3.h(1.9f, 1.9f);
        v3.d(0.78f, 0.78f, 2.05f, 0.78f, 2.83f, 0.0f);
        v3.h(1.9f, -1.9f);
        v3.g(18.0f, 20.0f);
        v3.d(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        v3.n(-2.69f);
        v3.h(1.9f, -1.9f);
        v3.d(0.78f, -0.78f, 0.78f, -2.05f, 0.0f, -2.83f);
        v3.g(20.0f, 8.69f);
        v3.b();
        v3.i(12.0f, 18.0f);
        v3.d(-3.31f, 0.0f, -6.0f, -2.69f, -6.0f, -6.0f);
        v3.k(2.69f, -6.0f, 6.0f, -6.0f);
        v3.k(6.0f, 2.69f, 6.0f, 6.0f);
        v3.k(-2.69f, 6.0f, -6.0f, 6.0f);
        v3.b();
        v3.i(12.0f, 8.0f);
        v3.d(-2.21f, 0.0f, -4.0f, 1.79f, -4.0f, 4.0f);
        v3.k(1.79f, 4.0f, 4.0f, 4.0f);
        v3.k(4.0f, -1.79f, 4.0f, -4.0f);
        v3.k(-1.79f, -4.0f, -4.0f, -4.0f);
        v3.b();
        C1808e.a(c1808e, v3.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f16633l = b4;
        return b4;
    }

    public static final C1809f w() {
        C1809f c1809f = f16634m;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Rounded.DoNotDisturbOn", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i d4 = AbstractC0057q.d(12.0f, 2.0f);
        d4.c(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        d4.k(4.48f, 10.0f, 10.0f, 10.0f);
        d4.k(10.0f, -4.48f, 10.0f, -10.0f);
        d4.j(17.52f, 2.0f, 12.0f, 2.0f);
        d4.b();
        d4.i(16.0f, 13.0f);
        d4.e(8.0f);
        d4.d(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        d4.h(0.0f, 0.0f);
        d4.d(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        d4.f(8.0f);
        d4.d(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        d4.h(0.0f, 0.0f);
        d4.c(17.0f, 12.55f, 16.55f, 13.0f, 16.0f, 13.0f);
        d4.b();
        C1808e.a(c1808e, d4.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f16634m = b4;
        return b4;
    }

    public static final C1809f x() {
        C1809f c1809f = f16635n;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Rounded.GraphicEq", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i d4 = AbstractC0057q.d(8.0f, 18.0f);
        d4.d(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        d4.g(9.0f, 7.0f);
        d4.d(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        d4.k(-1.0f, 0.45f, -1.0f, 1.0f);
        d4.n(10.0f);
        d4.d(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        d4.b();
        d4.i(12.0f, 22.0f);
        d4.d(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        d4.g(13.0f, 3.0f);
        d4.d(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        d4.k(-1.0f, 0.45f, -1.0f, 1.0f);
        d4.n(18.0f);
        d4.d(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        d4.b();
        d4.i(4.0f, 14.0f);
        d4.d(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        d4.n(-2.0f);
        d4.d(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        d4.k(-1.0f, 0.45f, -1.0f, 1.0f);
        d4.n(2.0f);
        d4.d(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        d4.b();
        d4.i(16.0f, 18.0f);
        d4.d(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        d4.g(17.0f, 7.0f);
        d4.d(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        d4.k(-1.0f, 0.45f, -1.0f, 1.0f);
        d4.n(10.0f);
        d4.d(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        d4.b();
        d4.i(19.0f, 11.0f);
        d4.n(2.0f);
        d4.d(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        d4.k(1.0f, -0.45f, 1.0f, -1.0f);
        d4.n(-2.0f);
        d4.d(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        d4.k(-1.0f, 0.45f, -1.0f, 1.0f);
        d4.b();
        C1808e.a(c1808e, d4.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f16635n = b4;
        return b4;
    }

    public static final C1809f y() {
        C1809f c1809f = f16636o;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Rounded.Layers", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i d4 = AbstractC0057q.d(12.6f, 18.06f);
        d4.d(-0.36f, 0.28f, -0.87f, 0.28f, -1.23f, 0.0f);
        d4.h(-6.15f, -4.78f);
        d4.d(-0.36f, -0.28f, -0.86f, -0.28f, -1.22f, 0.0f);
        d4.d(-0.51f, 0.4f, -0.51f, 1.17f, 0.0f, 1.57f);
        d4.h(6.76f, 5.26f);
        d4.d(0.72f, 0.56f, 1.73f, 0.56f, 2.46f, 0.0f);
        d4.h(6.76f, -5.26f);
        d4.d(0.51f, -0.4f, 0.51f, -1.17f, 0.0f, -1.57f);
        d4.h(-0.01f, -0.01f);
        d4.d(-0.36f, -0.28f, -0.86f, -0.28f, -1.22f, 0.0f);
        d4.h(-6.15f, 4.79f);
        d4.b();
        d4.i(13.23f, 15.04f);
        d4.h(6.76f, -5.26f);
        d4.d(0.51f, -0.4f, 0.51f, -1.18f, 0.0f, -1.58f);
        d4.h(-6.76f, -5.26f);
        d4.d(-0.72f, -0.56f, -1.73f, -0.56f, -2.46f, 0.0f);
        d4.g(4.01f, 8.21f);
        d4.d(-0.51f, 0.4f, -0.51f, 1.18f, 0.0f, 1.58f);
        d4.h(6.76f, 5.26f);
        d4.d(0.72f, 0.56f, 1.74f, 0.56f, 2.46f, -0.01f);
        d4.b();
        C1808e.a(c1808e, d4.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f16636o = b4;
        return b4;
    }

    public static final C1809f z() {
        C1809f c1809f = f16637p;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Rounded.Notifications", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i d4 = AbstractC0057q.d(12.0f, 22.0f);
        d4.d(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        d4.f(-4.0f);
        d4.d(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        d4.b();
        d4.i(18.0f, 16.0f);
        d4.n(-5.0f);
        d4.d(0.0f, -3.07f, -1.64f, -5.64f, -4.5f, -6.32f);
        d4.g(13.5f, 4.0f);
        d4.d(0.0f, -0.83f, -0.67f, -1.5f, -1.5f, -1.5f);
        d4.k(-1.5f, 0.67f, -1.5f, 1.5f);
        d4.n(0.68f);
        d4.c(7.63f, 5.36f, 6.0f, 7.92f, 6.0f, 11.0f);
        d4.n(5.0f);
        d4.h(-1.29f, 1.29f);
        d4.d(-0.63f, 0.63f, -0.19f, 1.71f, 0.7f, 1.71f);
        d4.f(13.17f);
        d4.d(0.89f, 0.0f, 1.34f, -1.08f, 0.71f, -1.71f);
        d4.g(18.0f, 16.0f);
        d4.b();
        C1808e.a(c1808e, d4.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f16637p = b4;
        return b4;
    }

    public abstract int H(int i4);

    public abstract int I(int i4);

    public abstract void J(c1.f fVar, c1.f fVar2);

    public abstract void K(c1.f fVar, Thread thread);

    @Override // O0.e
    public int d(int i4) {
        return I(i4);
    }

    public abstract boolean e(c1.g gVar, C1190c c1190c);

    @Override // O0.e
    public int f(int i4) {
        return H(i4);
    }

    @Override // O0.e
    public int g(int i4) {
        int H3 = H(i4);
        if (H3 == -1 || H(H3) == -1) {
            return -1;
        }
        return H3;
    }

    @Override // O0.e
    public int h(int i4) {
        int I3 = I(i4);
        if (I3 == -1 || I(I3) == -1) {
            return -1;
        }
        return I3;
    }

    public abstract boolean i(c1.g gVar, Object obj, Object obj2);

    public abstract boolean j(c1.g gVar, c1.f fVar, c1.f fVar2);
}
