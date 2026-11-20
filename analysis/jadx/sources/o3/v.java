package o3;

import L1.C0940a;
import java.util.Arrays;
import l3.C1521f;
import l3.C1533s;
import l3.S;
import r.AbstractC1776i;

/* loaded from: classes.dex */
public class v extends p3.b implements p, InterfaceC1670e, p3.o {

    /* renamed from: i, reason: collision with root package name */
    public final int f18535i;

    /* renamed from: j, reason: collision with root package name */
    public final int f18536j;

    /* renamed from: k, reason: collision with root package name */
    public final int f18537k;

    /* renamed from: l, reason: collision with root package name */
    public Object[] f18538l;

    /* renamed from: m, reason: collision with root package name */
    public long f18539m;

    /* renamed from: n, reason: collision with root package name */
    public long f18540n;

    /* renamed from: o, reason: collision with root package name */
    public int f18541o;

    /* renamed from: p, reason: collision with root package name */
    public int f18542p;

    public v(int i4, int i5, int i6) {
        this.f18535i = i4;
        this.f18536j = i5;
        this.f18537k = i6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0082 A[Catch: all -> 0x0038, TryCatch #1 {all -> 0x0038, blocks: (B:14:0x0031, B:18:0x007a, B:20:0x0082, B:29:0x0095, B:32:0x009c, B:33:0x00a0, B:35:0x00a1, B:41:0x004b), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Type inference failed for: r5v1, types: [p3.b] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v4, types: [o3.v] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r9v0, types: [o3.f] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v2, types: [p3.d] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [o3.x] */
    /* JADX WARN: Type inference failed for: r9v8, types: [o3.x] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00af -> B:15:0x0034). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void i(v vVar, InterfaceC1671f interfaceC1671f, R2.d dVar) {
        u uVar;
        S2.a aVar;
        int i4;
        ?? r5;
        InterfaceC1671f interfaceC1671f2;
        S s4;
        S s5;
        InterfaceC1671f interfaceC1671f3;
        Object r2;
        x xVar;
        try {
            try {
                if (dVar instanceof u) {
                    uVar = (u) dVar;
                    int i5 = uVar.f18534n;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        uVar.f18534n = i5 - Integer.MIN_VALUE;
                        Object obj = uVar.f18532l;
                        aVar = S2.a.f14500e;
                        i4 = uVar.f18534n;
                        if (i4 != 0) {
                            O1.t.v(obj);
                            interfaceC1671f2 = interfaceC1671f;
                            interfaceC1671f = (x) vVar.a();
                        } else {
                            if (i4 != 1) {
                                if (i4 == 2) {
                                    s5 = uVar.f18531k;
                                    x xVar2 = uVar.f18530j;
                                    interfaceC1671f3 = uVar.f18529i;
                                    v vVar2 = uVar.f18528h;
                                    O1.t.v(obj);
                                    r5 = vVar2;
                                    interfaceC1671f = xVar2;
                                    do {
                                        r2 = r5.r(interfaceC1671f);
                                        if (r2 == w.f18543a) {
                                        }
                                    } while (r5.g(interfaceC1671f, uVar) != aVar);
                                    return;
                                }
                                if (i4 != 3) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                s5 = uVar.f18531k;
                                x xVar3 = uVar.f18530j;
                                interfaceC1671f3 = uVar.f18529i;
                                v vVar3 = uVar.f18528h;
                                O1.t.v(obj);
                                v vVar4 = vVar3;
                                x xVar4 = xVar3;
                                interfaceC1671f2 = interfaceC1671f3;
                                s4 = s5;
                                vVar = vVar4;
                                xVar = xVar4;
                                r5 = vVar;
                                s5 = s4;
                                interfaceC1671f3 = interfaceC1671f2;
                                interfaceC1671f = xVar;
                                do {
                                    r2 = r5.r(interfaceC1671f);
                                    if (r2 == w.f18543a) {
                                        if (s5 != null && !s5.b()) {
                                            throw s5.i();
                                        }
                                        uVar.f18528h = r5;
                                        uVar.f18529i = interfaceC1671f3;
                                        uVar.f18530j = interfaceC1671f;
                                        uVar.f18531k = s5;
                                        uVar.f18534n = 3;
                                        vVar4 = r5;
                                        xVar4 = interfaceC1671f;
                                        if (interfaceC1671f3.b(r2, uVar) == aVar) {
                                            return;
                                        }
                                        interfaceC1671f2 = interfaceC1671f3;
                                        s4 = s5;
                                        vVar = vVar4;
                                        xVar = xVar4;
                                        r5 = vVar;
                                        s5 = s4;
                                        interfaceC1671f3 = interfaceC1671f2;
                                        interfaceC1671f = xVar;
                                        r2 = r5.r(interfaceC1671f);
                                        if (r2 == w.f18543a) {
                                            uVar.f18528h = r5;
                                            uVar.f18529i = interfaceC1671f3;
                                            uVar.f18530j = interfaceC1671f;
                                            uVar.f18531k = s5;
                                            uVar.f18534n = 2;
                                        }
                                    }
                                } while (r5.g(interfaceC1671f, uVar) != aVar);
                                return;
                            }
                            interfaceC1671f = uVar.f18530j;
                            InterfaceC1671f interfaceC1671f4 = uVar.f18529i;
                            v vVar5 = uVar.f18528h;
                            try {
                                O1.t.v(obj);
                                interfaceC1671f2 = interfaceC1671f4;
                                vVar = vVar5;
                                interfaceC1671f = interfaceC1671f;
                            } catch (Throwable th) {
                                th = th;
                                r5 = vVar5;
                                r5.e(interfaceC1671f);
                                throw th;
                            }
                        }
                        R2.i iVar = uVar.f14580f;
                        c3.i.b(iVar);
                        s4 = (S) iVar.m(C1533s.f17935f);
                        xVar = interfaceC1671f;
                        r5 = vVar;
                        s5 = s4;
                        interfaceC1671f3 = interfaceC1671f2;
                        interfaceC1671f = xVar;
                        do {
                            r2 = r5.r(interfaceC1671f);
                            if (r2 == w.f18543a) {
                            }
                        } while (r5.g(interfaceC1671f, uVar) != aVar);
                        return;
                    }
                }
                R2.i iVar2 = uVar.f14580f;
                c3.i.b(iVar2);
                s4 = (S) iVar2.m(C1533s.f17935f);
                xVar = interfaceC1671f;
                r5 = vVar;
                s5 = s4;
                interfaceC1671f3 = interfaceC1671f2;
                interfaceC1671f = xVar;
                do {
                    r2 = r5.r(interfaceC1671f);
                    if (r2 == w.f18543a) {
                    }
                } while (r5.g(interfaceC1671f, uVar) != aVar);
                return;
            } catch (Throwable th2) {
                r5 = vVar;
                th = th2;
                r5.e(interfaceC1671f);
                throw th;
            }
            if (i4 != 0) {
            }
        } catch (Throwable th3) {
            th = th3;
        }
        uVar = new u(vVar, dVar);
        Object obj2 = uVar.f18532l;
        aVar = S2.a.f14500e;
        i4 = uVar.f18534n;
    }

    @Override // o3.InterfaceC1671f
    public final Object b(Object obj, R2.d dVar) {
        Throwable th;
        R2.d[] l2;
        t tVar;
        if (o(obj)) {
            return N2.n.f12357a;
        }
        C1521f c1521f = new C1521f(1, e3.a.F(dVar));
        c1521f.q();
        R2.d[] dVarArr = p3.c.f18629a;
        synchronized (this) {
            try {
                if (p(obj)) {
                    try {
                        c1521f.s(N2.n.f12357a);
                        l2 = l(dVarArr);
                        tVar = null;
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                } else {
                    try {
                        t tVar2 = new t(this, m() + this.f18541o + this.f18542p, obj, c1521f);
                        k(tVar2);
                        this.f18542p++;
                        if (this.f18536j == 0) {
                            dVarArr = l(dVarArr);
                        }
                        l2 = dVarArr;
                        tVar = tVar2;
                    } catch (Throwable th3) {
                        th = th3;
                        th = th;
                        throw th;
                    }
                }
                if (tVar != null) {
                    c1521f.u(new l3.E(0, tVar));
                }
                for (R2.d dVar2 : l2) {
                    if (dVar2 != null) {
                        dVar2.s(N2.n.f12357a);
                    }
                }
                Object p4 = c1521f.p();
                S2.a aVar = S2.a.f14500e;
                if (p4 != aVar) {
                    p4 = N2.n.f12357a;
                }
                return p4 == aVar ? p4 : N2.n.f12357a;
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }

    @Override // p3.b
    public final p3.d c() {
        x xVar = new x();
        xVar.f18546a = -1L;
        return xVar;
    }

    @Override // p3.b
    public final p3.d[] d() {
        return new x[2];
    }

    public final Object g(x xVar, u uVar) {
        C1521f c1521f = new C1521f(1, e3.a.F(uVar));
        c1521f.q();
        synchronized (this) {
            if (q(xVar) < 0) {
                xVar.f18547b = c1521f;
            } else {
                c1521f.s(N2.n.f12357a);
            }
        }
        Object p4 = c1521f.p();
        return p4 == S2.a.f14500e ? p4 : N2.n.f12357a;
    }

    public final void h() {
        if (this.f18536j != 0 || this.f18542p > 1) {
            Object[] objArr = this.f18538l;
            c3.i.b(objArr);
            while (this.f18542p > 0) {
                long m4 = m();
                int i4 = this.f18541o;
                int i5 = this.f18542p;
                if (objArr[((int) ((m4 + (i4 + i5)) - 1)) & (objArr.length - 1)] != w.f18543a) {
                    return;
                }
                this.f18542p = i5 - 1;
                w.b(objArr, m() + this.f18541o + this.f18542p, null);
            }
        }
    }

    public final void j() {
        p3.d[] dVarArr;
        Object[] objArr = this.f18538l;
        c3.i.b(objArr);
        w.b(objArr, m(), null);
        this.f18541o--;
        long m4 = m() + 1;
        if (this.f18539m < m4) {
            this.f18539m = m4;
        }
        if (this.f18540n < m4) {
            if (this.f18626f != 0 && (dVarArr = this.f18625e) != null) {
                for (p3.d dVar : dVarArr) {
                    if (dVar != null) {
                        x xVar = (x) dVar;
                        long j4 = xVar.f18546a;
                        if (j4 >= 0 && j4 < m4) {
                            xVar.f18546a = m4;
                        }
                    }
                }
            }
            this.f18540n = m4;
        }
    }

    public final void k(Object obj) {
        int i4 = this.f18541o + this.f18542p;
        Object[] objArr = this.f18538l;
        if (objArr == null) {
            objArr = n(null, 0, 2);
        } else if (i4 >= objArr.length) {
            objArr = n(objArr, i4, objArr.length * 2);
        }
        w.b(objArr, m() + i4, obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.Object, java.lang.Object[]] */
    public final R2.d[] l(R2.d[] dVarArr) {
        p3.d[] dVarArr2;
        x xVar;
        C1521f c1521f;
        int length = dVarArr.length;
        if (this.f18626f != 0 && (dVarArr2 = this.f18625e) != null) {
            int length2 = dVarArr2.length;
            int i4 = 0;
            dVarArr = dVarArr;
            while (i4 < length2) {
                p3.d dVar = dVarArr2[i4];
                if (dVar != null && (c1521f = (xVar = (x) dVar).f18547b) != null && q(xVar) >= 0) {
                    int length3 = dVarArr.length;
                    dVarArr = dVarArr;
                    if (length >= length3) {
                        ?? copyOf = Arrays.copyOf(dVarArr, Math.max(2, dVarArr.length * 2));
                        c3.i.d(copyOf, "copyOf(this, newSize)");
                        dVarArr = copyOf;
                    }
                    dVarArr[length] = c1521f;
                    xVar.f18547b = null;
                    length++;
                }
                i4++;
                dVarArr = dVarArr;
            }
        }
        return dVarArr;
    }

    public final long m() {
        return Math.min(this.f18540n, this.f18539m);
    }

    public final Object[] n(Object[] objArr, int i4, int i5) {
        if (i5 <= 0) {
            throw new IllegalStateException("Buffer size overflow");
        }
        Object[] objArr2 = new Object[i5];
        this.f18538l = objArr2;
        if (objArr != null) {
            long m4 = m();
            for (int i6 = 0; i6 < i4; i6++) {
                long j4 = i6 + m4;
                w.b(objArr2, j4, objArr[((int) j4) & (objArr.length - 1)]);
            }
        }
        return objArr2;
    }

    public final boolean o(Object obj) {
        int i4;
        boolean z3;
        R2.d[] dVarArr = p3.c.f18629a;
        synchronized (this) {
            if (p(obj)) {
                dVarArr = l(dVarArr);
                z3 = true;
            } else {
                z3 = false;
            }
        }
        for (R2.d dVar : dVarArr) {
            if (dVar != null) {
                dVar.s(N2.n.f12357a);
            }
        }
        return z3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0039, code lost:
    
        if (r1 != 2) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean p(Object obj) {
        int i4 = this.f18626f;
        int i5 = this.f18535i;
        if (i4 != 0) {
            int i6 = this.f18541o;
            int i7 = this.f18536j;
            if (i6 >= i7 && this.f18540n <= this.f18539m) {
                int e4 = AbstractC1776i.e(this.f18537k);
                if (e4 == 0) {
                    return false;
                }
            }
            k(obj);
            int i8 = this.f18541o + 1;
            this.f18541o = i8;
            if (i8 > i7) {
                j();
            }
            long m4 = m() + this.f18541o;
            long j4 = this.f18539m;
            if (((int) (m4 - j4)) > i5) {
                s(1 + j4, this.f18540n, m() + this.f18541o, m() + this.f18541o + this.f18542p);
            }
        } else if (i5 != 0) {
            k(obj);
            int i9 = this.f18541o + 1;
            this.f18541o = i9;
            if (i9 > i5) {
                j();
            }
            this.f18540n = m() + this.f18541o;
            return true;
        }
        return true;
    }

    public final long q(x xVar) {
        long j4 = xVar.f18546a;
        if (j4 < m() + this.f18541o) {
            return j4;
        }
        if (this.f18536j <= 0 && j4 <= m() && this.f18542p != 0) {
            return j4;
        }
        return -1L;
    }

    public final Object r(x xVar) {
        Object obj;
        R2.d[] dVarArr = p3.c.f18629a;
        synchronized (this) {
            try {
                long q4 = q(xVar);
                if (q4 < 0) {
                    obj = w.f18543a;
                } else {
                    long j4 = xVar.f18546a;
                    Object[] objArr = this.f18538l;
                    c3.i.b(objArr);
                    Object obj2 = objArr[((int) q4) & (objArr.length - 1)];
                    if (obj2 instanceof t) {
                        obj2 = ((t) obj2).f18526g;
                    }
                    xVar.f18546a = q4 + 1;
                    Object obj3 = obj2;
                    dVarArr = t(j4);
                    obj = obj3;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (R2.d dVar : dVarArr) {
            if (dVar != null) {
                dVar.s(N2.n.f12357a);
            }
        }
        return obj;
    }

    public final void s(long j4, long j5, long j6, long j7) {
        long min = Math.min(j5, j4);
        for (long m4 = m(); m4 < min; m4++) {
            Object[] objArr = this.f18538l;
            c3.i.b(objArr);
            w.b(objArr, m4, null);
        }
        this.f18539m = j4;
        this.f18540n = j5;
        this.f18541o = (int) (j6 - min);
        this.f18542p = (int) (j7 - j6);
    }

    public final R2.d[] t(long j4) {
        long j5;
        long j6;
        long j7;
        int i4;
        R2.d[] dVarArr;
        p3.d[] dVarArr2;
        long j8 = this.f18540n;
        R2.d[] dVarArr3 = p3.c.f18629a;
        if (j4 <= j8) {
            long m4 = m();
            long j9 = this.f18541o + m4;
            int i5 = this.f18536j;
            if (i5 == 0 && this.f18542p > 0) {
                j9++;
            }
            int i6 = 0;
            if (this.f18626f != 0 && (dVarArr2 = this.f18625e) != null) {
                for (p3.d dVar : dVarArr2) {
                    if (dVar != null) {
                        long j10 = ((x) dVar).f18546a;
                        if (j10 >= 0 && j10 < j9) {
                            j9 = j10;
                        }
                    }
                }
            }
            if (j9 > this.f18540n) {
                long m5 = m() + this.f18541o;
                int min = this.f18626f > 0 ? Math.min(this.f18542p, i5 - ((int) (m5 - j9))) : this.f18542p;
                long j11 = this.f18542p + m5;
                C0940a c0940a = w.f18543a;
                if (min > 0) {
                    R2.d[] dVarArr4 = new R2.d[min];
                    j7 = 1;
                    Object[] objArr = this.f18538l;
                    c3.i.b(objArr);
                    i4 = i5;
                    long j12 = m5;
                    while (true) {
                        if (m5 >= j11) {
                            j5 = m4;
                            j6 = j9;
                            break;
                        }
                        j5 = m4;
                        Object obj = objArr[((int) m5) & (objArr.length - 1)];
                        if (obj != c0940a) {
                            c3.i.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter");
                            t tVar = (t) obj;
                            int i7 = i6 + 1;
                            j6 = j9;
                            dVarArr4[i6] = tVar.f18527h;
                            w.b(objArr, m5, c0940a);
                            w.b(objArr, j12, tVar.f18526g);
                            j12++;
                            if (i7 >= min) {
                                break;
                            }
                            i6 = i7;
                        } else {
                            j6 = j9;
                        }
                        m5++;
                        m4 = j5;
                        j9 = j6;
                    }
                    m5 = j12;
                    dVarArr = dVarArr4;
                } else {
                    j5 = m4;
                    j6 = j9;
                    j7 = 1;
                    i4 = i5;
                    dVarArr = dVarArr3;
                }
                int i8 = (int) (m5 - j5);
                long j13 = this.f18626f == 0 ? m5 : j6;
                long max = Math.max(this.f18539m, m5 - Math.min(this.f18535i, i8));
                if (i4 == 0 && max < j11) {
                    Object[] objArr2 = this.f18538l;
                    c3.i.b(objArr2);
                    if (c3.i.a(objArr2[((int) max) & (objArr2.length - 1)], c0940a)) {
                        m5 += j7;
                        max += j7;
                    }
                }
                s(max, j13, m5, j11);
                h();
                return dVarArr.length == 0 ? dVarArr : l(dVarArr);
            }
        }
        return dVarArr3;
    }

    @Override // o3.InterfaceC1670e
    public final Object w(InterfaceC1671f interfaceC1671f, R2.d dVar) {
        i(this, interfaceC1671f, dVar);
        return S2.a.f14500e;
    }

    @Override // p3.o
    public final InterfaceC1670e y(R2.i iVar, int i4, int i5) {
        return w.f(this, iVar, i4, i5);
    }
}
