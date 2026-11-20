package u;

import E0.InterfaceC0234a1;
import I2.C0422n2;
import K2.C0743n9;
import K2.Hb;
import h0.AbstractC1378f;
import k0.C1416c;
import x0.AbstractC2069n;
import x0.C2055A;
import x0.C2062g;
import x0.C2064i;
import x0.C2070o;
import x0.C2071p;
import x0.EnumC2063h;

/* loaded from: classes.dex */
public abstract class H {

    /* renamed from: a, reason: collision with root package name */
    public static final float f19847a = ((float) 0.125d) / 18;

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00bf, code lost:
    
        if (k0.C1416c.c(x0.AbstractC2069n.g(r11, true), 0) == false) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x005f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0086 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0060 -> B:10:0x0065). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(x0.y yVar, long j4, T2.c cVar) {
        C1974x c1974x;
        int i4;
        x0.y yVar2;
        c3.s sVar;
        Object a3;
        Object obj;
        Object obj2;
        if (cVar instanceof C1974x) {
            c1974x = (C1974x) cVar;
            int i5 = c1974x.f20128k;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c1974x.f20128k = i5 - Integer.MIN_VALUE;
                Object obj3 = c1974x.f20127j;
                S2.a aVar = S2.a.f14500e;
                i4 = c1974x.f20128k;
                if (i4 != 0) {
                    O1.t.v(obj3);
                    yVar2 = yVar;
                    if (!i(yVar2.f20678i.f20593w, j4)) {
                        c3.s sVar2 = new c3.s();
                        sVar2.f15963e = j4;
                        sVar = sVar2;
                        c1974x.f20125h = yVar2;
                        c1974x.f20126i = sVar;
                        c1974x.f20128k = 1;
                        a3 = yVar2.a(EnumC2063h.f20622f, c1974x);
                        if (a3 != aVar) {
                        }
                    }
                    return null;
                }
                if (i4 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                sVar = c1974x.f20126i;
                x0.y yVar3 = c1974x.f20125h;
                O1.t.v(obj3);
                C2062g c2062g = (C2062g) obj3;
                ?? r5 = c2062g.f20617a;
                int size = r5.size();
                int i6 = 0;
                int i7 = 0;
                while (true) {
                    if (i7 < size) {
                        obj = null;
                        break;
                    }
                    obj = r5.get(i7);
                    if (C2070o.a(((C2071p) obj).f20633a, sVar.f15963e)) {
                        break;
                    }
                    i7++;
                }
                C2071p c2071p = (C2071p) obj;
                if (c2071p == null) {
                    if (AbstractC2069n.c(c2071p)) {
                        ?? r2 = c2062g.f20617a;
                        int size2 = r2.size();
                        while (true) {
                            if (i6 >= size2) {
                                obj2 = null;
                                break;
                            }
                            obj2 = r2.get(i6);
                            if (((C2071p) obj2).f20636d) {
                                break;
                            }
                            i6++;
                        }
                        C2071p c2071p2 = (C2071p) obj2;
                        if (c2071p2 != null) {
                            sVar.f15963e = c2071p2.f20633a;
                            yVar2 = yVar3;
                            c1974x.f20125h = yVar2;
                            c1974x.f20126i = sVar;
                            c1974x.f20128k = 1;
                            a3 = yVar2.a(EnumC2063h.f20622f, c1974x);
                            if (a3 != aVar) {
                                return aVar;
                            }
                            x0.y yVar4 = yVar2;
                            obj3 = a3;
                            yVar3 = yVar4;
                        }
                    }
                    C2062g c2062g2 = (C2062g) obj3;
                    ?? r52 = c2062g2.f20617a;
                    int size3 = r52.size();
                    int i62 = 0;
                    int i72 = 0;
                    while (true) {
                        if (i72 < size3) {
                        }
                        i72++;
                    }
                    C2071p c2071p3 = (C2071p) obj;
                    if (c2071p3 == null) {
                        c2071p3 = null;
                    }
                }
                if (c2071p3 == null || c2071p3.b()) {
                    return null;
                }
                return c2071p3;
            }
        }
        c1974x = new C1974x(cVar);
        Object obj32 = c1974x.f20127j;
        S2.a aVar2 = S2.a.f14500e;
        i4 = c1974x.f20128k;
        if (i4 != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00a7, code lost:
    
        if (r2 == r4) goto L62;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x0143 -> B:11:0x0147). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(x0.y yVar, long j4, int i4, A.K k4, T2.a aVar) {
        C1976y c1976y;
        int i5;
        x0.y yVar2;
        float a3;
        c3.s sVar;
        C0422n2 c0422n2;
        b3.e eVar;
        C2071p c2071p;
        char c4;
        c3.s sVar2;
        x0.y yVar3;
        C0422n2 c0422n22;
        C2071p c2071p2;
        Object obj;
        if (aVar instanceof C1976y) {
            c1976y = (C1976y) aVar;
            int i6 = c1976y.f20138o;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                c1976y.f20138o = i6 - Integer.MIN_VALUE;
                Object obj2 = c1976y.f20137n;
                S2.a aVar2 = S2.a.f14500e;
                i5 = c1976y.f20138o;
                int i7 = 1;
                if (i5 != 0) {
                    O1.t.v(obj2);
                    W w3 = W.f19934f;
                    yVar2 = yVar;
                    if (!i(yVar2.f20678i.f20593w, j4)) {
                        InterfaceC0234a1 c5 = yVar2.c();
                        a3 = i4 == 2 ? c5.a() * f19847a : c5.a();
                        sVar = new c3.s();
                        sVar.f15963e = j4;
                        c0422n2 = new C0422n2(w3);
                        eVar = k4;
                        c1976y.f20131h = eVar;
                        c1976y.f20132i = yVar2;
                        c1976y.f20133j = sVar;
                        c1976y.f20134k = c0422n2;
                        c1976y.f20135l = null;
                        c1976y.f20136m = a3;
                        c1976y.f20138o = i7;
                        obj2 = yVar2.a(EnumC2063h.f20622f, c1976y);
                    }
                    return null;
                }
                if (i5 != 1) {
                    if (i5 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    float f4 = c1976y.f20136m;
                    c2071p2 = c1976y.f20135l;
                    c0422n22 = c1976y.f20134k;
                    c3.s sVar3 = c1976y.f20133j;
                    yVar3 = c1976y.f20132i;
                    b3.e eVar2 = c1976y.f20131h;
                    O1.t.v(obj2);
                    c4 = 2;
                    sVar2 = sVar3;
                    a3 = f4;
                    eVar = eVar2;
                    if (!c2071p2.b()) {
                        c0422n2 = c0422n22;
                        yVar2 = yVar3;
                        i7 = 1;
                        sVar = sVar2;
                        c1976y.f20131h = eVar;
                        c1976y.f20132i = yVar2;
                        c1976y.f20133j = sVar;
                        c1976y.f20134k = c0422n2;
                        c1976y.f20135l = null;
                        c1976y.f20136m = a3;
                        c1976y.f20138o = i7;
                        obj2 = yVar2.a(EnumC2063h.f20622f, c1976y);
                    }
                    return null;
                }
                float f5 = c1976y.f20136m;
                c0422n2 = c1976y.f20134k;
                c3.s sVar4 = c1976y.f20133j;
                x0.y yVar4 = c1976y.f20132i;
                b3.e eVar3 = c1976y.f20131h;
                O1.t.v(obj2);
                a3 = f5;
                eVar = eVar3;
                sVar = sVar4;
                yVar2 = yVar4;
                C2062g c2062g = (C2062g) obj2;
                ?? r11 = c2062g.f20617a;
                int size = r11.size();
                int i8 = 0;
                while (true) {
                    if (i8 >= size) {
                        c2071p = 0;
                        break;
                    }
                    c2071p = r11.get(i8);
                    int i9 = i8;
                    if (C2070o.a(((C2071p) c2071p).f20633a, sVar.f15963e)) {
                        break;
                    }
                    i8 = i9 + 1;
                }
                C2071p c2071p3 = c2071p;
                if (c2071p3 != null && !c2071p3.b()) {
                    if (AbstractC2069n.c(c2071p3)) {
                        ?? r2 = c2062g.f20617a;
                        int size2 = r2.size();
                        int i10 = 0;
                        while (true) {
                            if (i10 >= size2) {
                                obj = null;
                                break;
                            }
                            obj = r2.get(i10);
                            if (((C2071p) obj).f20636d) {
                                break;
                            }
                            i10++;
                        }
                        C2071p c2071p4 = (C2071p) obj;
                        if (c2071p4 != null) {
                            sVar.f15963e = c2071p4.f20633a;
                            i7 = 1;
                        }
                    } else {
                        C1416c a4 = c0422n2.a(c2071p3, a3);
                        if (a4 == null) {
                            EnumC2063h enumC2063h = EnumC2063h.f20623g;
                            c1976y.f20131h = eVar;
                            c1976y.f20132i = yVar2;
                            c1976y.f20133j = sVar;
                            c1976y.f20134k = c0422n2;
                            c1976y.f20135l = c2071p3;
                            c1976y.f20136m = a3;
                            c4 = 2;
                            c1976y.f20138o = 2;
                            if (yVar2.a(enumC2063h, c1976y) != aVar2) {
                                sVar2 = sVar;
                                yVar3 = yVar2;
                                c0422n22 = c0422n2;
                                c2071p2 = c2071p3;
                                if (!c2071p2.b()) {
                                }
                            }
                            return aVar2;
                        }
                        eVar.l(c2071p3, new Float(C1416c.e(a4.f17346a)));
                        if (c2071p3.b()) {
                            return c2071p3;
                        }
                        c0422n2.f5018a = 0L;
                        i7 = 1;
                    }
                    c1976y.f20131h = eVar;
                    c1976y.f20132i = yVar2;
                    c1976y.f20133j = sVar;
                    c1976y.f20134k = c0422n2;
                    c1976y.f20135l = null;
                    c1976y.f20136m = a3;
                    c1976y.f20138o = i7;
                    obj2 = yVar2.a(EnumC2063h.f20622f, c1976y);
                }
                return null;
            }
        }
        c1976y = new C1976y(aVar);
        Object obj22 = c1976y.f20137n;
        S2.a aVar22 = S2.a.f14500e;
        i5 = c1976y.f20138o;
        int i72 = 1;
        if (i5 != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r12v7, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(x0.y yVar, long j4, T2.c cVar) {
        C1978z c1978z;
        int i4;
        Object obj;
        C2071p c2071p;
        c3.t tVar;
        if (cVar instanceof C1978z) {
            c1978z = (C1978z) cVar;
            int i5 = c1978z.f20150k;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c1978z.f20150k = i5 - Integer.MIN_VALUE;
                Object obj2 = c1978z.f20149j;
                Object obj3 = S2.a.f14500e;
                i4 = c1978z.f20150k;
                if (i4 != 0) {
                    O1.t.v(obj2);
                    if (!i(yVar.f20678i.f20593w, j4)) {
                        ?? r12 = yVar.f20678i.f20593w.f20617a;
                        int size = r12.size();
                        int i6 = 0;
                        while (true) {
                            if (i6 >= size) {
                                obj = null;
                                break;
                            }
                            obj = r12.get(i6);
                            if (C2070o.a(((C2071p) obj).f20633a, j4)) {
                                break;
                            }
                            i6++;
                        }
                        c2071p = (C2071p) obj;
                        if (c2071p != null) {
                            c3.t tVar2 = new c3.t();
                            c3.t tVar3 = new c3.t();
                            tVar3.f15964e = c2071p;
                            long f4 = yVar.c().f();
                            try {
                                b3.e c1923a = new C1923A(tVar3, tVar2, null);
                                c1978z.f20147h = c2071p;
                                c1978z.f20148i = tVar2;
                                c1978z.f20150k = 1;
                                if (yVar.e(f4, c1923a, c1978z) == obj3) {
                                    return obj3;
                                }
                            } catch (C2064i unused) {
                                tVar = tVar2;
                            }
                        }
                    }
                    return null;
                }
                if (i4 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                tVar = c1978z.f20148i;
                c2071p = c1978z.f20147h;
                try {
                    O1.t.v(obj2);
                    return null;
                } catch (C2064i unused2) {
                }
                C2071p c2071p2 = (C2071p) tVar.f15964e;
                return c2071p2 != null ? c2071p : c2071p2;
            }
        }
        c1978z = new C1978z(cVar);
        Object obj22 = c1978z.f20149j;
        Object obj32 = S2.a.f14500e;
        i4 = c1978z.f20150k;
        if (i4 != 0) {
        }
        C2071p c2071p22 = (C2071p) tVar.f15964e;
        if (c2071p22 != null) {
        }
    }

    public static final Object d(C2055A c2055a, b3.c cVar, b3.a aVar, b3.a aVar2, b3.e eVar, T2.i iVar) {
        Object f4 = AbstractC1378f.f(c2055a, new C1926D(C1924B.f19779i, new c3.s(), null, new C1925C(0, cVar), eVar, aVar2, new I.U(aVar, 1), null), iVar);
        S2.a aVar3 = S2.a.f14500e;
        N2.n nVar = N2.n.f12357a;
        if (f4 != aVar3) {
            f4 = nVar;
        }
        return f4 == aVar3 ? f4 : nVar;
    }

    public static /* synthetic */ Object e(C2055A c2055a, C0743n9 c0743n9, b3.e eVar, T2.i iVar, int i4) {
        C1939f c1939f = C1939f.f20009h;
        b3.a aVar = c0743n9;
        if ((i4 & 2) != 0) {
            aVar = C1924B.f19777g;
        }
        return d(c2055a, c1939f, aVar, C1924B.f19778h, eVar, iVar);
    }

    public static Object f(C2055A c2055a, Hb hb, Hb hb2, b3.e eVar, T2.i iVar, int i4) {
        b3.a aVar = hb;
        if ((i4 & 2) != 0) {
            aVar = C1924B.f19780j;
        }
        b3.a aVar2 = hb2;
        if ((i4 & 4) != 0) {
            aVar2 = C1924B.f19781k;
        }
        Object f4 = AbstractC1378f.f(c2055a, new C1927E(eVar, aVar, aVar2, null), iVar);
        return f4 == S2.a.f14500e ? f4 : N2.n.f12357a;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0044 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0042 -> B:10:0x0045). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object g(x0.y yVar, long j4, b3.c cVar, T2.a aVar) {
        C1928F c1928f;
        int i4;
        C2071p c2071p;
        if (aVar instanceof C1928F) {
            c1928f = (C1928F) aVar;
            int i5 = c1928f.f19834k;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c1928f.f19834k = i5 - Integer.MIN_VALUE;
                Object obj = c1928f.f19833j;
                S2.a aVar2 = S2.a.f14500e;
                i4 = c1928f.f19834k;
                if (i4 != 0) {
                    O1.t.v(obj);
                    c1928f.f19831h = yVar;
                    c1928f.f19832i = cVar;
                    c1928f.f19834k = 1;
                    obj = a(yVar, j4, c1928f);
                    if (obj == aVar2) {
                    }
                    c2071p = (C2071p) obj;
                    if (c2071p == null) {
                    }
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    b3.c cVar2 = c1928f.f19832i;
                    x0.y yVar2 = c1928f.f19831h;
                    O1.t.v(obj);
                    cVar = cVar2;
                    yVar = yVar2;
                    c2071p = (C2071p) obj;
                    if (c2071p == null) {
                        if (AbstractC2069n.c(c2071p)) {
                            return Boolean.TRUE;
                        }
                        cVar.m(c2071p);
                        j4 = c2071p.f20633a;
                        c1928f.f19831h = yVar;
                        c1928f.f19832i = cVar;
                        c1928f.f19834k = 1;
                        obj = a(yVar, j4, c1928f);
                        if (obj == aVar2) {
                            return aVar2;
                        }
                        c2071p = (C2071p) obj;
                        if (c2071p == null) {
                            return Boolean.FALSE;
                        }
                    }
                }
            }
        }
        c1928f = new C1928F(aVar);
        Object obj2 = c1928f.f19833j;
        S2.a aVar22 = S2.a.f14500e;
        i4 = c1928f.f19834k;
        if (i4 != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x00f3, code lost:
    
        if ((r8 != null ? r8 == u.W.f19933e ? k0.C1416c.f(r0) : k0.C1416c.e(r0) : k0.C1416c.d(r0)) == 0.0f) goto L55;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:39:0x00b5, B:51:0x00d8], limit reached: 68 */
    /* JADX WARN: Removed duplicated region for block: B:12:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0078 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v3, types: [b3.c] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0079 -> B:10:0x007f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object h(x0.y yVar, long j4, i0.k kVar, T2.a aVar) {
        G g4;
        int i4;
        x0.y yVar2;
        long j5;
        G g5;
        W w3;
        i0.k kVar2;
        C2071p c2071p;
        c3.s sVar;
        W w4;
        x0.y yVar3;
        Object a3;
        G g6;
        S2.a aVar2;
        Object obj;
        Object obj2;
        if (aVar instanceof G) {
            g4 = (G) aVar;
            int i5 = g4.f19844n;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                g4.f19844n = i5 - Integer.MIN_VALUE;
                Object obj3 = g4.f19843m;
                S2.a aVar3 = S2.a.f14500e;
                i4 = g4.f19844n;
                if (i4 != 0) {
                    O1.t.v(obj3);
                    W w5 = W.f19934f;
                    yVar2 = yVar;
                    j5 = j4;
                    if (!i(yVar2.f20678i.f20593w, j5)) {
                        g5 = g4;
                        w3 = w5;
                        kVar2 = kVar;
                        sVar = new c3.s();
                        sVar.f15963e = j5;
                        w4 = w3;
                        g4 = g5;
                        yVar3 = yVar2;
                        g4.f19838h = kVar2;
                        g4.f19839i = yVar2;
                        g4.f19840j = w4;
                        g4.f19841k = yVar3;
                        g4.f19842l = sVar;
                        g4.f19844n = 1;
                        a3 = yVar3.a(EnumC2063h.f20622f, g4);
                        if (a3 == aVar3) {
                        }
                    }
                    c2071p = null;
                    return Boolean.valueOf(c2071p != null);
                }
                if (i4 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c3.s sVar2 = g4.f19842l;
                yVar3 = g4.f19841k;
                w4 = g4.f19840j;
                x0.y yVar4 = g4.f19839i;
                b3.c cVar = g4.f19838h;
                O1.t.v(obj3);
                c3.s sVar3 = sVar2;
                yVar2 = yVar4;
                ?? r10 = cVar;
                C2062g c2062g = (C2062g) obj3;
                ?? r11 = c2062g.f20617a;
                int size = r11.size();
                int i6 = 0;
                while (true) {
                    if (i6 < size) {
                        g6 = g4;
                        aVar2 = aVar3;
                        obj = null;
                        break;
                    }
                    obj = r11.get(i6);
                    g6 = g4;
                    aVar2 = aVar3;
                    if (C2070o.a(((C2071p) obj).f20633a, sVar3.f15963e)) {
                        break;
                    }
                    i6++;
                    g4 = g6;
                    aVar3 = aVar2;
                }
                C2071p c2071p2 = (C2071p) obj;
                if (c2071p2 == null) {
                    if (AbstractC2069n.c(c2071p2)) {
                        ?? r02 = c2062g.f20617a;
                        int size2 = r02.size();
                        int i7 = 0;
                        while (true) {
                            if (i7 >= size2) {
                                obj2 = null;
                                break;
                            }
                            obj2 = r02.get(i7);
                            if (((C2071p) obj2).f20636d) {
                                break;
                            }
                            i7++;
                        }
                        C2071p c2071p3 = (C2071p) obj2;
                        if (c2071p3 != null) {
                            sVar3.f15963e = c2071p3.f20633a;
                            g4 = g6;
                            kVar2 = r10;
                            aVar3 = aVar2;
                            sVar = sVar3;
                            g4.f19838h = kVar2;
                            g4.f19839i = yVar2;
                            g4.f19840j = w4;
                            g4.f19841k = yVar3;
                            g4.f19842l = sVar;
                            g4.f19844n = 1;
                            a3 = yVar3.a(EnumC2063h.f20622f, g4);
                            if (a3 == aVar3) {
                                return aVar3;
                            }
                            c3.s sVar4 = sVar;
                            r10 = kVar2;
                            obj3 = a3;
                            sVar3 = sVar4;
                            C2062g c2062g2 = (C2062g) obj3;
                            ?? r112 = c2062g2.f20617a;
                            int size3 = r112.size();
                            int i62 = 0;
                            while (true) {
                                if (i62 < size3) {
                                }
                                i62++;
                                g4 = g6;
                                aVar3 = aVar2;
                            }
                            C2071p c2071p22 = (C2071p) obj;
                            if (c2071p22 == null) {
                                c2071p22 = null;
                            }
                        }
                    } else {
                        long g7 = AbstractC2069n.g(c2071p22, true);
                    }
                }
                if (c2071p22 != null && !c2071p22.b()) {
                    if (AbstractC2069n.c(c2071p22)) {
                        c2071p = c2071p22;
                        return Boolean.valueOf(c2071p != null);
                    }
                    r10.m(c2071p22);
                    w3 = w4;
                    j5 = c2071p22.f20633a;
                    g5 = g6;
                    kVar2 = r10;
                    aVar3 = aVar2;
                    sVar = new c3.s();
                    sVar.f15963e = j5;
                    w4 = w3;
                    g4 = g5;
                    yVar3 = yVar2;
                    g4.f19838h = kVar2;
                    g4.f19839i = yVar2;
                    g4.f19840j = w4;
                    g4.f19841k = yVar3;
                    g4.f19842l = sVar;
                    g4.f19844n = 1;
                    a3 = yVar3.a(EnumC2063h.f20622f, g4);
                    if (a3 == aVar3) {
                    }
                }
                c2071p = null;
                return Boolean.valueOf(c2071p != null);
            }
        }
        g4 = new G(aVar);
        Object obj32 = g4.f19843m;
        S2.a aVar32 = S2.a.f14500e;
        i4 = g4.f19844n;
        if (i4 != 0) {
        }
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, java.util.List] */
    public static final boolean i(C2062g c2062g, long j4) {
        Object obj;
        ?? r6 = c2062g.f20617a;
        int size = r6.size();
        boolean z3 = false;
        int i4 = 0;
        while (true) {
            if (i4 >= size) {
                obj = null;
                break;
            }
            obj = r6.get(i4);
            if (C2070o.a(((C2071p) obj).f20633a, j4)) {
                break;
            }
            i4++;
        }
        C2071p c2071p = (C2071p) obj;
        if (c2071p != null && c2071p.f20636d) {
            z3 = true;
        }
        return true ^ z3;
    }
}
