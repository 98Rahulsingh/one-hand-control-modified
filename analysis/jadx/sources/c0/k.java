package c0;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public int f15758a;

    /* renamed from: b, reason: collision with root package name */
    public int f15759b;

    /* renamed from: c, reason: collision with root package name */
    public Object f15760c;

    /* renamed from: d, reason: collision with root package name */
    public Object f15761d;

    /* renamed from: e, reason: collision with root package name */
    public Object f15762e;

    public int a(int i4) {
        int i5 = this.f15758a + 1;
        int[] iArr = (int[]) this.f15760c;
        int length = iArr.length;
        if (i5 > length) {
            int i6 = length * 2;
            int[] iArr2 = new int[i6];
            int[] iArr3 = new int[i6];
            O2.m.J(0, 0, 14, iArr, iArr2);
            O2.m.J(0, 0, 14, (int[]) this.f15761d, iArr3);
            this.f15760c = iArr2;
            this.f15761d = iArr3;
        }
        int i7 = this.f15758a;
        this.f15758a = i7 + 1;
        int length2 = ((int[]) this.f15762e).length;
        if (this.f15759b >= length2) {
            int i8 = length2 * 2;
            int[] iArr4 = new int[i8];
            int i9 = 0;
            while (i9 < i8) {
                int i10 = i9 + 1;
                iArr4[i9] = i10;
                i9 = i10;
            }
            O2.m.J(0, 0, 14, (int[]) this.f15762e, iArr4);
            this.f15762e = iArr4;
        }
        int i11 = this.f15759b;
        int[] iArr5 = (int[]) this.f15762e;
        this.f15759b = iArr5[i11];
        int[] iArr6 = (int[]) this.f15760c;
        iArr6[i7] = i4;
        ((int[]) this.f15761d)[i7] = i11;
        iArr5[i11] = i7;
        int i12 = iArr6[i7];
        while (i7 > 0) {
            int i13 = ((i7 + 1) >> 1) - 1;
            if (iArr6[i13] <= i12) {
                break;
            }
            b(i13, i7);
            i7 = i13;
        }
        return i11;
    }

    public void b(int i4, int i5) {
        int[] iArr = (int[]) this.f15760c;
        int[] iArr2 = (int[]) this.f15761d;
        int[] iArr3 = (int[]) this.f15762e;
        int i6 = iArr[i4];
        iArr[i4] = iArr[i5];
        iArr[i5] = i6;
        int i7 = iArr2[i4];
        iArr2[i4] = iArr2[i5];
        iArr2[i5] = i7;
        iArr3[iArr2[i4]] = i4;
        iArr3[iArr2[i5]] = i5;
    }
}
