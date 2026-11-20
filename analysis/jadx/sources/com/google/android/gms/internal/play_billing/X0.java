package com.google.android.gms.internal.play_billing;

import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public abstract class X0 {

    /* renamed from: a, reason: collision with root package name */
    public static final C1278x0 f16141a;

    static {
        int i4 = AbstractC1253l0.f16190a;
        f16141a = new C1278x0(7);
    }

    public static void a(int i4, List list, K0 k02, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1266r0 c1266r0 = (C1266r0) k02.f16079a;
        int i5 = 0;
        if (!z3) {
            while (i5 < list.size()) {
                c1266r0.b0(((Long) list.get(i5)).longValue(), i4);
                i5++;
            }
            return;
        }
        c1266r0.f0(i4, 2);
        int i6 = 0;
        for (int i7 = 0; i7 < list.size(); i7++) {
            ((Long) list.get(i7)).getClass();
            i6 += 8;
        }
        c1266r0.h0(i6);
        while (i5 < list.size()) {
            c1266r0.c0(((Long) list.get(i5)).longValue());
            i5++;
        }
    }

    public static void b(int i4, List list, K0 k02, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        k02.getClass();
        boolean z4 = list instanceof A0;
        C1266r0 c1266r0 = (C1266r0) k02.f16079a;
        int i5 = 0;
        if (!z4) {
            if (!z3) {
                while (i5 < list.size()) {
                    int intValue = ((Integer) list.get(i5)).intValue();
                    c1266r0.g0(i4, (intValue >> 31) ^ (intValue + intValue));
                    i5++;
                }
                return;
            }
            c1266r0.f0(i4, 2);
            int i6 = 0;
            for (int i7 = 0; i7 < list.size(); i7++) {
                int intValue2 = ((Integer) list.get(i7)).intValue();
                i6 += C1266r0.k0((intValue2 >> 31) ^ (intValue2 + intValue2));
            }
            c1266r0.h0(i6);
            while (i5 < list.size()) {
                int intValue3 = ((Integer) list.get(i5)).intValue();
                c1266r0.h0((intValue3 >> 31) ^ (intValue3 + intValue3));
                i5++;
            }
            return;
        }
        A0 a02 = (A0) list;
        if (!z3) {
            while (i5 < a02.f16020g) {
                int c4 = a02.c(i5);
                c1266r0.g0(i4, (c4 >> 31) ^ (c4 + c4));
                i5++;
            }
            return;
        }
        c1266r0.f0(i4, 2);
        int i8 = 0;
        for (int i9 = 0; i9 < a02.f16020g; i9++) {
            int c5 = a02.c(i9);
            i8 += C1266r0.k0((c5 >> 31) ^ (c5 + c5));
        }
        c1266r0.h0(i8);
        while (i5 < a02.f16020g) {
            int c6 = a02.c(i5);
            c1266r0.h0((c6 >> 31) ^ (c6 + c6));
            i5++;
        }
    }

    public static void c(int i4, List list, K0 k02, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1266r0 c1266r0 = (C1266r0) k02.f16079a;
        int i5 = 0;
        if (!z3) {
            while (i5 < list.size()) {
                long longValue = ((Long) list.get(i5)).longValue();
                c1266r0.i0((longValue >> 63) ^ (longValue + longValue), i4);
                i5++;
            }
            return;
        }
        c1266r0.f0(i4, 2);
        int i6 = 0;
        for (int i7 = 0; i7 < list.size(); i7++) {
            long longValue2 = ((Long) list.get(i7)).longValue();
            i6 += C1266r0.l0((longValue2 >> 63) ^ (longValue2 + longValue2));
        }
        c1266r0.h0(i6);
        while (i5 < list.size()) {
            long longValue3 = ((Long) list.get(i5)).longValue();
            c1266r0.j0((longValue3 >> 63) ^ (longValue3 + longValue3));
            i5++;
        }
    }

    public static void d(int i4, List list, K0 k02, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        k02.getClass();
        boolean z4 = list instanceof A0;
        C1266r0 c1266r0 = (C1266r0) k02.f16079a;
        int i5 = 0;
        if (!z4) {
            if (!z3) {
                while (i5 < list.size()) {
                    c1266r0.g0(i4, ((Integer) list.get(i5)).intValue());
                    i5++;
                }
                return;
            }
            c1266r0.f0(i4, 2);
            int i6 = 0;
            for (int i7 = 0; i7 < list.size(); i7++) {
                i6 += C1266r0.k0(((Integer) list.get(i7)).intValue());
            }
            c1266r0.h0(i6);
            while (i5 < list.size()) {
                c1266r0.h0(((Integer) list.get(i5)).intValue());
                i5++;
            }
            return;
        }
        A0 a02 = (A0) list;
        if (!z3) {
            while (i5 < a02.f16020g) {
                c1266r0.g0(i4, a02.c(i5));
                i5++;
            }
            return;
        }
        c1266r0.f0(i4, 2);
        int i8 = 0;
        for (int i9 = 0; i9 < a02.f16020g; i9++) {
            i8 += C1266r0.k0(a02.c(i9));
        }
        c1266r0.h0(i8);
        while (i5 < a02.f16020g) {
            c1266r0.h0(a02.c(i5));
            i5++;
        }
    }

    public static void e(int i4, List list, K0 k02, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1266r0 c1266r0 = (C1266r0) k02.f16079a;
        int i5 = 0;
        if (!z3) {
            while (i5 < list.size()) {
                c1266r0.i0(((Long) list.get(i5)).longValue(), i4);
                i5++;
            }
            return;
        }
        c1266r0.f0(i4, 2);
        int i6 = 0;
        for (int i7 = 0; i7 < list.size(); i7++) {
            i6 += C1266r0.l0(((Long) list.get(i7)).longValue());
        }
        c1266r0.h0(i6);
        while (i5 < list.size()) {
            c1266r0.j0(((Long) list.get(i5)).longValue());
            i5++;
        }
    }

    public static boolean f(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int g(List list) {
        int size = list.size();
        int i4 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof A0)) {
            int i5 = 0;
            while (i4 < size) {
                i5 += C1266r0.l0(((Integer) list.get(i4)).intValue());
                i4++;
            }
            return i5;
        }
        A0 a02 = (A0) list;
        int i6 = 0;
        while (i4 < size) {
            i6 += C1266r0.l0(a02.c(i4));
            i4++;
        }
        return i6;
    }

    public static int h(int i4, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C1266r0.k0(i4 << 3) + 4) * size;
    }

    public static int i(int i4, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C1266r0.k0(i4 << 3) + 8) * size;
    }

    public static int j(List list) {
        int size = list.size();
        int i4 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof A0)) {
            int i5 = 0;
            while (i4 < size) {
                i5 += C1266r0.l0(((Integer) list.get(i4)).intValue());
                i4++;
            }
            return i5;
        }
        A0 a02 = (A0) list;
        int i6 = 0;
        while (i4 < size) {
            i6 += C1266r0.l0(a02.c(i4));
            i4++;
        }
        return i6;
    }

    public static int k(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i4 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            i4 += C1266r0.l0(((Long) list.get(i5)).longValue());
        }
        return i4;
    }

    public static int l(List list) {
        int size = list.size();
        int i4 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof A0)) {
            int i5 = 0;
            while (i4 < size) {
                int intValue = ((Integer) list.get(i4)).intValue();
                i5 += C1266r0.k0((intValue >> 31) ^ (intValue + intValue));
                i4++;
            }
            return i5;
        }
        A0 a02 = (A0) list;
        int i6 = 0;
        while (i4 < size) {
            int c4 = a02.c(i4);
            i6 += C1266r0.k0((c4 >> 31) ^ (c4 + c4));
            i4++;
        }
        return i6;
    }

    public static int m(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i4 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            long longValue = ((Long) list.get(i5)).longValue();
            i4 += C1266r0.l0((longValue >> 63) ^ (longValue + longValue));
        }
        return i4;
    }

    public static int n(List list) {
        int size = list.size();
        int i4 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof A0)) {
            int i5 = 0;
            while (i4 < size) {
                i5 += C1266r0.k0(((Integer) list.get(i4)).intValue());
                i4++;
            }
            return i5;
        }
        A0 a02 = (A0) list;
        int i6 = 0;
        while (i4 < size) {
            i6 += C1266r0.k0(a02.c(i4));
            i4++;
        }
        return i6;
    }

    public static int o(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i4 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            i4 += C1266r0.l0(((Long) list.get(i5)).longValue());
        }
        return i4;
    }

    public static void p(Object obj, Object obj2) {
        AbstractC1282z0 abstractC1282z0 = (AbstractC1282z0) obj;
        Z0 z02 = abstractC1282z0.zzc;
        Z0 z03 = ((AbstractC1282z0) obj2).zzc;
        Z0 z04 = Z0.f16143f;
        if (!z04.equals(z03)) {
            if (z04.equals(z02)) {
                int i4 = z02.f16144a + z03.f16144a;
                int[] copyOf = Arrays.copyOf(z02.f16145b, i4);
                System.arraycopy(z03.f16145b, 0, copyOf, z02.f16144a, z03.f16144a);
                Object[] copyOf2 = Arrays.copyOf(z02.f16146c, i4);
                System.arraycopy(z03.f16146c, 0, copyOf2, z02.f16144a, z03.f16144a);
                z02 = new Z0(i4, copyOf, copyOf2, true);
            } else {
                z02.getClass();
                if (!z03.equals(z04)) {
                    if (!z02.f16148e) {
                        throw new UnsupportedOperationException();
                    }
                    int i5 = z02.f16144a + z03.f16144a;
                    z02.e(i5);
                    System.arraycopy(z03.f16145b, 0, z02.f16145b, z02.f16144a, z03.f16144a);
                    System.arraycopy(z03.f16146c, 0, z02.f16146c, z02.f16144a, z03.f16144a);
                    z02.f16144a = i5;
                }
            }
        }
        abstractC1282z0.zzc = z02;
    }

    public static void q(int i4, List list, K0 k02, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1266r0 c1266r0 = (C1266r0) k02.f16079a;
        int i5 = 0;
        if (!z3) {
            while (i5 < list.size()) {
                boolean booleanValue = ((Boolean) list.get(i5)).booleanValue();
                c1266r0.h0(i4 << 3);
                c1266r0.X(booleanValue ? (byte) 1 : (byte) 0);
                i5++;
            }
            return;
        }
        c1266r0.f0(i4, 2);
        int i6 = 0;
        for (int i7 = 0; i7 < list.size(); i7++) {
            ((Boolean) list.get(i7)).getClass();
            i6++;
        }
        c1266r0.h0(i6);
        while (i5 < list.size()) {
            c1266r0.X(((Boolean) list.get(i5)).booleanValue() ? (byte) 1 : (byte) 0);
            i5++;
        }
    }

    public static void r(int i4, List list, K0 k02, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1266r0 c1266r0 = (C1266r0) k02.f16079a;
        int i5 = 0;
        if (!z3) {
            while (i5 < list.size()) {
                c1266r0.b0(Double.doubleToRawLongBits(((Double) list.get(i5)).doubleValue()), i4);
                i5++;
            }
            return;
        }
        c1266r0.f0(i4, 2);
        int i6 = 0;
        for (int i7 = 0; i7 < list.size(); i7++) {
            ((Double) list.get(i7)).getClass();
            i6 += 8;
        }
        c1266r0.h0(i6);
        while (i5 < list.size()) {
            c1266r0.c0(Double.doubleToRawLongBits(((Double) list.get(i5)).doubleValue()));
            i5++;
        }
    }

    public static void s(int i4, List list, K0 k02, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        k02.getClass();
        boolean z4 = list instanceof A0;
        C1266r0 c1266r0 = (C1266r0) k02.f16079a;
        int i5 = 0;
        if (!z4) {
            if (!z3) {
                while (i5 < list.size()) {
                    c1266r0.d0(i4, ((Integer) list.get(i5)).intValue());
                    i5++;
                }
                return;
            }
            c1266r0.f0(i4, 2);
            int i6 = 0;
            for (int i7 = 0; i7 < list.size(); i7++) {
                i6 += C1266r0.l0(((Integer) list.get(i7)).intValue());
            }
            c1266r0.h0(i6);
            while (i5 < list.size()) {
                c1266r0.e0(((Integer) list.get(i5)).intValue());
                i5++;
            }
            return;
        }
        A0 a02 = (A0) list;
        if (!z3) {
            while (i5 < a02.f16020g) {
                c1266r0.d0(i4, a02.c(i5));
                i5++;
            }
            return;
        }
        c1266r0.f0(i4, 2);
        int i8 = 0;
        for (int i9 = 0; i9 < a02.f16020g; i9++) {
            i8 += C1266r0.l0(a02.c(i9));
        }
        c1266r0.h0(i8);
        while (i5 < a02.f16020g) {
            c1266r0.e0(a02.c(i5));
            i5++;
        }
    }

    public static void t(int i4, List list, K0 k02, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        k02.getClass();
        boolean z4 = list instanceof A0;
        C1266r0 c1266r0 = (C1266r0) k02.f16079a;
        int i5 = 0;
        if (!z4) {
            if (!z3) {
                while (i5 < list.size()) {
                    c1266r0.Z(i4, ((Integer) list.get(i5)).intValue());
                    i5++;
                }
                return;
            }
            c1266r0.f0(i4, 2);
            int i6 = 0;
            for (int i7 = 0; i7 < list.size(); i7++) {
                ((Integer) list.get(i7)).getClass();
                i6 += 4;
            }
            c1266r0.h0(i6);
            while (i5 < list.size()) {
                c1266r0.a0(((Integer) list.get(i5)).intValue());
                i5++;
            }
            return;
        }
        A0 a02 = (A0) list;
        if (!z3) {
            while (i5 < a02.f16020g) {
                c1266r0.Z(i4, a02.c(i5));
                i5++;
            }
            return;
        }
        c1266r0.f0(i4, 2);
        int i8 = 0;
        for (int i9 = 0; i9 < a02.f16020g; i9++) {
            a02.c(i9);
            i8 += 4;
        }
        c1266r0.h0(i8);
        while (i5 < a02.f16020g) {
            c1266r0.a0(a02.c(i5));
            i5++;
        }
    }

    public static void u(int i4, List list, K0 k02, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1266r0 c1266r0 = (C1266r0) k02.f16079a;
        int i5 = 0;
        if (!z3) {
            while (i5 < list.size()) {
                c1266r0.b0(((Long) list.get(i5)).longValue(), i4);
                i5++;
            }
            return;
        }
        c1266r0.f0(i4, 2);
        int i6 = 0;
        for (int i7 = 0; i7 < list.size(); i7++) {
            ((Long) list.get(i7)).getClass();
            i6 += 8;
        }
        c1266r0.h0(i6);
        while (i5 < list.size()) {
            c1266r0.c0(((Long) list.get(i5)).longValue());
            i5++;
        }
    }

    public static void v(int i4, List list, K0 k02, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1266r0 c1266r0 = (C1266r0) k02.f16079a;
        int i5 = 0;
        if (!z3) {
            while (i5 < list.size()) {
                c1266r0.Z(i4, Float.floatToRawIntBits(((Float) list.get(i5)).floatValue()));
                i5++;
            }
            return;
        }
        c1266r0.f0(i4, 2);
        int i6 = 0;
        for (int i7 = 0; i7 < list.size(); i7++) {
            ((Float) list.get(i7)).getClass();
            i6 += 4;
        }
        c1266r0.h0(i6);
        while (i5 < list.size()) {
            c1266r0.a0(Float.floatToRawIntBits(((Float) list.get(i5)).floatValue()));
            i5++;
        }
    }

    public static void w(int i4, List list, K0 k02, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        k02.getClass();
        boolean z4 = list instanceof A0;
        C1266r0 c1266r0 = (C1266r0) k02.f16079a;
        int i5 = 0;
        if (!z4) {
            if (!z3) {
                while (i5 < list.size()) {
                    c1266r0.d0(i4, ((Integer) list.get(i5)).intValue());
                    i5++;
                }
                return;
            }
            c1266r0.f0(i4, 2);
            int i6 = 0;
            for (int i7 = 0; i7 < list.size(); i7++) {
                i6 += C1266r0.l0(((Integer) list.get(i7)).intValue());
            }
            c1266r0.h0(i6);
            while (i5 < list.size()) {
                c1266r0.e0(((Integer) list.get(i5)).intValue());
                i5++;
            }
            return;
        }
        A0 a02 = (A0) list;
        if (!z3) {
            while (i5 < a02.f16020g) {
                c1266r0.d0(i4, a02.c(i5));
                i5++;
            }
            return;
        }
        c1266r0.f0(i4, 2);
        int i8 = 0;
        for (int i9 = 0; i9 < a02.f16020g; i9++) {
            i8 += C1266r0.l0(a02.c(i9));
        }
        c1266r0.h0(i8);
        while (i5 < a02.f16020g) {
            c1266r0.e0(a02.c(i5));
            i5++;
        }
    }

    public static void x(int i4, List list, K0 k02, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1266r0 c1266r0 = (C1266r0) k02.f16079a;
        int i5 = 0;
        if (!z3) {
            while (i5 < list.size()) {
                c1266r0.i0(((Long) list.get(i5)).longValue(), i4);
                i5++;
            }
            return;
        }
        c1266r0.f0(i4, 2);
        int i6 = 0;
        for (int i7 = 0; i7 < list.size(); i7++) {
            i6 += C1266r0.l0(((Long) list.get(i7)).longValue());
        }
        c1266r0.h0(i6);
        while (i5 < list.size()) {
            c1266r0.j0(((Long) list.get(i5)).longValue());
            i5++;
        }
    }

    public static void y(int i4, List list, K0 k02, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        k02.getClass();
        boolean z4 = list instanceof A0;
        C1266r0 c1266r0 = (C1266r0) k02.f16079a;
        int i5 = 0;
        if (!z4) {
            if (!z3) {
                while (i5 < list.size()) {
                    c1266r0.Z(i4, ((Integer) list.get(i5)).intValue());
                    i5++;
                }
                return;
            }
            c1266r0.f0(i4, 2);
            int i6 = 0;
            for (int i7 = 0; i7 < list.size(); i7++) {
                ((Integer) list.get(i7)).getClass();
                i6 += 4;
            }
            c1266r0.h0(i6);
            while (i5 < list.size()) {
                c1266r0.a0(((Integer) list.get(i5)).intValue());
                i5++;
            }
            return;
        }
        A0 a02 = (A0) list;
        if (!z3) {
            while (i5 < a02.f16020g) {
                c1266r0.Z(i4, a02.c(i5));
                i5++;
            }
            return;
        }
        c1266r0.f0(i4, 2);
        int i8 = 0;
        for (int i9 = 0; i9 < a02.f16020g; i9++) {
            a02.c(i9);
            i8 += 4;
        }
        c1266r0.h0(i8);
        while (i5 < a02.f16020g) {
            c1266r0.a0(a02.c(i5));
            i5++;
        }
    }
}
