package r;

import S.C1065p;
import S.C1074w;

/* renamed from: r.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC1776i {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f19077a = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141};

    public static /* synthetic */ boolean a(int i4, int i5) {
        if (i4 != 0) {
            return i4 == i5;
        }
        throw null;
    }

    public static int b(int i4, int i5, int i6) {
        return (Integer.hashCode(i4) + i5) * i6;
    }

    public static C1074w c(q3.d dVar, C1065p c1065p) {
        C1074w c1074w = new C1074w(dVar);
        c1065p.f0(c1074w);
        return c1074w;
    }

    public static ClassCastException d(Object obj) {
        obj.getClass();
        return new ClassCastException();
    }

    public static /* synthetic */ int e(int i4) {
        if (i4 != 0) {
            return i4 - 1;
        }
        throw null;
    }

    public static /* synthetic */ int[] f(int i4) {
        int[] iArr = new int[i4];
        System.arraycopy(f19077a, 0, iArr, 0, i4);
        return iArr;
    }
}
