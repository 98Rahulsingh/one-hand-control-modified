package r;

import E0.B0;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import e0.C1299b;
import e0.InterfaceC1315r;
import java.util.concurrent.CancellationException;

/* renamed from: r.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1771d {

    /* renamed from: a, reason: collision with root package name */
    public static final C1781n f19036a = new C1781n(Float.POSITIVE_INFINITY);

    /* renamed from: b, reason: collision with root package name */
    public static final C1782o f19037b = new C1782o(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* renamed from: c, reason: collision with root package name */
    public static final C1783p f19038c = new C1783p(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* renamed from: d, reason: collision with root package name */
    public static final C1784q f19039d = new C1784q(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* renamed from: e, reason: collision with root package name */
    public static final C1781n f19040e = new C1781n(Float.NEGATIVE_INFINITY);

    /* renamed from: f, reason: collision with root package name */
    public static final C1782o f19041f = new C1782o(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* renamed from: g, reason: collision with root package name */
    public static final C1783p f19042g = new C1783p(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* renamed from: h, reason: collision with root package name */
    public static final C1784q f19043h = new C1784q(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    public static C1770c a(float f4) {
        return new C1770c(Float.valueOf(f4), o0.f19118a, Float.valueOf(0.01f), 8);
    }

    public static C1780m b(float f4, float f5, int i4) {
        if ((i4 & 2) != 0) {
            f5 = 0.0f;
        }
        return new C1780m(o0.f19118a, Float.valueOf(f4), new C1781n(f5), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x012b A[Catch: CancellationException -> 0x003b, TRY_LEAVE, TryCatch #1 {CancellationException -> 0x003b, blocks: (B:13:0x0036, B:15:0x0114, B:17:0x012b, B:22:0x014d, B:24:0x015d, B:26:0x0167, B:34:0x0174, B:35:0x0179, B:37:0x017a), top: B:12:0x0036 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0194 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(C1780m c1780m, InterfaceC1775h interfaceC1775h, long j4, b3.c cVar, T2.c cVar2) {
        C1766W c1766w;
        C1766W c1766w2;
        S2.a aVar;
        int i4;
        c3.t tVar;
        C1780m c1780m2;
        c3.t tVar2;
        C1780m c1780m3;
        Object d4;
        b3.c cVar3;
        C1778k c1778k;
        C1778k c1778k2;
        Object obj;
        Object d5;
        InterfaceC1775h interfaceC1775h2 = interfaceC1775h;
        if (cVar2 instanceof C1766W) {
            c1766w = (C1766W) cVar2;
            int i5 = c1766w.f18966m;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c1766w.f18966m = i5 - Integer.MIN_VALUE;
                c1766w2 = c1766w;
                Object obj2 = c1766w2.f18965l;
                aVar = S2.a.f14500e;
                i4 = c1766w2.f18966m;
                B0 b02 = B0.f2092e;
                if (i4 == 0) {
                    if (i4 == 1) {
                        tVar = c1766w2.f18964k;
                        cVar3 = c1766w2.f18963j;
                        interfaceC1775h2 = c1766w2.f18962i;
                        c1780m3 = c1766w2.f18961h;
                    } else {
                        if (i4 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        tVar = c1766w2.f18964k;
                        cVar3 = c1766w2.f18963j;
                        interfaceC1775h2 = c1766w2.f18962i;
                        c1780m3 = c1766w2.f18961h;
                    }
                    try {
                        O1.t.v(obj2);
                    } catch (CancellationException e4) {
                        e = e4;
                        c1778k = (C1778k) tVar.f15964e;
                        if (c1778k != null) {
                            c1778k.f19100i.setValue(Boolean.FALSE);
                        }
                        c1778k2 = (C1778k) tVar.f15964e;
                        if (c1778k2 != null && c1778k2.f19098g == c1780m3.f19107h) {
                            c1780m3.f19109j = false;
                        }
                        throw e;
                    }
                } else {
                    O1.t.v(obj2);
                    Object b4 = interfaceC1775h2.b(0L);
                    AbstractC1785r g4 = interfaceC1775h2.g(0L);
                    tVar = new c3.t();
                    R2.i iVar = c1766w2.f14580f;
                    if (j4 == Long.MIN_VALUE) {
                        try {
                            c3.i.b(iVar);
                            try {
                                c1780m2 = c1780m;
                            } catch (CancellationException e5) {
                                e = e5;
                                c1780m2 = c1780m;
                            }
                            try {
                                C1767X c1767x = new C1767X(tVar, b4, interfaceC1775h2, g4, c1780m2, m(iVar), cVar);
                                tVar2 = tVar;
                                try {
                                    c1766w2.f18961h = c1780m2;
                                    c1766w2.f18962i = interfaceC1775h2;
                                    c1766w2.f18963j = cVar;
                                    c1766w2.f18964k = tVar2;
                                    c1766w2.f18966m = 1;
                                    if (!interfaceC1775h2.a()) {
                                        S.T t2 = new S.T(3, c1767x);
                                        c3.i.b(iVar);
                                        d4 = C1041d.I(iVar).d(t2, c1766w2);
                                    } else {
                                        if (c1766w2.o().m(b02) != null) {
                                            throw new ClassCastException();
                                        }
                                        d4 = C1041d.I(c1766w2.o()).d(c1767x, c1766w2);
                                    }
                                    if (d4 != aVar) {
                                        c1780m3 = c1780m2;
                                        cVar3 = cVar;
                                    }
                                    return aVar;
                                } catch (CancellationException e6) {
                                    e = e6;
                                    c1780m3 = c1780m2;
                                    tVar = tVar2;
                                    c1778k = (C1778k) tVar.f15964e;
                                    if (c1778k != null) {
                                    }
                                    c1778k2 = (C1778k) tVar.f15964e;
                                    if (c1778k2 != null) {
                                    }
                                    throw e;
                                }
                            } catch (CancellationException e7) {
                                e = e7;
                                c1780m3 = c1780m2;
                                c1778k = (C1778k) tVar.f15964e;
                                if (c1778k != null) {
                                }
                                c1778k2 = (C1778k) tVar.f15964e;
                                if (c1778k2 != null) {
                                }
                                throw e;
                            }
                        } catch (CancellationException e8) {
                            e = e8;
                            c1780m2 = c1780m;
                            tVar2 = tVar;
                        }
                    } else {
                        tVar2 = tVar;
                        try {
                            C1778k c1778k3 = new C1778k(b4, interfaceC1775h2.d(), g4, j4, interfaceC1775h2.e(), j4, new I.D(2, c1780m));
                            c3.i.b(iVar);
                            l(c1778k3, j4, m(iVar), interfaceC1775h2, c1780m, cVar);
                            tVar2.f15964e = c1778k3;
                            c1780m3 = c1780m;
                            interfaceC1775h2 = interfaceC1775h;
                            cVar3 = cVar;
                        } catch (CancellationException e9) {
                            e = e9;
                            c1780m3 = c1780m;
                            tVar = tVar2;
                            c1778k = (C1778k) tVar.f15964e;
                            if (c1778k != null) {
                            }
                            c1778k2 = (C1778k) tVar.f15964e;
                            if (c1778k2 != null) {
                            }
                            throw e;
                        }
                    }
                    tVar = tVar2;
                }
                do {
                    R2.i iVar2 = c1766w2.f14580f;
                    obj = tVar.f15964e;
                    c3.i.b(obj);
                    if (((Boolean) ((C1778k) obj).f19100i.getValue()).booleanValue()) {
                        return N2.n.f12357a;
                    }
                    c3.i.b(iVar2);
                    c3.t tVar3 = tVar;
                    b3.c cVar4 = cVar3;
                    InterfaceC1775h interfaceC1775h3 = interfaceC1775h2;
                    C1780m c1780m4 = c1780m3;
                    try {
                        Y y3 = new Y(tVar3, m(iVar2), interfaceC1775h3, c1780m4, cVar4);
                        tVar = tVar3;
                        interfaceC1775h2 = interfaceC1775h3;
                        c1780m3 = c1780m4;
                        cVar3 = cVar4;
                        c1766w2.f18961h = c1780m3;
                        c1766w2.f18962i = interfaceC1775h2;
                        c1766w2.f18963j = cVar3;
                        c1766w2.f18964k = tVar;
                        c1766w2.f18966m = 2;
                        if (!interfaceC1775h2.a()) {
                            S.T t4 = new S.T(3, y3);
                            c3.i.b(iVar2);
                            d5 = C1041d.I(iVar2).d(t4, c1766w2);
                        } else {
                            if (c1766w2.o().m(b02) != null) {
                                throw new ClassCastException();
                            }
                            d5 = C1041d.I(c1766w2.o()).d(y3, c1766w2);
                        }
                    } catch (CancellationException e10) {
                        e = e10;
                        tVar = tVar3;
                        c1780m3 = c1780m4;
                        c1778k = (C1778k) tVar.f15964e;
                        if (c1778k != null) {
                        }
                        c1778k2 = (C1778k) tVar.f15964e;
                        if (c1778k2 != null) {
                            c1780m3.f19109j = false;
                        }
                        throw e;
                    }
                } while (d5 != aVar);
                return aVar;
            }
        }
        c1766w = new C1766W(cVar2);
        c1766w2 = c1766w;
        Object obj22 = c1766w2.f18965l;
        aVar = S2.a.f14500e;
        i4 = c1766w2.f18966m;
        B0 b022 = B0.f2092e;
        if (i4 == 0) {
        }
        do {
            R2.i iVar22 = c1766w2.f14580f;
            obj = tVar.f15964e;
            c3.i.b(obj);
            if (((Boolean) ((C1778k) obj).f19100i.getValue()).booleanValue()) {
            }
        } while (d5 != aVar);
        return aVar;
    }

    public static Object d(float f4, InterfaceC1779l interfaceC1779l, b3.e eVar, T2.i iVar, int i4) {
        if ((i4 & 8) != 0) {
            interfaceC1779l = p(7, null);
        }
        n0 n0Var = o0.f19118a;
        Float f5 = new Float(0.0f);
        Float f6 = new Float(f4);
        C1781n c1781n = new C1781n(new Float(0.0f).floatValue());
        Object c4 = c(new C1780m(n0Var, f5, c1781n, 56), new a0(interfaceC1779l, n0Var, f5, f6, c1781n), Long.MIN_VALUE, new S.T(eVar), iVar);
        S2.a aVar = S2.a.f14500e;
        N2.n nVar = N2.n.f12357a;
        if (c4 != aVar) {
            c4 = nVar;
        }
        return c4 == aVar ? c4 : nVar;
    }

    public static final Object e(C1780m c1780m, C1791x c1791x, boolean z3, b3.c cVar, T2.c cVar2) {
        Object c4 = c(c1780m, new C1790w(c1791x, c1780m.f19104e, c1780m.f19105f.getValue(), c1780m.f19106g), z3 ? c1780m.f19107h : Long.MIN_VALUE, cVar, cVar2);
        return c4 == S2.a.f14500e ? c4 : N2.n.f12357a;
    }

    public static final C1751G f(C1754J c1754j, float f4, float f5, C1750F c1750f, String str, C1065p c1065p, int i4, int i5) {
        if ((i5 & 8) != 0) {
            str = "FloatAnimation";
        }
        return i(c1754j, Float.valueOf(f4), Float.valueOf(f5), o0.f19118a, c1750f, str, c1065p, (i4 & 1022) | 32768 | ((i4 << 3) & 458752), 0);
    }

    public static final Object g(C1780m c1780m, Float f4, InterfaceC1779l interfaceC1779l, boolean z3, b3.c cVar, T2.c cVar2) {
        Object c4 = c(c1780m, new a0(interfaceC1779l, c1780m.f19104e, c1780m.f19105f.getValue(), f4, c1780m.f19106g), z3 ? c1780m.f19107h : Long.MIN_VALUE, cVar, cVar2);
        return c4 == S2.a.f14500e ? c4 : N2.n.f12357a;
    }

    public static /* synthetic */ Object h(C1780m c1780m, Float f4, C1763T c1763t, boolean z3, b3.c cVar, T2.i iVar, int i4) {
        if ((i4 & 2) != 0) {
            c1763t = p(7, null);
        }
        C1763T c1763t2 = c1763t;
        if ((i4 & 8) != 0) {
            cVar = Z.f18979g;
        }
        return g(c1780m, f4, c1763t2, z3, cVar, iVar);
    }

    public static final C1751G i(C1754J c1754j, Number number, Number number2, n0 n0Var, C1750F c1750f, String str, C1065p c1065p, int i4, int i5) {
        C1754J c1754j2;
        Number number3;
        Object K = c1065p.K();
        S.Q q4 = C1057l.f14236a;
        if (K == q4) {
            c1754j2 = c1754j;
            C1751G c1751g = new C1751G(c1754j2, number, number2, n0Var, c1750f);
            number3 = number2;
            c1065p.f0(c1751g);
            K = c1751g;
        } else {
            c1754j2 = c1754j;
            number3 = number2;
        }
        C1751G c1751g2 = (C1751G) K;
        boolean z3 = true;
        boolean z4 = (((i4 & 112) ^ 48) > 32 && c1065p.h(number)) || (i4 & 48) == 32;
        if ((((57344 & i4) ^ 24576) <= 16384 || !c1065p.h(c1750f)) && (i4 & 24576) != 16384) {
            z3 = false;
        }
        boolean z5 = z4 | z3;
        Object K3 = c1065p.K();
        if (z5 || K3 == q4) {
            E.N n2 = new E.N(number, c1751g2, number3, c1750f, 2);
            c1065p.f0(n2);
            K3 = n2;
        }
        C1041d.k((b3.a) K3, c1065p);
        boolean h4 = c1065p.h(c1754j2);
        Object K4 = c1065p.K();
        if (h4 || K4 == q4) {
            K4 = new b1.h(c1754j2, 7, c1751g2);
            c1065p.f0(K4);
        }
        C1041d.c(c1751g2, (b3.c) K4, c1065p);
        return c1751g2;
    }

    public static final AbstractC1785r j(AbstractC1785r abstractC1785r) {
        AbstractC1785r c4 = abstractC1785r.c();
        int b4 = c4.b();
        for (int i4 = 0; i4 < b4; i4++) {
            c4.e(i4, abstractC1785r.a(i4));
        }
        return c4;
    }

    public static C1780m k(C1780m c1780m, float f4, float f5, int i4) {
        if ((i4 & 1) != 0) {
            f4 = ((Number) c1780m.f19105f.getValue()).floatValue();
        }
        if ((i4 & 2) != 0) {
            f5 = ((C1781n) c1780m.f19106g).f19113a;
        }
        return new C1780m(c1780m.f19104e, Float.valueOf(f4), new C1781n(f5), c1780m.f19107h, c1780m.f19108i, c1780m.f19109j);
    }

    public static final void l(C1778k c1778k, long j4, float f4, InterfaceC1775h interfaceC1775h, C1780m c1780m, b3.c cVar) {
        long c4 = f4 == 0.0f ? interfaceC1775h.c() : (long) ((j4 - c1778k.f19094c) / f4);
        c1778k.f19098g = j4;
        c1778k.f19096e.setValue(interfaceC1775h.b(c4));
        c1778k.f19097f = interfaceC1775h.g(c4);
        if (interfaceC1775h.f(c4)) {
            c1778k.f19099h = c1778k.f19098g;
            c1778k.f19100i.setValue(Boolean.FALSE);
        }
        r(c1778k, c1780m);
        cVar.m(c1778k);
    }

    public static final float m(R2.i iVar) {
        InterfaceC1315r interfaceC1315r = (InterfaceC1315r) iVar.m(C1299b.f16501t);
        float r2 = interfaceC1315r != null ? interfaceC1315r.r() : 1.0f;
        if (r2 >= 0.0f) {
            return r2;
        }
        throw new IllegalStateException("negative scale factor");
    }

    public static C1750F n(InterfaceC1792y interfaceC1792y, int i4, int i5) {
        if ((i5 & 2) != 0) {
            i4 = 1;
        }
        return new C1750F(interfaceC1792y, i4, 0);
    }

    public static final C1754J o(String str, C1065p c1065p, int i4) {
        Object K = c1065p.K();
        if (K == C1057l.f14236a) {
            K = new C1754J();
            c1065p.f0(K);
        }
        C1754J c1754j = (C1754J) K;
        c1754j.a(0, c1065p);
        return c1754j;
    }

    public static C1763T p(int i4, Object obj) {
        float f4 = (i4 & 1) != 0 ? 1.0f : 0.6f;
        float f5 = (i4 & 2) != 0 ? 1500.0f : 400.0f;
        if ((i4 & 4) != 0) {
            obj = null;
        }
        return new C1763T(f4, f5, obj);
    }

    public static m0 q(int i4, int i5, InterfaceC1793z interfaceC1793z, int i6) {
        if ((i6 & 1) != 0) {
            i4 = 300;
        }
        if ((i6 & 2) != 0) {
            i5 = 0;
        }
        if ((i6 & 4) != 0) {
            interfaceC1793z = AbstractC1745A.f18898a;
        }
        return new m0(i4, i5, interfaceC1793z);
    }

    public static final void r(C1778k c1778k, C1780m c1780m) {
        c1780m.f19105f.setValue(c1778k.f19096e.getValue());
        AbstractC1785r abstractC1785r = c1780m.f19106g;
        AbstractC1785r abstractC1785r2 = c1778k.f19097f;
        int b4 = abstractC1785r.b();
        for (int i4 = 0; i4 < b4; i4++) {
            abstractC1785r.e(i4, abstractC1785r2.a(i4));
        }
        c1780m.f19108i = c1778k.f19099h;
        c1780m.f19107h = c1778k.f19098g;
        c1780m.f19109j = ((Boolean) c1778k.f19100i.getValue()).booleanValue();
    }
}
