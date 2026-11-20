package D0;

import B0.InterfaceC0093s;
import E0.C0276w;
import e0.AbstractC1313p;
import e0.InterfaceC1312o;
import j0.AbstractC1394d;
import j0.C1395e;
import j0.InterfaceC1393c;
import o.AbstractC1577E;
import o.C1606x;
import z.C2109d;
import z0.C2127a;

/* loaded from: classes.dex */
public abstract class g0 {

    /* renamed from: a, reason: collision with root package name */
    public static final C1606x f1495a;

    static {
        C1606x c1606x = AbstractC1577E.f18143a;
        f1495a = new C1606x();
    }

    public static final void a(AbstractC1313p abstractC1313p) {
        if (abstractC1313p.f16526q) {
            b(abstractC1313p, -1, 1);
        } else {
            O1.p.B("autoInvalidateInsertedNode called on unattached node");
            throw null;
        }
    }

    public static final void b(AbstractC1313p abstractC1313p, int i4, int i5) {
        if (!(abstractC1313p instanceof AbstractC0169n)) {
            c(abstractC1313p, i4 & abstractC1313p.f16516g, i5);
            return;
        }
        AbstractC0169n abstractC0169n = (AbstractC0169n) abstractC1313p;
        c(abstractC1313p, abstractC0169n.f1516r & i4, i5);
        int i6 = (~abstractC0169n.f1516r) & i4;
        for (AbstractC1313p abstractC1313p2 = abstractC0169n.f1517s; abstractC1313p2 != null; abstractC1313p2 = abstractC1313p2.f16519j) {
            b(abstractC1313p2, i6, i5);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(AbstractC1313p abstractC1313p, int i4, int i5) {
        if (i5 != 0 || abstractC1313p.z0()) {
            if ((i4 & 2) != 0 && (abstractC1313p instanceof InterfaceC0179y)) {
                AbstractC0161f.o((InterfaceC0179y) abstractC1313p);
                if (i5 == 2) {
                    f0 t2 = AbstractC0161f.t(abstractC1313p, 2);
                    t2.f1485s = true;
                    t2.f1479F.a();
                    if (t2.f1481H != null) {
                        t2.p1(null, false);
                        t2.f1482p.R(false);
                    }
                }
            }
            if ((i4 & 128) != 0 && (abstractC1313p instanceof InterfaceC0178x) && i5 != 2) {
                AbstractC0161f.v(abstractC1313p).A();
            }
            if ((i4 & 256) != 0 && (abstractC1313p instanceof InterfaceC0171p) && i5 != 2) {
                G v3 = AbstractC0161f.v(abstractC1313p);
                O o4 = v3.f1273A;
                if (!o4.f1372e && !o4.f1371d && !v3.f1279G) {
                    C0276w c0276w = (C0276w) J.a(v3);
                    ((U.d) c0276w.K.f1414e.f2792g).c(v3);
                    v3.f1279G = true;
                    c0276w.C(null);
                }
            }
            if ((i4 & 4) != 0 && (abstractC1313p instanceof InterfaceC0170o)) {
                AbstractC0161f.n((InterfaceC0170o) abstractC1313p);
            }
            if ((i4 & 8) != 0 && (abstractC1313p instanceof s0)) {
                AbstractC0161f.p((s0) abstractC1313p);
            }
            if ((i4 & 64) != 0 && (abstractC1313p instanceof o0)) {
                O o5 = AbstractC0161f.v((o0) abstractC1313p).f1273A;
                o5.f1385r.f1358t = true;
                L l2 = o5.f1386s;
                if (l2 != null) {
                    l2.f1337y = true;
                }
            }
            if ((i4 & 1024) != 0 && (abstractC1313p instanceof j0.s) && i5 != 2) {
                AbstractC1394d.q((j0.s) abstractC1313p);
            }
            if ((i4 & 2048) != 0 && (abstractC1313p instanceof j0.m)) {
                j0.m mVar = (j0.m) abstractC1313p;
                C0162g.f1494b = null;
                mVar.V(C0162g.f1493a);
                if (C0162g.f1494b != null) {
                    if (i5 == 2) {
                        AbstractC1313p abstractC1313p2 = ((AbstractC1313p) mVar).f16514e;
                        if (!abstractC1313p2.f16526q) {
                            throw new IllegalStateException("visitChildren called on an unattached node");
                        }
                        U.d dVar = new U.d(new AbstractC1313p[16]);
                        AbstractC1313p abstractC1313p3 = abstractC1313p2.f16519j;
                        if (abstractC1313p3 == null) {
                            AbstractC0161f.b(dVar, abstractC1313p2);
                        } else {
                            dVar.c(abstractC1313p3);
                        }
                        while (dVar.m()) {
                            AbstractC1313p abstractC1313p4 = (AbstractC1313p) dVar.o(dVar.f14594g - 1);
                            if ((abstractC1313p4.f16517h & 1024) == 0) {
                                AbstractC0161f.b(dVar, abstractC1313p4);
                            } else {
                                while (true) {
                                    if (abstractC1313p4 == null) {
                                        break;
                                    }
                                    if ((abstractC1313p4.f16516g & 1024) != 0) {
                                        U.d dVar2 = null;
                                        while (abstractC1313p4 != null) {
                                            if (abstractC1313p4 instanceof j0.s) {
                                                AbstractC1394d.q((j0.s) abstractC1313p4);
                                            } else if ((abstractC1313p4.f16516g & 1024) != 0 && (abstractC1313p4 instanceof AbstractC0169n)) {
                                                int i6 = 0;
                                                for (AbstractC1313p abstractC1313p5 = ((AbstractC0169n) abstractC1313p4).f1517s; abstractC1313p5 != null; abstractC1313p5 = abstractC1313p5.f16519j) {
                                                    if ((abstractC1313p5.f16516g & 1024) != 0) {
                                                        i6++;
                                                        if (i6 == 1) {
                                                            abstractC1313p4 = abstractC1313p5;
                                                        } else {
                                                            if (dVar2 == null) {
                                                                dVar2 = new U.d(new AbstractC1313p[16]);
                                                            }
                                                            if (abstractC1313p4 != null) {
                                                                dVar2.c(abstractC1313p4);
                                                                abstractC1313p4 = null;
                                                            }
                                                            dVar2.c(abstractC1313p5);
                                                        }
                                                    }
                                                }
                                                if (i6 == 1) {
                                                }
                                            }
                                            abstractC1313p4 = AbstractC0161f.f(dVar2);
                                        }
                                    } else {
                                        abstractC1313p4 = abstractC1313p4.f16519j;
                                    }
                                }
                            }
                        }
                    } else {
                        C1395e c1395e = ((androidx.compose.ui.focus.b) ((C0276w) AbstractC0161f.w(mVar)).getFocusOwner()).f15246g;
                        c1395e.b(c1395e.f17102e, mVar);
                    }
                }
            }
            if ((i4 & 4096) == 0 || !(abstractC1313p instanceof InterfaceC1393c)) {
                return;
            }
            InterfaceC1393c interfaceC1393c = (InterfaceC1393c) abstractC1313p;
            C1395e c1395e2 = ((androidx.compose.ui.focus.b) ((C0276w) AbstractC0161f.w(interfaceC1393c)).getFocusOwner()).f15246g;
            c1395e2.b(c1395e2.f17101d, interfaceC1393c);
        }
    }

    public static final void d(AbstractC1313p abstractC1313p) {
        if (abstractC1313p.f16526q) {
            b(abstractC1313p, -1, 0);
        } else {
            O1.p.B("autoInvalidateUpdatedNode called on unattached node");
            throw null;
        }
    }

    public static final int e(InterfaceC1312o interfaceC1312o) {
        int i4 = interfaceC1312o instanceof InterfaceC0093s ? 3 : 1;
        if (interfaceC1312o instanceof i0.g) {
            i4 |= 4;
        }
        if (interfaceC1312o instanceof K0.k) {
            i4 |= 8;
        }
        if (interfaceC1312o instanceof x0.s) {
            i4 |= 16;
        }
        if ((interfaceC1312o instanceof C0.c) || (interfaceC1312o instanceof C0.f)) {
            i4 |= 32;
        }
        if (interfaceC1312o instanceof C2109d) {
            i4 |= 256;
        }
        return interfaceC1312o instanceof B0.O ? i4 | 64 : i4;
    }

    public static final int f(AbstractC1313p abstractC1313p) {
        int i4 = abstractC1313p.f16516g;
        if (i4 != 0) {
            return i4;
        }
        Class<?> cls = abstractC1313p.getClass();
        C1606x c1606x = f1495a;
        int c4 = c1606x.c(cls);
        if (c4 >= 0) {
            return c1606x.f18228c[c4];
        }
        int i5 = abstractC1313p instanceof InterfaceC0179y ? 3 : 1;
        if (abstractC1313p instanceof InterfaceC0170o) {
            i5 |= 4;
        }
        if (abstractC1313p instanceof s0) {
            i5 |= 8;
        }
        if (abstractC1313p instanceof q0) {
            i5 |= 16;
        }
        if (abstractC1313p instanceof C0.e) {
            i5 |= 32;
        }
        if (abstractC1313p instanceof o0) {
            i5 |= 64;
        }
        if (abstractC1313p instanceof InterfaceC0178x) {
            i5 |= 128;
        }
        if (abstractC1313p instanceof InterfaceC0171p) {
            i5 |= 256;
        }
        if (abstractC1313p instanceof j0.s) {
            i5 |= 1024;
        }
        if (abstractC1313p instanceof j0.m) {
            i5 |= 2048;
        }
        if (abstractC1313p instanceof InterfaceC1393c) {
            i5 |= 4096;
        }
        if (abstractC1313p instanceof v0.d) {
            i5 |= 8192;
        }
        if (abstractC1313p instanceof C2127a) {
            i5 |= 16384;
        }
        if (abstractC1313p instanceof InterfaceC0167l) {
            i5 |= 32768;
        }
        if (abstractC1313p instanceof v0) {
            i5 |= 262144;
        }
        c1606x.f(i5, cls);
        return i5;
    }

    public static final int g(AbstractC1313p abstractC1313p) {
        if (!(abstractC1313p instanceof AbstractC0169n)) {
            return f(abstractC1313p);
        }
        AbstractC0169n abstractC0169n = (AbstractC0169n) abstractC1313p;
        int i4 = abstractC0169n.f1516r;
        for (AbstractC1313p abstractC1313p2 = abstractC0169n.f1517s; abstractC1313p2 != null; abstractC1313p2 = abstractC1313p2.f16519j) {
            i4 |= g(abstractC1313p2);
        }
        return i4;
    }

    public static final boolean h(int i4) {
        return (i4 & 128) != 0;
    }
}
