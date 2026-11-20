package x;

/* renamed from: x.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2040k {

    /* renamed from: a, reason: collision with root package name */
    public static final C2029P f20501a = new C2029P(4);

    /* renamed from: b, reason: collision with root package name */
    public static final C2029P f20502b = new C2029P(3);

    /* renamed from: c, reason: collision with root package name */
    public static final C2033d f20503c = new C2033d(1);

    /* renamed from: d, reason: collision with root package name */
    public static final C2033d f20504d = new C2033d(0);

    /* renamed from: e, reason: collision with root package name */
    public static final C2034e f20505e = new C2034e(0);

    /* renamed from: f, reason: collision with root package name */
    public static final C2034e f20506f;

    static {
        new C2034e(3);
        f20506f = new C2034e(2);
        new C2034e(1);
    }

    public static C2034e a() {
        return f20506f;
    }

    public static void b(int i4, int[] iArr, int[] iArr2, boolean z3) {
        int i5 = 0;
        int i6 = 0;
        for (int i7 : iArr) {
            i6 += i7;
        }
        float f4 = (i4 - i6) / 2;
        if (!z3) {
            int length = iArr.length;
            int i8 = 0;
            while (i5 < length) {
                int i9 = iArr[i5];
                iArr2[i8] = Math.round(f4);
                f4 += i9;
                i5++;
                i8++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i10 = iArr[length2];
            iArr2[length2] = Math.round(f4);
            f4 += i10;
        }
    }

    public static void c(int[] iArr, int[] iArr2, boolean z3) {
        int i4 = 0;
        if (!z3) {
            int length = iArr.length;
            int i5 = 0;
            int i6 = 0;
            while (i4 < length) {
                int i7 = iArr[i4];
                iArr2[i5] = i6;
                i6 += i7;
                i4++;
                i5++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i8 = iArr[length2];
            iArr2[length2] = i4;
            i4 += i8;
        }
    }

    public static void d(int i4, int[] iArr, int[] iArr2, boolean z3) {
        int i5 = 0;
        int i6 = 0;
        for (int i7 : iArr) {
            i6 += i7;
        }
        int i8 = i4 - i6;
        if (!z3) {
            int length = iArr.length;
            int i9 = 0;
            while (i5 < length) {
                int i10 = iArr[i5];
                iArr2[i9] = i8;
                i8 += i10;
                i5++;
                i9++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i11 = iArr[length2];
            iArr2[length2] = i8;
            i8 += i11;
        }
    }

    public static void e(int i4, int[] iArr, int[] iArr2, boolean z3) {
        int i5 = 0;
        int i6 = 0;
        for (int i7 : iArr) {
            i6 += i7;
        }
        float length = iArr.length == 0 ? 0.0f : (i4 - i6) / iArr.length;
        float f4 = length / 2;
        if (!z3) {
            int length2 = iArr.length;
            int i8 = 0;
            while (i5 < length2) {
                int i9 = iArr[i5];
                iArr2[i8] = Math.round(f4);
                f4 += i9 + length;
                i5++;
                i8++;
            }
            return;
        }
        int length3 = iArr.length;
        while (true) {
            length3--;
            if (-1 >= length3) {
                return;
            }
            int i10 = iArr[length3];
            iArr2[length3] = Math.round(f4);
            f4 += i10 + length;
        }
    }

    public static void f(int i4, int[] iArr, int[] iArr2, boolean z3) {
        if (iArr.length == 0) {
            return;
        }
        int i5 = 0;
        int i6 = 0;
        for (int i7 : iArr) {
            i6 += i7;
        }
        float max = (i4 - i6) / Math.max(iArr.length - 1, 1);
        float f4 = (z3 && iArr.length == 1) ? max : 0.0f;
        if (z3) {
            for (int length = iArr.length - 1; -1 < length; length--) {
                int i8 = iArr[length];
                iArr2[length] = Math.round(f4);
                f4 += i8 + max;
            }
            return;
        }
        int length2 = iArr.length;
        int i9 = 0;
        while (i5 < length2) {
            int i10 = iArr[i5];
            iArr2[i9] = Math.round(f4);
            f4 += i10 + max;
            i5++;
            i9++;
        }
    }

    public static void g(int i4, int[] iArr, int[] iArr2, boolean z3) {
        int i5 = 0;
        int i6 = 0;
        for (int i7 : iArr) {
            i6 += i7;
        }
        float length = (i4 - i6) / (iArr.length + 1);
        if (z3) {
            float f4 = length;
            for (int length2 = iArr.length - 1; -1 < length2; length2--) {
                int i8 = iArr[length2];
                iArr2[length2] = Math.round(f4);
                f4 += i8 + length;
            }
            return;
        }
        int length3 = iArr.length;
        float f5 = length;
        int i9 = 0;
        while (i5 < length3) {
            int i10 = iArr[i5];
            iArr2[i9] = Math.round(f5);
            f5 += i10 + length;
            i5++;
            i9++;
        }
    }

    public static C2037h h(float f4) {
        return new C2037h(f4, true, C2039j.f20493g);
    }
}
