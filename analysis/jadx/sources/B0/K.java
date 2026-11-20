package B0;

import D0.AbstractC0161f;
import a.AbstractC1087a;
import com.google.android.gms.internal.play_billing.C1256m0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import o.AbstractC1593k;
import o.C1591i;
import o.C1600r;
import o.C1601s;
import x.AbstractC2023J;
import x.AbstractC2032c;
import x.C2019F;
import x.C2020G;
import x.C2022I;
import x.C2024K;
import x.C2025L;
import x.C2028O;
import x.C2043n;
import x.InterfaceC2038i;

/* loaded from: classes.dex */
public final class K implements H {

    /* renamed from: a, reason: collision with root package name */
    public final C2028O f574a;

    public K(C2028O c2028o) {
        this.f574a = c2028o;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x037c A[LOOP:1: B:105:0x037a->B:106:0x037c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x038d A[LOOP:2: B:109:0x038b->B:110:0x038d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x039a A[LOOP:3: B:113:0x0398->B:114:0x039a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x03aa A[LOOP:4: B:117:0x03a8->B:118:0x03aa, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0406  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0409  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x020b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0316  */
    @Override // B0.H
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final I b(J j4, List list, long j5) {
        G g4;
        U.d dVar;
        int i4;
        O2.x xVar;
        C1591i c1591i;
        S s4;
        Integer valueOf;
        C1256m0 c1256m0;
        C2025L c2025l;
        int i5;
        C2020G b4;
        int i6;
        C2020G c2020g;
        C2019F c2019f;
        G g5;
        Integer num;
        S s5;
        C2020G c2020g2;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int size;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        U.d dVar2;
        G g6;
        long j6;
        S s6;
        C1591i c1591i2;
        G g7;
        int i21;
        C1591i c1591i3;
        C2020G b5;
        C2020G c2020g3;
        long a3;
        S s7;
        long a4;
        S s8;
        ArrayList l2 = AbstractC0161f.l(j4);
        C2028O c2028o = this.f574a;
        c2028o.getClass();
        boolean isEmpty = l2.isEmpty();
        O2.x xVar2 = O2.x.f12635e;
        if (!isEmpty) {
            int g8 = Y0.a.g(j5);
            C2025L c2025l2 = c2028o.f20426f;
            if (g8 != 0) {
                List list2 = (List) O2.o.X(l2);
                if (list2.isEmpty()) {
                    return j4.y(0, 0, xVar2, C2043n.f20516j);
                }
                List list3 = (List) O2.o.a0(1, l2);
                G g9 = list3 != null ? (G) O2.o.Z(list3) : null;
                List list4 = (List) O2.o.a0(2, l2);
                G g10 = list4 != null ? (G) O2.o.Z(list4) : null;
                list2.size();
                c2025l2.getClass();
                long k4 = AbstractC2032c.k(AbstractC2032c.f(AbstractC2032c.e(j5, 1), 10));
                if (g9 != null) {
                    AbstractC2023J.c(g9, c2028o, k4, new C2024K(c2025l2, c2028o, 0));
                    c2025l2.f20401a = g9;
                }
                if (g10 != null) {
                    AbstractC2023J.c(g10, c2028o, k4, new C2024K(c2025l2, c2028o, 1));
                    c2025l2.f20403c = g10;
                }
                Iterator it = list2.iterator();
                long e4 = AbstractC2032c.e(j5, 1);
                U.d dVar3 = new U.d(new I[16]);
                int h4 = Y0.a.h(e4);
                int j7 = Y0.a.j(e4);
                int g11 = Y0.a.g(e4);
                C1601s c1601s = AbstractC1593k.f18174a;
                C1601s c1601s2 = new C1601s();
                ArrayList arrayList = new ArrayList();
                int ceil = (int) Math.ceil(j4.Q(c2028o.f20423c));
                int ceil2 = (int) Math.ceil(j4.Q(c2028o.f20425e));
                long b6 = AbstractC1087a.b(0, h4, 0, g11);
                int i22 = 0;
                long k5 = AbstractC2032c.k(AbstractC2032c.f(b6, 14));
                if (it.hasNext()) {
                    try {
                        g4 = (G) it.next();
                    } catch (IndexOutOfBoundsException unused) {
                    }
                    if (g4 == null) {
                        if (AbstractC2032c.h(AbstractC2032c.g(g4)) == 0.0f) {
                            AbstractC2032c.g(g4);
                            s8 = g4.b(k5);
                            dVar = dVar3;
                            a4 = C1591i.a(s8.l0(), s8.h0());
                        } else {
                            dVar = dVar3;
                            int W3 = g4.W(Integer.MAX_VALUE);
                            a4 = C1591i.a(W3, g4.a0(W3));
                            s8 = null;
                        }
                        i4 = j7;
                        xVar = xVar2;
                        c1591i = new C1591i(a4);
                        s4 = s8;
                    } else {
                        dVar = dVar3;
                        i4 = j7;
                        xVar = xVar2;
                        c1591i = null;
                        s4 = null;
                    }
                    S s9 = s4;
                    valueOf = c1591i == null ? Integer.valueOf((int) (c1591i.f18172a >> 32)) : null;
                    Integer valueOf2 = c1591i == null ? Integer.valueOf((int) (c1591i.f18172a & 4294967295L)) : null;
                    C1600r c1600r = new C1600r();
                    int i23 = i4;
                    C1600r c1600r2 = new C1600r();
                    C1591i c1591i4 = c1591i;
                    c2025l = c2028o.f20426f;
                    c1256m0 = new C1256m0(c2025l, e4, ceil, ceil2);
                    i5 = ceil2;
                    b4 = c1256m0.b(it.hasNext(), 0, C1591i.a(h4, g11), c1591i4, 0, 0, 0, false, false);
                    i6 = ceil;
                    if (b4.f20387b) {
                        c2020g = b4;
                        c2019f = null;
                    } else {
                        c2020g = b4;
                        c2019f = c1256m0.a(c2020g, c1591i4 != null, -1, 0, h4, 0);
                    }
                    g5 = g4;
                    int i24 = i23;
                    C2028O c2028o2 = c2028o;
                    num = valueOf2;
                    s5 = s9;
                    c2020g2 = c2020g;
                    i7 = 0;
                    i8 = 0;
                    i9 = 0;
                    i10 = 0;
                    i11 = 0;
                    i12 = 0;
                    i13 = h4;
                    while (!c2020g2.f20387b && g5 != null) {
                        c3.i.b(valueOf);
                        int intValue = valueOf.intValue();
                        c3.i.b(num);
                        int i25 = i5;
                        int i26 = i9 + intValue;
                        int max = Math.max(i7, num.intValue());
                        int i27 = i13 - intValue;
                        int i28 = i8 + 1;
                        c2025l.getClass();
                        arrayList.add(g5);
                        c1601s2.i(i8, s5);
                        int i29 = i28 - i10;
                        if (it.hasNext()) {
                            try {
                                g6 = (G) it.next();
                            } catch (IndexOutOfBoundsException unused2) {
                            }
                            if (g6 != null) {
                                if (AbstractC2032c.h(AbstractC2032c.g(g6)) == 0.0f) {
                                    AbstractC2032c.g(g6);
                                    S b7 = g6.b(k5);
                                    a3 = C1591i.a(b7.l0(), b7.h0());
                                    s7 = b7;
                                } else {
                                    int W4 = g6.W(Integer.MAX_VALUE);
                                    a3 = C1591i.a(W4, g6.a0(W4));
                                    s7 = null;
                                }
                                j6 = k5;
                                c1591i2 = new C1591i(a3);
                                s6 = s7;
                            } else {
                                j6 = k5;
                                s6 = null;
                                c1591i2 = null;
                            }
                            S s10 = s6;
                            Integer valueOf3 = c1591i2 != null ? Integer.valueOf(((int) (c1591i2.f18172a >> 32)) + i6) : null;
                            Integer valueOf4 = c1591i2 != null ? Integer.valueOf((int) (c1591i2.f18172a & 4294967295L)) : null;
                            boolean hasNext = it.hasNext();
                            long a5 = C1591i.a(i27, g11);
                            if (c1591i2 == null) {
                                g7 = g6;
                                i21 = i27;
                                c1591i3 = null;
                            } else {
                                c3.i.b(valueOf3);
                                int intValue2 = valueOf3.intValue();
                                c3.i.b(valueOf4);
                                g7 = g6;
                                i21 = i27;
                                c1591i3 = new C1591i(C1591i.a(intValue2, valueOf4.intValue()));
                            }
                            b5 = c1256m0.b(hasNext, i29, a5, c1591i3, i11, i12, max, false, false);
                            int i30 = max;
                            if (b5.f20386a) {
                                int min = Math.min(Math.max(i24, i26), h4);
                                int i31 = i12 + i30;
                                c2020g3 = b5;
                                C1256m0 c1256m02 = c1256m0;
                                int i32 = i11;
                                C2019F a6 = c1256m02.a(c2020g3, c1591i2 != null, i32, i31, i21, i29);
                                c1256m0 = c1256m02;
                                c1600r2.a(i30);
                                g11 = (g11 - i31) - i25;
                                c1600r.a(i28);
                                i11 = i32 + 1;
                                i12 = i31 + i25;
                                i24 = min;
                                i21 = h4;
                                c2019f = a6;
                                valueOf3 = valueOf3 != null ? Integer.valueOf(valueOf3.intValue() - i6) : null;
                                i10 = i28;
                                i30 = 0;
                                i9 = 0;
                            } else {
                                c2020g3 = b5;
                                i9 = i26;
                            }
                            num = valueOf4;
                            i5 = i25;
                            k5 = j6;
                            valueOf = valueOf3;
                            g5 = g7;
                            s5 = s10;
                            i8 = i28;
                            i7 = i30;
                            c2020g2 = c2020g3;
                            i13 = i21;
                        }
                        g6 = null;
                        if (g6 != null) {
                        }
                        S s102 = s6;
                        Integer valueOf32 = c1591i2 != null ? Integer.valueOf(((int) (c1591i2.f18172a >> 32)) + i6) : null;
                        if (c1591i2 != null) {
                        }
                        boolean hasNext2 = it.hasNext();
                        long a52 = C1591i.a(i27, g11);
                        if (c1591i2 == null) {
                        }
                        b5 = c1256m0.b(hasNext2, i29, a52, c1591i3, i11, i12, max, false, false);
                        int i302 = max;
                        if (b5.f20386a) {
                        }
                        num = valueOf4;
                        i5 = i25;
                        k5 = j6;
                        valueOf = valueOf32;
                        g5 = g7;
                        s5 = s102;
                        i8 = i28;
                        i7 = i302;
                        c2020g2 = c2020g3;
                        i13 = i21;
                    }
                    if (c2019f != null) {
                        arrayList.add(c2019f.f20382a);
                        c1601s2.i(arrayList.size() - 1, c2019f.f20383b);
                        int i33 = c1600r.f18197b - 1;
                        boolean z3 = c2019f.f20385d;
                        long j8 = c2019f.f20384c;
                        if (z3) {
                            c1600r2.e(i33, Math.max(c1600r2.c(i33), (int) (j8 & 4294967295L)));
                            int i34 = c1600r.f18197b;
                            if (i34 == 0) {
                                throw new NoSuchElementException("IntList is empty.");
                            }
                            c1600r.e(i33, c1600r.f18196a[i34 - 1] + 1);
                        } else {
                            c1600r2.a((int) (j8 & 4294967295L));
                            int i35 = c1600r.f18197b;
                            if (i35 == 0) {
                                throw new NoSuchElementException("IntList is empty.");
                            }
                            c1600r.a(c1600r.f18196a[i35 - 1] + 1);
                        }
                    }
                    size = arrayList.size();
                    S[] sArr = new S[size];
                    for (i14 = 0; i14 < size; i14++) {
                        sArr[i14] = c1601s2.f(i14);
                    }
                    i15 = c1600r.f18197b;
                    int[] iArr = new int[i15];
                    for (i16 = 0; i16 < i15; i16++) {
                        iArr[i16] = 0;
                    }
                    i17 = c1600r.f18197b;
                    int[] iArr2 = new int[i17];
                    for (i18 = 0; i18 < i17; i18++) {
                        iArr2[i18] = 0;
                    }
                    int[] iArr3 = c1600r.f18196a;
                    i19 = c1600r.f18197b;
                    int i36 = 0;
                    i20 = 0;
                    int i37 = 0;
                    S[] sArr2 = sArr;
                    while (i20 < i19) {
                        ArrayList arrayList2 = arrayList;
                        int i38 = iArr3[i20];
                        S[] sArr3 = sArr2;
                        int i39 = i24;
                        int i40 = i19;
                        int i41 = i6;
                        C2028O c2028o3 = c2028o2;
                        C1600r c1600r3 = c1600r2;
                        U.d dVar4 = dVar;
                        I i42 = AbstractC2032c.i(c2028o3, i39, Y0.a.i(b6), Y0.a.h(b6), c1600r2.c(i20), i41, j4, arrayList2, sArr3, i36, i38, iArr, i20);
                        int f4 = i42.f();
                        int g12 = i42.g();
                        iArr2[i20] = g12;
                        i37 += g12;
                        i24 = Math.max(i39, f4);
                        dVar4.c(i42);
                        i20++;
                        c2028o2 = c2028o3;
                        sArr2 = sArr3;
                        i36 = i38;
                        xVar = xVar;
                        dVar = dVar4;
                        c1600r2 = c1600r3;
                        iArr3 = iArr3;
                        i19 = i40;
                        i6 = i41;
                        arrayList = arrayList2;
                    }
                    int i43 = i24;
                    dVar2 = dVar;
                    O2.x xVar3 = xVar;
                    C2028O c2028o4 = c2028o2;
                    if (dVar2.l()) {
                        i22 = i37;
                    } else {
                        i43 = 0;
                    }
                    InterfaceC2038i interfaceC2038i = c2028o4.f20422b;
                    int f5 = h3.e.f(((dVar2.f14594g - 1) * j4.n(interfaceC2038i.a())) + i22, Y0.a.i(e4), Y0.a.g(e4));
                    interfaceC2038i.c(f5, j4, iArr2, iArr);
                    return j4.y(h3.e.f(i43, Y0.a.j(e4), Y0.a.h(e4)), f5, xVar3, new D0.b0(1, dVar2));
                }
                g4 = null;
                if (g4 == null) {
                }
                S s92 = s4;
                valueOf = c1591i == null ? Integer.valueOf((int) (c1591i.f18172a >> 32)) : null;
                if (c1591i == null) {
                }
                C1600r c1600r4 = new C1600r();
                int i232 = i4;
                C1600r c1600r22 = new C1600r();
                C1591i c1591i42 = c1591i;
                c2025l = c2028o.f20426f;
                c1256m0 = new C1256m0(c2025l, e4, ceil, ceil2);
                i5 = ceil2;
                b4 = c1256m0.b(it.hasNext(), 0, C1591i.a(h4, g11), c1591i42, 0, 0, 0, false, false);
                i6 = ceil;
                if (b4.f20387b) {
                }
                g5 = g4;
                int i242 = i232;
                C2028O c2028o22 = c2028o;
                num = valueOf2;
                s5 = s92;
                c2020g2 = c2020g;
                i7 = 0;
                i8 = 0;
                i9 = 0;
                i10 = 0;
                i11 = 0;
                i12 = 0;
                i13 = h4;
                while (!c2020g2.f20387b) {
                    c3.i.b(valueOf);
                    int intValue3 = valueOf.intValue();
                    c3.i.b(num);
                    int i252 = i5;
                    int i262 = i9 + intValue3;
                    int max2 = Math.max(i7, num.intValue());
                    int i272 = i13 - intValue3;
                    int i282 = i8 + 1;
                    c2025l.getClass();
                    arrayList.add(g5);
                    c1601s2.i(i8, s5);
                    int i292 = i282 - i10;
                    if (it.hasNext()) {
                    }
                    g6 = null;
                    if (g6 != null) {
                    }
                    S s1022 = s6;
                    Integer valueOf322 = c1591i2 != null ? Integer.valueOf(((int) (c1591i2.f18172a >> 32)) + i6) : null;
                    if (c1591i2 != null) {
                    }
                    boolean hasNext22 = it.hasNext();
                    long a522 = C1591i.a(i272, g11);
                    if (c1591i2 == null) {
                    }
                    b5 = c1256m0.b(hasNext22, i292, a522, c1591i3, i11, i12, max2, false, false);
                    int i3022 = max2;
                    if (b5.f20386a) {
                    }
                    num = valueOf4;
                    i5 = i252;
                    k5 = j6;
                    valueOf = valueOf322;
                    g5 = g7;
                    s5 = s1022;
                    i8 = i282;
                    i7 = i3022;
                    c2020g2 = c2020g3;
                    i13 = i21;
                }
                if (c2019f != null) {
                }
                size = arrayList.size();
                S[] sArr4 = new S[size];
                while (i14 < size) {
                }
                i15 = c1600r4.f18197b;
                int[] iArr4 = new int[i15];
                while (i16 < i15) {
                }
                i17 = c1600r4.f18197b;
                int[] iArr22 = new int[i17];
                while (i18 < i17) {
                }
                int[] iArr32 = c1600r4.f18196a;
                i19 = c1600r4.f18197b;
                int i362 = 0;
                i20 = 0;
                int i372 = 0;
                S[] sArr22 = sArr4;
                while (i20 < i19) {
                }
                int i432 = i242;
                dVar2 = dVar;
                O2.x xVar32 = xVar;
                C2028O c2028o42 = c2028o22;
                if (dVar2.l()) {
                }
                InterfaceC2038i interfaceC2038i2 = c2028o42.f20422b;
                int f52 = h3.e.f(((dVar2.f14594g - 1) * j4.n(interfaceC2038i2.a())) + i22, Y0.a.i(e4), Y0.a.g(e4));
                interfaceC2038i2.c(f52, j4, iArr22, iArr4);
                return j4.y(h3.e.f(i432, Y0.a.j(e4), Y0.a.h(e4)), f52, xVar32, new D0.b0(1, dVar2));
            }
            c2025l2.getClass();
        }
        return j4.y(0, 0, xVar2, C2043n.f20515i);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [b3.f, c3.j] */
    @Override // B0.H
    public final int c(InterfaceC0088m interfaceC0088m, List list, int i4) {
        ArrayList l2 = AbstractC0161f.l(interfaceC0088m);
        C2028O c2028o = this.f574a;
        c2028o.getClass();
        List list2 = (List) O2.o.a0(1, l2);
        G g4 = list2 != null ? (G) O2.o.Z(list2) : null;
        List list3 = (List) O2.o.a0(2, l2);
        c2028o.f20426f.b(g4, list3 != null ? (G) O2.o.Z(list3) : null, AbstractC1087a.c(0, i4, 7));
        List list4 = (List) O2.o.Z(l2);
        if (list4 == null) {
            list4 = O2.w.f12634e;
        }
        int n2 = interfaceC0088m.n(c2028o.f20423c);
        ?? r02 = c2028o.f20427g;
        int size = list4.size();
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        while (i5 < size) {
            int intValue = ((Number) r02.j((G) list4.get(i5), Integer.valueOf(i5), Integer.valueOf(i4))).intValue() + n2;
            int i9 = i5 + 1;
            if (i9 - i7 == Integer.MAX_VALUE || i9 == list4.size()) {
                i6 = Math.max(i6, (i8 + intValue) - n2);
                i7 = i5;
                i8 = 0;
            } else {
                i8 += intValue;
            }
            i5 = i9;
        }
        return i6;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [b3.f, c3.j] */
    /* JADX WARN: Type inference failed for: r3v5, types: [b3.f, c3.j] */
    @Override // B0.H
    public final int e(InterfaceC0088m interfaceC0088m, List list, int i4) {
        ArrayList l2 = AbstractC0161f.l(interfaceC0088m);
        C2028O c2028o = this.f574a;
        c2028o.getClass();
        List list2 = (List) O2.o.a0(1, l2);
        G g4 = list2 != null ? (G) O2.o.Z(list2) : null;
        List list3 = (List) O2.o.a0(2, l2);
        c2028o.f20426f.b(g4, list3 != null ? (G) O2.o.Z(list3) : null, AbstractC1087a.c(i4, 0, 13));
        List list4 = (List) O2.o.Z(l2);
        if (list4 == null) {
            list4 = O2.w.f12634e;
        }
        return (int) (AbstractC2023J.b(list4, c2028o.f20429i, c2028o.f20428h, i4, interfaceC0088m.n(c2028o.f20423c), interfaceC0088m.n(c2028o.f20425e), c2028o.f20426f) >> 32);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof K) && c3.i.a(this.f574a, ((K) obj).f574a);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [b3.f, c3.j] */
    /* JADX WARN: Type inference failed for: r2v6, types: [b3.f, c3.j] */
    @Override // B0.H
    public final int f(InterfaceC0088m interfaceC0088m, List list, int i4) {
        ArrayList l2 = AbstractC0161f.l(interfaceC0088m);
        C2028O c2028o = this.f574a;
        c2028o.getClass();
        int i5 = 1;
        List list2 = (List) O2.o.a0(1, l2);
        G g4 = list2 != null ? (G) O2.o.Z(list2) : null;
        char c4 = 2;
        List list3 = (List) O2.o.a0(2, l2);
        int i6 = 0;
        c2028o.f20426f.b(g4, list3 != null ? (G) O2.o.Z(list3) : null, AbstractC1087a.c(0, i4, 7));
        List list4 = (List) O2.o.Z(l2);
        if (list4 == null) {
            list4 = O2.w.f12634e;
        }
        List list5 = list4;
        int n2 = interfaceC0088m.n(c2028o.f20423c);
        int n4 = interfaceC0088m.n(c2028o.f20425e);
        ?? r02 = c2028o.f20429i;
        ?? r2 = c2028o.f20428h;
        if (list5.isEmpty()) {
            return 0;
        }
        int size = list5.size();
        int[] iArr = new int[size];
        for (int i7 = 0; i7 < size; i7++) {
            iArr[i7] = 0;
        }
        int size2 = list5.size();
        int[] iArr2 = new int[size2];
        for (int i8 = 0; i8 < size2; i8++) {
            iArr2[i8] = 0;
        }
        int size3 = list5.size();
        int i9 = 0;
        while (i9 < size3) {
            char c5 = c4;
            G g5 = (G) list5.get(i9);
            int i10 = i5;
            int intValue = ((Number) r02.j(g5, Integer.valueOf(i9), Integer.valueOf(i4))).intValue();
            iArr[i9] = intValue;
            iArr2[i9] = ((Number) r2.j(g5, Integer.valueOf(i9), Integer.valueOf(intValue))).intValue();
            i9++;
            c4 = c5;
            i6 = i6;
            i5 = i10;
        }
        int i11 = i5;
        int i12 = i6;
        int size4 = list5.size();
        C2025L c2025l = c2028o.f20426f;
        if (Integer.MAX_VALUE < size4) {
            c2025l.getClass();
        }
        if (Integer.MAX_VALUE >= list5.size()) {
            c2025l.getClass();
        }
        int min = Math.min(Integer.MAX_VALUE, list5.size());
        int i13 = i12;
        int i14 = i13;
        while (i13 < size) {
            i14 += iArr[i13];
            i13++;
        }
        int size5 = ((list5.size() - 1) * n2) + i14;
        if (size2 == 0) {
            throw new NoSuchElementException();
        }
        int i15 = iArr2[i12];
        h3.c it = new h3.d(i11, size2 - 1, i11).iterator();
        while (it.f17003g) {
            int i16 = iArr2[it.a()];
            if (i15 < i16) {
                i15 = i16;
            }
        }
        if (size == 0) {
            throw new NoSuchElementException();
        }
        int i17 = iArr[i12];
        h3.c it2 = new h3.d(1, size - 1, 1).iterator();
        while (it2.f17003g) {
            int i18 = iArr[it2.a()];
            if (i17 < i18) {
                i17 = i18;
            }
        }
        int i19 = i15;
        int i20 = size5;
        while (i17 <= size5 && i19 != i4) {
            int i21 = (i17 + size5) / 2;
            C2025L c2025l2 = c2025l;
            int[] iArr3 = iArr2;
            long b4 = AbstractC2023J.b(list5, new C2022I(iArr, 0), new C2022I(iArr2, 1), i21, n2, n4, c2025l2);
            int i22 = (int) (b4 >> 32);
            int i23 = (int) (b4 & 4294967295L);
            if (i22 > i4 || i23 < min) {
                i17 = i21 + 1;
                if (i17 > size5) {
                    return i17;
                }
            } else {
                if (i22 >= i4) {
                    return i21;
                }
                size5 = i21 - 1;
            }
            iArr2 = iArr3;
            i19 = i22;
            i20 = i21;
            c2025l = c2025l2;
        }
        return i20;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [b3.f, c3.j] */
    /* JADX WARN: Type inference failed for: r3v5, types: [b3.f, c3.j] */
    @Override // B0.H
    public final int h(InterfaceC0088m interfaceC0088m, List list, int i4) {
        ArrayList l2 = AbstractC0161f.l(interfaceC0088m);
        C2028O c2028o = this.f574a;
        c2028o.getClass();
        List list2 = (List) O2.o.a0(1, l2);
        G g4 = list2 != null ? (G) O2.o.Z(list2) : null;
        List list3 = (List) O2.o.a0(2, l2);
        c2028o.f20426f.b(g4, list3 != null ? (G) O2.o.Z(list3) : null, AbstractC1087a.c(i4, 0, 13));
        List list4 = (List) O2.o.Z(l2);
        if (list4 == null) {
            list4 = O2.w.f12634e;
        }
        return (int) (AbstractC2023J.b(list4, c2028o.f20429i, c2028o.f20428h, i4, interfaceC0088m.n(c2028o.f20423c), interfaceC0088m.n(c2028o.f20425e), c2028o.f20426f) >> 32);
    }

    public final int hashCode() {
        return this.f574a.hashCode();
    }

    public final String toString() {
        return "MultiContentMeasurePolicyImpl(measurePolicy=" + this.f574a + ')';
    }
}
