package c0;

import B2.K;
import I.C0301k;
import S.C1043e;
import S.R0;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;
import o.C1576D;

/* loaded from: classes.dex */
public abstract class o {

    /* renamed from: a, reason: collision with root package name */
    public static final K f15777a = new K(9);

    /* renamed from: b, reason: collision with root package name */
    public static final Object f15778b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static m f15779c;

    /* renamed from: d, reason: collision with root package name */
    public static int f15780d;

    /* renamed from: e, reason: collision with root package name */
    public static final k f15781e;

    /* renamed from: f, reason: collision with root package name */
    public static final C0301k f15782f;

    /* renamed from: g, reason: collision with root package name */
    public static Object f15783g;

    /* renamed from: h, reason: collision with root package name */
    public static Object f15784h;

    /* renamed from: i, reason: collision with root package name */
    public static final AtomicReference f15785i;

    /* renamed from: j, reason: collision with root package name */
    public static final AbstractC1187h f15786j;

    /* renamed from: k, reason: collision with root package name */
    public static final C1043e f15787k;

    static {
        m mVar = m.f15769i;
        f15779c = mVar;
        f15780d = 2;
        k kVar = new k();
        kVar.f15760c = new int[16];
        kVar.f15761d = new int[16];
        int[] iArr = new int[16];
        int i4 = 0;
        while (i4 < 16) {
            int i5 = i4 + 1;
            iArr[i4] = i5;
            i4 = i5;
        }
        kVar.f15762e = iArr;
        f15781e = kVar;
        C0301k c0301k = new C0301k();
        c0301k.f3089f = new int[16];
        c0301k.f3090g = new R0[16];
        f15782f = c0301k;
        O2.w wVar = O2.w.f12634e;
        f15783g = wVar;
        f15784h = wVar;
        int i6 = f15780d;
        f15780d = i6 + 1;
        C1182c c1182c = new C1182c(i6, mVar);
        f15779c = f15779c.h(c1182c.f15754b);
        AtomicReference atomicReference = new AtomicReference(c1182c);
        f15785i = atomicReference;
        f15786j = (AbstractC1187h) atomicReference.get();
        f15787k = new C1043e(0);
    }

    public static final void a() {
        f(n.f15774g);
    }

    public static final b3.c b(b3.c cVar, b3.c cVar2) {
        return (cVar == null || cVar2 == null || cVar == cVar2) ? cVar == null ? cVar2 : cVar : new C1181b(cVar, cVar2, 2);
    }

    public static final HashMap c(C1183d c1183d, C1183d c1183d2, m mVar) {
        long[] jArr;
        int i4;
        m mVar2;
        long[] jArr2;
        int i5;
        m mVar3;
        int i6;
        C1576D w3 = c1183d2.w();
        int d4 = c1183d.d();
        if (w3 != null) {
            m g4 = c1183d2.e().h(c1183d2.d()).g(c1183d2.f15743j);
            Object[] objArr = w3.f18139b;
            long[] jArr3 = w3.f18138a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i7 = 0;
                HashMap hashMap = null;
                while (true) {
                    long j4 = jArr3[i7];
                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i8 = 8;
                        int i9 = 8 - ((~(i7 - length)) >>> 31);
                        int i10 = 0;
                        while (i10 < i9) {
                            if ((255 & j4) < 128) {
                                InterfaceC1174A interfaceC1174A = (InterfaceC1174A) objArr[(i7 << 3) + i10];
                                AbstractC1176C b4 = interfaceC1174A.b();
                                i6 = i8;
                                AbstractC1176C s4 = s(b4, d4, mVar);
                                if (s4 == null) {
                                    jArr2 = jArr3;
                                } else {
                                    jArr2 = jArr3;
                                    AbstractC1176C s5 = s(b4, d4, g4);
                                    if (s5 != null && !s4.equals(s5)) {
                                        i5 = d4;
                                        mVar3 = g4;
                                        AbstractC1176C s6 = s(b4, c1183d2.d(), c1183d2.e());
                                        if (s6 == null) {
                                            r();
                                            throw null;
                                        }
                                        AbstractC1176C e4 = interfaceC1174A.e(s5, s4, s6);
                                        if (e4 == null) {
                                            return null;
                                        }
                                        if (hashMap == null) {
                                            hashMap = new HashMap();
                                        }
                                        hashMap.put(s4, e4);
                                        hashMap = hashMap;
                                    }
                                }
                                i5 = d4;
                                mVar3 = g4;
                            } else {
                                jArr2 = jArr3;
                                i5 = d4;
                                mVar3 = g4;
                                i6 = i8;
                            }
                            j4 >>= i6;
                            i10++;
                            i8 = i6;
                            jArr3 = jArr2;
                            d4 = i5;
                            g4 = mVar3;
                        }
                        jArr = jArr3;
                        i4 = d4;
                        mVar2 = g4;
                        if (i9 != i8) {
                            return hashMap;
                        }
                    } else {
                        jArr = jArr3;
                        i4 = d4;
                        mVar2 = g4;
                    }
                    if (i7 == length) {
                        return hashMap;
                    }
                    i7++;
                    jArr3 = jArr;
                    d4 = i4;
                    g4 = mVar2;
                }
            }
        }
        return null;
    }

    public static final void d(AbstractC1187h abstractC1187h) {
        int i4;
        if (f15779c.f(abstractC1187h.d())) {
            return;
        }
        StringBuilder sb = new StringBuilder("Snapshot is not open: id=");
        sb.append(abstractC1187h.d());
        sb.append(", disposed=");
        sb.append(abstractC1187h.f15755c);
        sb.append(", applied=");
        C1183d c1183d = abstractC1187h instanceof C1183d ? (C1183d) abstractC1187h : null;
        sb.append(c1183d != null ? Boolean.valueOf(c1183d.f15746m) : "read-only");
        sb.append(", lowestPin=");
        synchronized (f15778b) {
            k kVar = f15781e;
            i4 = kVar.f15758a > 0 ? ((int[]) kVar.f15760c)[0] : -1;
        }
        sb.append(i4);
        throw new IllegalStateException(sb.toString().toString());
    }

    public static final m e(m mVar, int i4, int i5) {
        while (i4 < i5) {
            mVar = mVar.h(i4);
            i4++;
        }
        return mVar;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.List] */
    public static final Object f(b3.c cVar) {
        Object obj;
        C1576D c1576d;
        Object v3;
        AbstractC1187h abstractC1187h = f15786j;
        c3.i.c(abstractC1187h, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.GlobalSnapshot");
        synchronized (f15778b) {
            try {
                obj = f15785i.get();
                c1576d = ((C1182c) obj).f15741h;
                if (c1576d != null) {
                    f15787k.addAndGet(1);
                }
                v3 = v((AbstractC1187h) obj, cVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c1576d != null) {
            try {
                ?? r4 = f15783g;
                int size = r4.size();
                for (int i4 = 0; i4 < size; i4++) {
                    ((b3.e) r4.get(i4)).l(new U.f(c1576d), obj);
                }
            } finally {
                f15787k.addAndGet(-1);
            }
        }
        synchronized (f15778b) {
            g();
            if (c1576d != null) {
                Object[] objArr = c1576d.f18139b;
                long[] jArr = c1576d.f18138a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i5 = 0;
                    while (true) {
                        long j4 = jArr[i5];
                        if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i6 = 8 - ((~(i5 - length)) >>> 31);
                            for (int i7 = 0; i7 < i6; i7++) {
                                if ((255 & j4) < 128) {
                                    q((InterfaceC1174A) objArr[(i5 << 3) + i7]);
                                }
                                j4 >>= 8;
                            }
                            if (i6 != 8) {
                                break;
                            }
                        }
                        if (i5 == length) {
                            break;
                        }
                        i5++;
                    }
                }
            }
        }
        return v3;
    }

    public static final void g() {
        C0301k c0301k = f15782f;
        int i4 = c0301k.f3088e;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            if (i5 >= i4) {
                break;
            }
            R0 r02 = ((R0[]) c0301k.f3090g)[i5];
            Object obj = r02 != null ? r02.get() : null;
            if (obj != null && p((InterfaceC1174A) obj)) {
                if (i6 != i5) {
                    ((R0[]) c0301k.f3090g)[i6] = r02;
                    int[] iArr = (int[]) c0301k.f3089f;
                    iArr[i6] = iArr[i5];
                }
                i6++;
            }
            i5++;
        }
        for (int i7 = i6; i7 < i4; i7++) {
            ((R0[]) c0301k.f3090g)[i7] = null;
            ((int[]) c0301k.f3089f)[i7] = 0;
        }
        if (i6 != i4) {
            c0301k.f3088e = i6;
        }
    }

    public static final AbstractC1187h h(AbstractC1187h abstractC1187h, b3.c cVar, boolean z3) {
        boolean z4 = abstractC1187h instanceof C1183d;
        if (z4 || abstractC1187h == null) {
            return new C1178E(z4 ? (C1183d) abstractC1187h : null, cVar, null, false, z3);
        }
        return new C1179F(abstractC1187h, cVar, z3);
    }

    public static final AbstractC1176C i(AbstractC1176C abstractC1176C) {
        AbstractC1176C s4;
        AbstractC1187h k4 = k();
        AbstractC1176C s5 = s(abstractC1176C, k4.d(), k4.e());
        if (s5 != null) {
            return s5;
        }
        synchronized (f15778b) {
            AbstractC1187h k5 = k();
            s4 = s(abstractC1176C, k5.d(), k5.e());
        }
        if (s4 != null) {
            return s4;
        }
        r();
        throw null;
    }

    public static final AbstractC1176C j(AbstractC1176C abstractC1176C, AbstractC1187h abstractC1187h) {
        AbstractC1176C s4 = s(abstractC1176C, abstractC1187h.d(), abstractC1187h.e());
        if (s4 != null) {
            return s4;
        }
        r();
        throw null;
    }

    public static final AbstractC1187h k() {
        AbstractC1187h abstractC1187h = (AbstractC1187h) f15777a.get();
        return abstractC1187h == null ? (AbstractC1187h) f15785i.get() : abstractC1187h;
    }

    public static final b3.c l(b3.c cVar, b3.c cVar2, boolean z3) {
        if (!z3) {
            cVar2 = null;
        }
        return (cVar == null || cVar2 == null || cVar == cVar2) ? cVar == null ? cVar2 : cVar : new C1181b(cVar, cVar2, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0034, code lost:
    
        r6 = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final AbstractC1176C m(AbstractC1176C abstractC1176C, InterfaceC1174A interfaceC1174A) {
        AbstractC1176C b4 = interfaceC1174A.b();
        int i4 = f15780d;
        k kVar = f15781e;
        if (kVar.f15758a > 0) {
            i4 = ((int[]) kVar.f15760c)[0];
        }
        int i5 = i4 - 1;
        AbstractC1176C abstractC1176C2 = null;
        AbstractC1176C abstractC1176C3 = null;
        while (true) {
            if (b4 != null) {
                int i6 = b4.f15716a;
                if (i6 == 0) {
                    break;
                }
                if (i6 != 0 && i6 <= i5) {
                    if ((r6 = i6 + 0) >= 0) {
                    }
                    boolean z3 = false;
                    if (z3) {
                        continue;
                    } else if (abstractC1176C3 == null) {
                        abstractC1176C3 = b4;
                    } else if (b4.f15716a >= abstractC1176C3.f15716a) {
                        abstractC1176C2 = abstractC1176C3;
                    }
                }
                b4 = b4.f15717b;
            } else {
                break;
            }
        }
        abstractC1176C2 = b4;
        if (abstractC1176C2 != null) {
            abstractC1176C2.f15716a = Integer.MAX_VALUE;
            return abstractC1176C2;
        }
        AbstractC1176C b5 = abstractC1176C.b();
        b5.f15716a = Integer.MAX_VALUE;
        b5.f15717b = interfaceC1174A.b();
        interfaceC1174A.f(b5);
        return b5;
    }

    public static final void n(AbstractC1187h abstractC1187h, InterfaceC1174A interfaceC1174A) {
        abstractC1187h.s(abstractC1187h.h() + 1);
        b3.c i4 = abstractC1187h.i();
        if (i4 != null) {
            i4.m(interfaceC1174A);
        }
    }

    public static final AbstractC1176C o(AbstractC1176C abstractC1176C, AbstractC1175B abstractC1175B, AbstractC1187h abstractC1187h, AbstractC1176C abstractC1176C2) {
        AbstractC1176C m4;
        if (abstractC1187h.g()) {
            abstractC1187h.n(abstractC1175B);
        }
        int d4 = abstractC1187h.d();
        if (abstractC1176C2.f15716a == d4) {
            return abstractC1176C2;
        }
        synchronized (f15778b) {
            m4 = m(abstractC1176C, abstractC1175B);
        }
        m4.f15716a = d4;
        if (abstractC1176C2.f15716a != 1) {
            abstractC1187h.n(abstractC1175B);
        }
        return m4;
    }

    public static final boolean p(InterfaceC1174A interfaceC1174A) {
        AbstractC1176C abstractC1176C;
        int i4 = f15780d;
        k kVar = f15781e;
        if (kVar.f15758a > 0) {
            i4 = ((int[]) kVar.f15760c)[0];
        }
        AbstractC1176C abstractC1176C2 = null;
        AbstractC1176C abstractC1176C3 = null;
        int i5 = 0;
        for (AbstractC1176C b4 = interfaceC1174A.b(); b4 != null; b4 = b4.f15717b) {
            int i6 = b4.f15716a;
            if (i6 != 0) {
                if (i6 >= i4) {
                    i5++;
                } else if (abstractC1176C2 == null) {
                    i5++;
                    abstractC1176C2 = b4;
                } else {
                    if (i6 < abstractC1176C2.f15716a) {
                        abstractC1176C = abstractC1176C2;
                        abstractC1176C2 = b4;
                    } else {
                        abstractC1176C = b4;
                    }
                    if (abstractC1176C3 == null) {
                        abstractC1176C3 = interfaceC1174A.b();
                        AbstractC1176C abstractC1176C4 = abstractC1176C3;
                        while (true) {
                            if (abstractC1176C3 == null) {
                                abstractC1176C3 = abstractC1176C4;
                                break;
                            }
                            int i7 = abstractC1176C3.f15716a;
                            if (i7 >= i4) {
                                break;
                            }
                            if (abstractC1176C4.f15716a < i7) {
                                abstractC1176C4 = abstractC1176C3;
                            }
                            abstractC1176C3 = abstractC1176C3.f15717b;
                        }
                    }
                    abstractC1176C2.f15716a = 0;
                    abstractC1176C2.a(abstractC1176C3);
                    abstractC1176C2 = abstractC1176C;
                }
            }
        }
        return i5 > 1;
    }

    public static final void q(InterfaceC1174A interfaceC1174A) {
        if (p(interfaceC1174A)) {
            C0301k c0301k = f15782f;
            int i4 = c0301k.f3088e;
            int identityHashCode = System.identityHashCode(interfaceC1174A);
            int i5 = -1;
            if (i4 > 0) {
                int i6 = c0301k.f3088e - 1;
                int i7 = 0;
                while (true) {
                    if (i7 > i6) {
                        i5 = -(i7 + 1);
                        break;
                    }
                    int i8 = (i7 + i6) >>> 1;
                    int i9 = ((int[]) c0301k.f3089f)[i8];
                    if (i9 < identityHashCode) {
                        i7 = i8 + 1;
                    } else if (i9 > identityHashCode) {
                        i6 = i8 - 1;
                    } else {
                        R0 r02 = ((R0[]) c0301k.f3090g)[i8];
                        if (interfaceC1174A != (r02 != null ? r02.get() : null)) {
                            for (int i10 = i8 - 1; -1 < i10 && ((int[]) c0301k.f3089f)[i10] == identityHashCode; i10--) {
                                R0 r03 = ((R0[]) c0301k.f3090g)[i10];
                                if ((r03 != null ? r03.get() : null) == interfaceC1174A) {
                                    i5 = i10;
                                    break;
                                }
                            }
                            i8++;
                            int i11 = c0301k.f3088e;
                            while (true) {
                                if (i8 >= i11) {
                                    i5 = -(c0301k.f3088e + 1);
                                    break;
                                } else {
                                    if (((int[]) c0301k.f3089f)[i8] != identityHashCode) {
                                        i5 = -(i8 + 1);
                                        break;
                                    }
                                    R0 r04 = ((R0[]) c0301k.f3090g)[i8];
                                    if ((r04 != null ? r04.get() : null) == interfaceC1174A) {
                                        break;
                                    } else {
                                        i8++;
                                    }
                                }
                            }
                        }
                        i5 = i8;
                    }
                }
                if (i5 >= 0) {
                    return;
                }
            }
            int i12 = -(i5 + 1);
            R0[] r0Arr = (R0[]) c0301k.f3090g;
            int length = r0Arr.length;
            if (i4 == length) {
                int i13 = length * 2;
                R0[] r0Arr2 = new R0[i13];
                int[] iArr = new int[i13];
                int i14 = i12 + 1;
                O2.m.I(r0Arr, r0Arr2, i14, i12, i4);
                O2.m.K((R0[]) c0301k.f3090g, r0Arr2, 0, i12, 6);
                O2.m.F(i14, i12, i4, (int[]) c0301k.f3089f, iArr);
                O2.m.J(0, i12, 6, (int[]) c0301k.f3089f, iArr);
                c0301k.f3090g = r0Arr2;
                c0301k.f3089f = iArr;
            } else {
                int i15 = i12 + 1;
                O2.m.I(r0Arr, r0Arr, i15, i12, i4);
                int[] iArr2 = (int[]) c0301k.f3089f;
                O2.m.F(i15, i12, i4, iArr2, iArr2);
            }
            ((R0[]) c0301k.f3090g)[i12] = new R0(interfaceC1174A);
            ((int[]) c0301k.f3089f)[i12] = identityHashCode;
            c0301k.f3088e++;
        }
    }

    public static final void r() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    public static final AbstractC1176C s(AbstractC1176C abstractC1176C, int i4, m mVar) {
        AbstractC1176C abstractC1176C2 = null;
        while (abstractC1176C != null) {
            int i5 = abstractC1176C.f15716a;
            if (i5 != 0 && i5 <= i4 && !mVar.f(i5) && (abstractC1176C2 == null || abstractC1176C2.f15716a < abstractC1176C.f15716a)) {
                abstractC1176C2 = abstractC1176C;
            }
            abstractC1176C = abstractC1176C.f15717b;
        }
        if (abstractC1176C2 != null) {
            return abstractC1176C2;
        }
        return null;
    }

    public static final AbstractC1176C t(AbstractC1176C abstractC1176C, InterfaceC1174A interfaceC1174A) {
        AbstractC1176C s4;
        AbstractC1187h k4 = k();
        b3.c f4 = k4.f();
        if (f4 != null) {
            f4.m(interfaceC1174A);
        }
        AbstractC1176C s5 = s(abstractC1176C, k4.d(), k4.e());
        if (s5 != null) {
            return s5;
        }
        synchronized (f15778b) {
            AbstractC1187h k5 = k();
            AbstractC1176C b4 = interfaceC1174A.b();
            c3.i.c(b4, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable$lambda$9");
            s4 = s(b4, k5.d(), k5.e());
            if (s4 == null) {
                r();
                throw null;
            }
        }
        return s4;
    }

    public static final void u(int i4) {
        int i5;
        k kVar = f15781e;
        int i6 = ((int[]) kVar.f15762e)[i4];
        kVar.b(i6, kVar.f15758a - 1);
        kVar.f15758a--;
        int[] iArr = (int[]) kVar.f15760c;
        int i7 = iArr[i6];
        int i8 = i6;
        while (i8 > 0) {
            int i9 = ((i8 + 1) >> 1) - 1;
            if (iArr[i9] <= i7) {
                break;
            }
            kVar.b(i9, i8);
            i8 = i9;
        }
        int[] iArr2 = (int[]) kVar.f15760c;
        int i10 = kVar.f15758a >> 1;
        while (i6 < i10) {
            int i11 = (i6 + 1) << 1;
            int i12 = i11 - 1;
            if (i11 < kVar.f15758a && (i5 = iArr2[i11]) < iArr2[i12]) {
                if (i5 >= iArr2[i6]) {
                    break;
                }
                kVar.b(i11, i6);
                i6 = i11;
            } else {
                if (iArr2[i12] >= iArr2[i6]) {
                    break;
                }
                kVar.b(i12, i6);
                i6 = i12;
            }
        }
        ((int[]) kVar.f15762e)[i4] = kVar.f15759b;
        kVar.f15759b = i4;
    }

    public static final Object v(AbstractC1187h abstractC1187h, b3.c cVar) {
        Object m4 = cVar.m(f15779c.e(abstractC1187h.d()));
        synchronized (f15778b) {
            int i4 = f15780d;
            f15780d = i4 + 1;
            m e4 = f15779c.e(abstractC1187h.d());
            f15779c = e4;
            f15785i.set(new C1182c(i4, e4));
            abstractC1187h.c();
            f15779c = f15779c.h(i4);
        }
        return m4;
    }

    public static final AbstractC1176C w(AbstractC1176C abstractC1176C, InterfaceC1174A interfaceC1174A, AbstractC1187h abstractC1187h) {
        AbstractC1176C s4;
        if (abstractC1187h.g()) {
            abstractC1187h.n(interfaceC1174A);
        }
        int d4 = abstractC1187h.d();
        AbstractC1176C s5 = s(abstractC1176C, d4, abstractC1187h.e());
        if (s5 == null) {
            r();
            throw null;
        }
        if (s5.f15716a == abstractC1187h.d()) {
            return s5;
        }
        synchronized (f15778b) {
            s4 = s(interfaceC1174A.b(), d4, abstractC1187h.e());
            if (s4 == null) {
                r();
                throw null;
            }
            if (s4.f15716a != d4) {
                AbstractC1176C m4 = m(s4, interfaceC1174A);
                m4.a(s4);
                m4.f15716a = abstractC1187h.d();
                s4 = m4;
            }
        }
        if (s5.f15716a != 1) {
            abstractC1187h.n(interfaceC1174A);
        }
        return s4;
    }
}
