package x;

import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import K2.U1;
import S.C1041d;
import S.C1057l;
import S.C1058l0;
import S.C1065p;
import S.InterfaceC1050h0;
import a.AbstractC1087a;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1306i;
import e0.InterfaceC1314q;
import h1.C1381c;
import java.util.List;

/* renamed from: x.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2032c {

    /* renamed from: a, reason: collision with root package name */
    public static final C2029P f20465a = new C2029P(1);

    /* renamed from: b, reason: collision with root package name */
    public static final C2029P f20466b = new C2029P(2);

    /* renamed from: c, reason: collision with root package name */
    public static final int f20467c = 9;

    /* renamed from: d, reason: collision with root package name */
    public static final int f20468d = 6;

    /* renamed from: e, reason: collision with root package name */
    public static final int f20469e = 10;

    /* renamed from: f, reason: collision with root package name */
    public static final int f20470f = 5;

    /* renamed from: g, reason: collision with root package name */
    public static final int f20471g = 15;

    public static final void a(InterfaceC1314q interfaceC1314q, C1306i c1306i, a0.b bVar, C1065p c1065p, int i4) {
        int i5;
        c1065p.X(1781813501);
        if ((i4 & 6) == 0) {
            i5 = (c1065p.f(interfaceC1314q) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        int i6 = i5 | 432;
        if ((i6 & 1171) == 1170 && c1065p.B()) {
            c1065p.P();
        } else {
            c1306i = C1299b.f16486e;
            B0.H e4 = AbstractC2045p.e(c1306i, false);
            boolean f4 = c1065p.f(e4);
            Object K = c1065p.K();
            if (f4 || K == C1057l.f14236a) {
                K = new B0.C(e4, 11, bVar);
                c1065p.f0(K);
            }
            B0.b0.c(interfaceC1314q, (b3.e) K, c1065p, i6 & 14, 0);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new B0.a0(interfaceC1314q, c1306i, bVar, i4);
        }
    }

    public static final void b(C1065p c1065p, InterfaceC1314q interfaceC1314q) {
        C2044o c2044o = C2044o.f20521c;
        int i4 = c1065p.f14276P;
        InterfaceC1314q c4 = AbstractC1298a.c(c1065p, interfaceC1314q);
        InterfaceC1050h0 m4 = c1065p.m();
        InterfaceC0166k.f1515a.getClass();
        C0164i c0164i = C0165j.f1507b;
        B2.K k4 = c1065p.f14277a;
        c1065p.Z();
        if (c1065p.f14275O) {
            c1065p.l(c0164i);
        } else {
            c1065p.i0();
        }
        C1041d.Y(c1065p, C0165j.f1511f, c2044o);
        C1041d.Y(c1065p, C0165j.f1510e, m4);
        C1041d.Y(c1065p, C0165j.f1509d, c4);
        C0163h c0163h = C0165j.f1512g;
        if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i4))) {
            U1.w(i4, c1065p, i4, c0163h);
        }
        c1065p.p(true);
    }

    public static long e(long j4, int i4) {
        return AbstractC1087a.b(i4 == 1 ? Y0.a.j(j4) : Y0.a.i(j4), i4 == 1 ? Y0.a.h(j4) : Y0.a.g(j4), i4 == 1 ? Y0.a.i(j4) : Y0.a.j(j4), i4 == 1 ? Y0.a.g(j4) : Y0.a.h(j4));
    }

    public static long f(long j4, int i4) {
        return AbstractC1087a.b(0, Y0.a.h(j4), (i4 & 4) != 0 ? Y0.a.i(j4) : 0, Y0.a.g(j4));
    }

    public static final h0 g(B0.G g4) {
        Object E3 = g4.E();
        if (E3 instanceof h0) {
            return (h0) E3;
        }
        return null;
    }

    public static final float h(h0 h0Var) {
        if (h0Var != null) {
            return h0Var.f20489a;
        }
        return 0.0f;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final B0.I i(g0 g0Var, int i4, int i5, int i6, int i7, int i8, B0.J j4, List list, B0.S[] sArr, int i9, int i10, int[] iArr, int i11) {
        int[] iArr2;
        String str;
        float f4;
        String str2;
        long j5;
        String str3;
        String str4;
        long j6;
        g0 g0Var2;
        int f5;
        int i12;
        int i13;
        String str5;
        String str6;
        int i14;
        float f6;
        String str7;
        int i15;
        boolean z3;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        float f7;
        int i21;
        List list2 = list;
        int i22 = i10;
        long j7 = i8;
        int i23 = i22 - i9;
        int[] iArr3 = new int[i23];
        int i24 = i9;
        int i25 = 0;
        float f8 = 0.0f;
        int i26 = 0;
        int i27 = 0;
        int i28 = 0;
        boolean z4 = false;
        while (true) {
            iArr2 = iArr3;
            if (i24 >= i22) {
                break;
            }
            B0.G g4 = (B0.G) list2.get(i24);
            int i29 = i24;
            h0 g5 = g(g4);
            float h4 = h(g5);
            if (!z4) {
                AbstractC2032c abstractC2032c = g5 != null ? g5.f20491c : null;
                if (!(abstractC2032c != null ? abstractC2032c instanceof C2054z : false)) {
                    z4 = false;
                    if (h4 <= 0.0f) {
                        f8 += h4;
                        i26++;
                        i20 = i23;
                    } else {
                        int i30 = i6 - i25;
                        B0.S s4 = sArr[i29];
                        if (s4 == null) {
                            i21 = i30;
                            i20 = i23;
                            f7 = f8;
                            s4 = g4.b(g0Var.i(0, i6 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i21 < 0 ? 0 : i21, i7, false));
                        } else {
                            i20 = i23;
                            f7 = f8;
                            i21 = i30;
                        }
                        B0.S s5 = s4;
                        int a3 = g0Var.a(s5);
                        int g6 = g0Var.g(s5);
                        iArr2[i29 - i9] = a3;
                        int i31 = i21 - a3;
                        if (i31 < 0) {
                            i31 = 0;
                        }
                        i28 = Math.min(i8, i31);
                        i25 += a3 + i28;
                        int max = Math.max(i27, g6);
                        sArr[i29] = s5;
                        i27 = max;
                        f8 = f7;
                    }
                    i24 = i29 + 1;
                    iArr3 = iArr2;
                    i23 = i20;
                }
            }
            z4 = true;
            if (h4 <= 0.0f) {
            }
            i24 = i29 + 1;
            iArr3 = iArr2;
            i23 = i20;
        }
        int i32 = i23;
        float f9 = f8;
        if (i26 == 0) {
            i25 -= i28;
            g0Var2 = g0Var;
            f5 = 0;
        } else {
            int i33 = i6 != Integer.MAX_VALUE ? i6 : i4;
            long j8 = (i26 - 1) * j7;
            long j9 = (i33 - i25) - j8;
            if (j9 < 0) {
                j9 = 0;
            }
            int i34 = i27;
            float f10 = j9 / f9;
            int i35 = i9;
            long j10 = j9;
            while (true) {
                str = "weightedSize ";
                f4 = f10;
                str2 = "arrangementSpacingTotal ";
                j5 = j9;
                str3 = "fixedSpace ";
                str4 = "weightChildrenCount ";
                j6 = j8;
                if (i35 >= i22) {
                    break;
                }
                float h5 = h(g((B0.G) list2.get(i35)));
                float f11 = f4 * h5;
                try {
                    j10 -= Math.round(f11);
                    i35++;
                    list2 = list;
                    i22 = i10;
                    f10 = f4;
                    j9 = j5;
                    j8 = j6;
                } catch (IllegalArgumentException e4) {
                    throw new IllegalArgumentException("This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax " + i6 + "mainAxisMin " + i4 + "targetSpace " + i33 + "arrangementSpacingPx " + j7 + "weightChildrenCount " + i26 + "fixedSpace " + i25 + "arrangementSpacingTotal " + j6 + "remainingToTarget " + j5 + "totalWeight " + f9 + "weightUnitSpace " + f4 + "itemWeight " + h5 + str + f11).initCause(e4);
                }
            }
            int i36 = i9;
            int i37 = i34;
            int i38 = 0;
            while (i36 < i10) {
                if (sArr[i36] == null) {
                    B0.G g7 = (B0.G) list.get(i36);
                    i12 = i36;
                    h0 g8 = g(g7);
                    str6 = str2;
                    float h6 = h(g8);
                    if (!(h6 > 0.0f)) {
                        throw new IllegalStateException("All weights <= 0 should have placeables");
                    }
                    int signum = Long.signum(j10);
                    i13 = i25;
                    str5 = str3;
                    j10 -= signum;
                    float f12 = f4 * h6;
                    int max2 = Math.max(0, Math.round(f12) + signum);
                    if (g8 != null) {
                        try {
                            z3 = g8.f20490b;
                        } catch (IllegalArgumentException e5) {
                            e = e5;
                            f6 = f12;
                            str7 = str4;
                            i15 = i26;
                            throw new IllegalArgumentException("This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax " + i6 + "mainAxisMin " + i4 + "targetSpace " + i33 + "arrangementSpacingPx " + j7 + str7 + i15 + str5 + i13 + str6 + j6 + "remainingToTarget " + j5 + "totalWeight " + f9 + "weightUnitSpace " + f4 + "weight " + h6 + str + f6 + "crossAxisDesiredSize nullremainderUnit " + signum + "childMainAxisSize " + max2).initCause(e);
                        }
                    } else {
                        z3 = true;
                    }
                    try {
                        if (z3 && max2 != Integer.MAX_VALUE) {
                            i16 = max2;
                            f6 = f12;
                            str7 = str4;
                            i15 = i26;
                            B0.S b4 = g7.b(g0Var.i(i16, max2, i7, true));
                            int a4 = g0Var.a(b4);
                            int g9 = g0Var.g(b4);
                            iArr2[i12 - i9] = a4;
                            i38 += a4;
                            i37 = Math.max(i37, g9);
                            sArr[i12] = b4;
                            i14 = i15;
                            str4 = str7;
                        }
                        B0.S b42 = g7.b(g0Var.i(i16, max2, i7, true));
                        int a42 = g0Var.a(b42);
                        int g92 = g0Var.g(b42);
                        iArr2[i12 - i9] = a42;
                        i38 += a42;
                        i37 = Math.max(i37, g92);
                        sArr[i12] = b42;
                        i14 = i15;
                        str4 = str7;
                    } catch (IllegalArgumentException e6) {
                        e = e6;
                        throw new IllegalArgumentException("This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax " + i6 + "mainAxisMin " + i4 + "targetSpace " + i33 + "arrangementSpacingPx " + j7 + str7 + i15 + str5 + i13 + str6 + j6 + "remainingToTarget " + j5 + "totalWeight " + f9 + "weightUnitSpace " + f4 + "weight " + h6 + str + f6 + "crossAxisDesiredSize nullremainderUnit " + signum + "childMainAxisSize " + max2).initCause(e);
                    }
                    i16 = 0;
                    f6 = f12;
                    str7 = str4;
                    i15 = i26;
                } else {
                    i12 = i36;
                    i13 = i25;
                    str5 = str3;
                    str6 = str2;
                    i14 = i26;
                }
                str = str;
                i36 = i12 + 1;
                i26 = i14;
                str2 = str6;
                i25 = i13;
                str3 = str5;
            }
            g0Var2 = g0Var;
            i27 = i37;
            f5 = h3.e.f((int) (i38 + j6), 0, i6 - i25);
        }
        if (z4) {
            i17 = i10;
            int i39 = 0;
            i18 = 0;
            for (int i40 = i9; i40 < i17; i40++) {
                B0.S s6 = sArr[i40];
                c3.i.b(s6);
                Object E3 = s6.E();
                h0 h0Var = E3 instanceof h0 ? (h0) E3 : null;
                AbstractC2032c abstractC2032c2 = h0Var != null ? h0Var.f20491c : null;
                Integer d4 = abstractC2032c2 != null ? abstractC2032c2.d(s6) : null;
                if (d4 != null) {
                    int intValue = d4.intValue();
                    int g10 = g0Var2.g(s6);
                    i39 = Math.max(i39, intValue != Integer.MIN_VALUE ? d4.intValue() : 0);
                    if (intValue == Integer.MIN_VALUE) {
                        intValue = g10;
                    }
                    i18 = Math.max(i18, g10 - intValue);
                }
            }
            i19 = i39;
        } else {
            i17 = i10;
            i18 = 0;
            i19 = 0;
        }
        int i41 = f5 + i25;
        if (i41 < 0) {
            i41 = 0;
        }
        int max3 = Math.max(i41, i4);
        int max4 = Math.max(i27, Math.max(i5, i18 + i19));
        int[] iArr4 = new int[i32];
        for (int i42 = 0; i42 < i32; i42++) {
            iArr4[i42] = 0;
        }
        g0Var2.j(max3, j4, iArr2, iArr4);
        return g0Var2.d(sArr, j4, i19, iArr4, max3, max4, iArr, i11, i9, i17);
    }

    public static final InterfaceC1314q j(InterfaceC1314q interfaceC1314q) {
        return AbstractC1298a.a(interfaceC1314q, new C2027N(3, 5));
    }

    public static final long k(long j4) {
        return AbstractC1087a.b(Y0.a.j(j4), Y0.a.h(j4), Y0.a.i(j4), Y0.a.g(j4));
    }

    public static final W l(C1381c c1381c) {
        return new W(c1381c.f16950a, c1381c.f16951b, c1381c.f16952c, c1381c.f16953d);
    }

    public static final void m(StringBuilder sb, String str) {
        if (sb.length() > 0) {
            sb.append('+');
        }
        sb.append(str);
    }

    public abstract int c(int i4, Y0.k kVar, B0.S s4, int i5);

    public Integer d(B0.S s4) {
        return null;
    }
}
