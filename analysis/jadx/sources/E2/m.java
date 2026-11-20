package E2;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final float[] f2581a;

    /* renamed from: b, reason: collision with root package name */
    public int f2582b;

    public m(int i4) {
        this.f2581a = new float[i4 * 2];
    }

    public final void a(float f4, float f5, float f6) {
        int i4 = this.f2582b;
        int i5 = i4 * 2;
        float[] fArr = this.f2581a;
        if (i5 >= fArr.length) {
            return;
        }
        if (i4 > 0) {
            float f7 = fArr[(i4 * 2) - 2];
            float f8 = fArr[(i4 * 2) - 1];
            if (Math.abs(f4 - f7) < f6 && Math.abs(f5 - f8) < f6) {
                return;
            }
        }
        int i6 = this.f2582b;
        fArr[i6 * 2] = f4;
        fArr[(i6 * 2) + 1] = f5;
        this.f2582b = i6 + 1;
    }

    public final float[] b() {
        float[] copyOf = Arrays.copyOf(this.f2581a, this.f2582b * 2);
        c3.i.d(copyOf, "copyOf(...)");
        return copyOf;
    }
}
