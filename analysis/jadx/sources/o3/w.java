package o3;

import E.C0204l0;
import K2.U1;
import L1.C0940a;
import b2.C1168u;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import k.C1413f;
import l3.AbstractC1516a;
import l3.AbstractC1537w;
import l3.c0;
import l3.i0;

/* loaded from: classes.dex */
public abstract class w {

    /* renamed from: a, reason: collision with root package name */
    public static final C0940a f18543a = new C0940a("NO_VALUE", false, 3);

    /* renamed from: b, reason: collision with root package name */
    public static final C0940a f18544b = new C0940a("NONE", false, 3);

    /* renamed from: c, reason: collision with root package name */
    public static final C0940a f18545c = new C0940a("PENDING", false, 3);

    public static v a(int i4, int i5, int i6) {
        int i7 = (i6 & 1) != 0 ? 0 : 1;
        if ((i6 & 2) != 0) {
            i4 = 0;
        }
        if ((i6 & 4) != 0) {
            i5 = 1;
        }
        if (i7 < 0) {
            throw new IllegalArgumentException(U1.o("replay cannot be negative, but was ", i7).toString());
        }
        if (i4 < 0) {
            throw new IllegalArgumentException(U1.o("extraBufferCapacity cannot be negative, but was ", i4).toString());
        }
        if (i7 <= 0 && i4 <= 0 && i5 != 1) {
            throw new IllegalArgumentException("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy ".concat(U1.B(i5)).toString());
        }
        int i8 = i4 + i7;
        if (i8 < 0) {
            i8 = Integer.MAX_VALUE;
        }
        return new v(i7, i8, i5);
    }

    public static final void b(Object[] objArr, long j4, Object obj) {
        objArr[((int) j4) & (objArr.length - 1)] = obj;
    }

    public static final InterfaceC1670e c(InterfaceC1670e interfaceC1670e) {
        if (interfaceC1670e instanceof E) {
            return interfaceC1670e;
        }
        if (!(interfaceC1670e instanceof C1669d)) {
            return new C1669d(interfaceC1670e);
        }
        ((C1669d) interfaceC1670e).getClass();
        return interfaceC1670e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0081, code lost:
    
        if (r2.b(r10, r0) == r1) goto L32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006f A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #0 {all -> 0x0035, blocks: (B:12:0x002f, B:14:0x0052, B:20:0x0067, B:22:0x006f, B:32:0x0047, B:34:0x004e), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r8v5, types: [n3.p] */
    /* JADX WARN: Type inference failed for: r8v7, types: [n3.p] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0081 -> B:13:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(InterfaceC1671f interfaceC1671f, n3.n nVar, boolean z3, T2.c cVar) {
        C1672g c1672g;
        int i4;
        n3.a it;
        n3.n nVar2;
        n3.a aVar;
        InterfaceC1671f interfaceC1671f2;
        Object b4;
        try {
            if (cVar instanceof C1672g) {
                c1672g = (C1672g) cVar;
                int i5 = c1672g.f18491m;
                if ((i5 & Integer.MIN_VALUE) != 0) {
                    c1672g.f18491m = i5 - Integer.MIN_VALUE;
                    Object obj = c1672g.f18490l;
                    S2.a aVar2 = S2.a.f14500e;
                    i4 = c1672g.f18491m;
                    CancellationException cancellationException = null;
                    if (i4 != 0) {
                        O1.t.v(obj);
                        it = nVar.iterator();
                        nVar = nVar;
                        c1672g.f18486h = interfaceC1671f;
                        c1672g.f18487i = nVar;
                        c1672g.f18488j = it;
                        c1672g.f18489k = z3;
                        c1672g.f18491m = 1;
                        b4 = it.b(c1672g);
                        if (b4 != aVar2) {
                        }
                    } else if (i4 == 1) {
                        z3 = c1672g.f18489k;
                        aVar = c1672g.f18488j;
                        ?? r8 = c1672g.f18487i;
                        interfaceC1671f2 = c1672g.f18486h;
                        O1.t.v(obj);
                        nVar2 = r8;
                        if (((Boolean) obj).booleanValue()) {
                        }
                    } else {
                        if (i4 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        z3 = c1672g.f18489k;
                        aVar = c1672g.f18488j;
                        ?? r82 = c1672g.f18487i;
                        interfaceC1671f2 = c1672g.f18486h;
                        O1.t.v(obj);
                        n3.n nVar3 = r82;
                        it = aVar;
                        interfaceC1671f = interfaceC1671f2;
                        nVar = nVar3;
                        c1672g.f18486h = interfaceC1671f;
                        c1672g.f18487i = nVar;
                        c1672g.f18488j = it;
                        c1672g.f18489k = z3;
                        c1672g.f18491m = 1;
                        b4 = it.b(c1672g);
                        if (b4 != aVar2) {
                            return aVar2;
                        }
                        interfaceC1671f2 = interfaceC1671f;
                        aVar = it;
                        obj = b4;
                        nVar2 = nVar;
                        if (((Boolean) obj).booleanValue()) {
                            if (z3) {
                                nVar2.a(null);
                            }
                            return N2.n.f12357a;
                        }
                        Object c4 = aVar.c();
                        c1672g.f18486h = interfaceC1671f2;
                        c1672g.f18487i = nVar2;
                        c1672g.f18488j = aVar;
                        c1672g.f18489k = z3;
                        c1672g.f18491m = 2;
                        nVar3 = nVar2;
                    }
                }
            }
            if (i4 != 0) {
            }
        } finally {
        }
        c1672g = new C1672g(cVar);
        Object obj2 = c1672g.f18490l;
        S2.a aVar22 = S2.a.f14500e;
        i4 = c1672g.f18491m;
        CancellationException cancellationException2 = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0067 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(InterfaceC1670e interfaceC1670e, b3.e eVar, T2.c cVar) {
        l lVar;
        int i4;
        C0940a c0940a;
        b3.e eVar2;
        c3.t tVar;
        p3.a e4;
        C0204l0 c0204l0;
        Object obj;
        if (cVar instanceof l) {
            lVar = (l) cVar;
            int i5 = lVar.f18511l;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                lVar.f18511l = i5 - Integer.MIN_VALUE;
                Object obj2 = lVar.f18510k;
                Object obj3 = S2.a.f14500e;
                i4 = lVar.f18511l;
                c0940a = p3.c.f18630b;
                if (i4 != 0) {
                    O1.t.v(obj2);
                    c3.t tVar2 = new c3.t();
                    tVar2.f15964e = c0940a;
                    C0204l0 c0204l02 = new C0204l0(eVar, tVar2);
                    try {
                        lVar.f18507h = eVar;
                        lVar.f18508i = tVar2;
                        lVar.f18509j = c0204l02;
                        lVar.f18511l = 1;
                        if (interfaceC1670e.w(c0204l02, lVar) == obj3) {
                            return obj3;
                        }
                        eVar2 = eVar;
                        tVar = tVar2;
                    } catch (p3.a e5) {
                        eVar2 = eVar;
                        tVar = tVar2;
                        e4 = e5;
                        c0204l0 = c0204l02;
                        if (e4.f18624e != c0204l0) {
                            throw e4;
                        }
                        obj = tVar.f15964e;
                        if (obj == c0940a) {
                        }
                    }
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c0204l0 = lVar.f18509j;
                    tVar = lVar.f18508i;
                    eVar2 = lVar.f18507h;
                    try {
                        O1.t.v(obj2);
                    } catch (p3.a e6) {
                        e4 = e6;
                        if (e4.f18624e != c0204l0) {
                        }
                        obj = tVar.f15964e;
                        if (obj == c0940a) {
                        }
                    }
                }
                obj = tVar.f15964e;
                if (obj == c0940a) {
                    return obj;
                }
                throw new NoSuchElementException("Expected at least one element matching the predicate " + eVar2);
            }
        }
        lVar = new l(cVar);
        Object obj22 = lVar.f18510k;
        Object obj32 = S2.a.f14500e;
        i4 = lVar.f18511l;
        c0940a = p3.c.f18630b;
        if (i4 != 0) {
        }
        obj = tVar.f15964e;
        if (obj == c0940a) {
        }
    }

    public static final InterfaceC1670e f(s sVar, R2.i iVar, int i4, int i5) {
        return ((i4 == 0 || i4 == -3) && i5 == 1) ? sVar : new p3.i(sVar, iVar, i4, i5);
    }

    public static final r g(C1413f c1413f, q3.d dVar, D d4, Float f4) {
        n3.f.f18109d.getClass();
        n3.e eVar = n3.e.f18107a;
        C1168u c1168u = new C1168u(7, c1413f, R2.j.f14074e, false);
        G g4 = new G(f4);
        int i4 = d4.equals(z.f18552a) ? 1 : 4;
        o oVar = new o(d4, (InterfaceC1670e) c1168u.f15701f, g4, f4, null);
        R2.i f5 = AbstractC1537w.f(dVar.p(), (R2.i) c1168u.f15702g, true);
        s3.d dVar2 = l3.C.f17858a;
        if (f5 != dVar2 && f5.m(R2.e.f14073e) == null) {
            f5 = f5.u(dVar2);
        }
        if (i4 == 0) {
            throw null;
        }
        AbstractC1516a c0Var = i4 == 2 ? new c0(f5, oVar) : new i0(f5, true);
        c0Var.f0(i4, c0Var, oVar);
        return new r(g4);
    }
}
