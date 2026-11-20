package D0;

import java.util.Arrays;

/* renamed from: D0.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0176v {

    /* renamed from: a, reason: collision with root package name */
    public int[] f1548a;

    /* renamed from: b, reason: collision with root package name */
    public int f1549b;

    public C0176v() {
        this.f1548a = new int[10];
    }

    public int a() {
        int[] iArr = this.f1548a;
        int i4 = this.f1549b - 1;
        this.f1549b = i4;
        return iArr[i4];
    }

    public void b(int i4) {
        int i5 = this.f1549b;
        int[] iArr = this.f1548a;
        if (i5 >= iArr.length) {
            int[] copyOf = Arrays.copyOf(iArr, iArr.length * 2);
            c3.i.d(copyOf, "copyOf(this, newSize)");
            this.f1548a = copyOf;
        }
        int[] iArr2 = this.f1548a;
        int i6 = this.f1549b;
        this.f1549b = i6 + 1;
        iArr2[i6] = i4;
    }

    public void c(int i4, int i5, int i6) {
        int i7 = this.f1549b;
        int i8 = i7 + 3;
        int[] iArr = this.f1548a;
        if (i8 >= iArr.length) {
            int[] copyOf = Arrays.copyOf(iArr, iArr.length * 2);
            c3.i.d(copyOf, "copyOf(this, newSize)");
            this.f1548a = copyOf;
        }
        int[] iArr2 = this.f1548a;
        iArr2[i7] = i4 + i6;
        iArr2[i7 + 1] = i5 + i6;
        iArr2[i7 + 2] = i6;
        this.f1549b = i8;
    }

    public void d(int i4, int i5, int i6, int i7) {
        int i8 = this.f1549b;
        int i9 = i8 + 4;
        int[] iArr = this.f1548a;
        if (i9 >= iArr.length) {
            int[] copyOf = Arrays.copyOf(iArr, iArr.length * 2);
            c3.i.d(copyOf, "copyOf(this, newSize)");
            this.f1548a = copyOf;
        }
        int[] iArr2 = this.f1548a;
        iArr2[i8] = i4;
        iArr2[i8 + 1] = i5;
        iArr2[i8 + 2] = i6;
        iArr2[i8 + 3] = i7;
        this.f1549b = i9;
    }

    public void e(int i4, int i5) {
        if (i4 < i5) {
            int i6 = i4 - 3;
            for (int i7 = i4; i7 < i5; i7 += 3) {
                int[] iArr = this.f1548a;
                int i8 = iArr[i7];
                int i9 = iArr[i5];
                if (i8 < i9 || (i8 == i9 && iArr[i7 + 1] <= iArr[i5 + 1])) {
                    i6 += 3;
                    f(i6, i7);
                }
            }
            f(i6 + 3, i5);
            e(i4, i6);
            e(i6 + 6, i5);
        }
    }

    public void f(int i4, int i5) {
        int[] iArr = this.f1548a;
        int i6 = iArr[i4];
        iArr[i4] = iArr[i5];
        iArr[i5] = i6;
        int i7 = i4 + 1;
        int i8 = i5 + 1;
        int i9 = iArr[i7];
        iArr[i7] = iArr[i8];
        iArr[i8] = i9;
        int i10 = i4 + 2;
        int i11 = i5 + 2;
        int i12 = iArr[i10];
        iArr[i10] = iArr[i11];
        iArr[i11] = i12;
    }

    public C0176v(int i4) {
        this.f1548a = new int[i4];
    }
}
