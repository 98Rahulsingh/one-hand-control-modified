package I2;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class Z {

    /* renamed from: r, reason: collision with root package name */
    public static final float[] f4243r = {3.4f, 2.7f, 2.1f, 1.55f};

    /* renamed from: s, reason: collision with root package name */
    public static final int[] f4244s = {9, 12, 16, 24};

    /* renamed from: a, reason: collision with root package name */
    public final float f4245a;

    /* renamed from: b, reason: collision with root package name */
    public final float f4246b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4247c;

    /* renamed from: d, reason: collision with root package name */
    public final Paint f4248d;

    /* renamed from: e, reason: collision with root package name */
    public final Path f4249e;

    /* renamed from: f, reason: collision with root package name */
    public float[] f4250f;

    /* renamed from: g, reason: collision with root package name */
    public float[] f4251g;

    /* renamed from: h, reason: collision with root package name */
    public int f4252h;

    /* renamed from: i, reason: collision with root package name */
    public float[] f4253i;

    /* renamed from: j, reason: collision with root package name */
    public float[] f4254j;

    /* renamed from: k, reason: collision with root package name */
    public float[] f4255k;

    /* renamed from: l, reason: collision with root package name */
    public float[] f4256l;

    /* renamed from: m, reason: collision with root package name */
    public float[] f4257m;

    /* renamed from: n, reason: collision with root package name */
    public float[] f4258n;

    /* renamed from: o, reason: collision with root package name */
    public float f4259o;

    /* renamed from: p, reason: collision with root package name */
    public float f4260p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f4261q;

    public Z(int i4, float f4) {
        this.f4245a = f4;
        this.f4246b = f4 * 2.5f;
        int i5 = (i4 >> 16) & 255;
        int i6 = (i4 >> 8) & 255;
        int i7 = i4 & 255;
        int i8 = ((i7 * 114) + ((i6 * 587) + (i5 * 299))) / 1000;
        if (i8 < 60) {
            int i9 = i4 >>> 24;
            int i10 = (i4 >> 16) & 255;
            int i11 = (i4 >> 8) & 255;
            i4 = ((int) (((255 - r5) * 0.35f) + (i4 & 255))) | (i9 << 24) | (((int) (((255 - i10) * 0.35f) + i10)) << 16) | (((int) (((255 - i11) * 0.35f) + i11)) << 8);
        } else if (i8 > 225) {
            i4 = (i4 & (-16777216)) | (((i5 * 3) / 4) << 16) | (((i6 * 3) / 4) << 8) | ((i7 * 3) / 4);
        }
        this.f4247c = i4;
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.FILL);
        this.f4248d = paint;
        this.f4249e = new Path();
        this.f4250f = new float[256];
        this.f4251g = new float[256];
        this.f4253i = new float[256];
        this.f4254j = new float[256];
        this.f4255k = new float[256];
        this.f4256l = new float[256];
        this.f4257m = new float[256];
        this.f4258n = new float[256];
    }

    public final void a(float f4, float f5) {
        int i4;
        this.f4259o = f4;
        this.f4260p = f5;
        this.f4261q = true;
        if ((this.f4252h <= 0 || ((float) Math.hypot(f4 - this.f4250f[r1 - 1], f5 - this.f4251g[r1 - 1])) >= this.f4246b) && (i4 = this.f4252h) < 2048) {
            float[] fArr = this.f4250f;
            if (i4 == fArr.length) {
                float[] copyOf = Arrays.copyOf(fArr, i4 * 2);
                c3.i.d(copyOf, "copyOf(...)");
                this.f4250f = copyOf;
                float[] copyOf2 = Arrays.copyOf(this.f4251g, this.f4252h * 2);
                c3.i.d(copyOf2, "copyOf(...)");
                this.f4251g = copyOf2;
            }
            float[] fArr2 = this.f4250f;
            int i5 = this.f4252h;
            fArr2[i5] = f4;
            this.f4251g[i5] = f5;
            this.f4252h = i5 + 1;
        }
    }

    public final void b(float f4, int i4, int i5) {
        Path path = this.f4249e;
        path.reset();
        float f5 = this.f4253i[i4];
        float f6 = this.f4256l[i4] * f4;
        float f7 = this.f4258n[i4];
        path.moveTo((f6 * f7) + f5, (this.f4257m[i4] * f4 * f7) + this.f4254j[i4]);
        int i6 = i4 + 1;
        if (i6 <= i5) {
            while (true) {
                float f8 = this.f4253i[i6];
                float f9 = this.f4256l[i6] * f4;
                float f10 = this.f4258n[i6];
                path.lineTo((f9 * f10) + f8, (this.f4257m[i6] * f4 * f10) + this.f4254j[i6]);
                if (i6 == i5) {
                    break;
                } else {
                    i6++;
                }
            }
        }
        if (i4 <= i5) {
            while (true) {
                float f11 = this.f4253i[i5];
                float f12 = this.f4256l[i5] * f4;
                float f13 = this.f4258n[i5];
                path.lineTo(f11 - (f12 * f13), this.f4254j[i5] - ((this.f4257m[i5] * f4) * f13));
                if (i5 == i4) {
                    break;
                } else {
                    i5--;
                }
            }
        }
        path.close();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0072 A[LOOP:0: B:19:0x006f->B:21:0x0072, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0088 A[LOOP:1: B:24:0x0086->B:25:0x0088, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0135 A[EDGE_INSN: B:53:0x0135->B:54:0x0135 BREAK  A[LOOP:2: B:28:0x00b1->B:48:0x012b], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x014b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(Canvas canvas) {
        int i4;
        int i5;
        int i6;
        float f4;
        int i7;
        float f5;
        int i8;
        float f6;
        Path path;
        char c4;
        float f7;
        float f8;
        c3.i.e(canvas, "canvas");
        if (!this.f4261q) {
            return;
        }
        int i9 = this.f4252h;
        if (i9 != 0) {
            int i10 = i9 - 1;
            if (this.f4250f[i10] == this.f4259o && this.f4251g[i10] == this.f4260p) {
                i4 = 0;
                i5 = i9 + i4;
                if (this.f4253i.length < i5) {
                    int i11 = i5 * 2;
                    this.f4253i = new float[i11];
                    this.f4254j = new float[i11];
                    this.f4255k = new float[i11];
                    this.f4256l = new float[i11];
                    this.f4257m = new float[i11];
                    this.f4258n = new float[i11];
                }
                O2.m.H(this.f4250f, this.f4253i, 0, 0, i9);
                O2.m.H(this.f4251g, this.f4254j, 0, 0, this.f4252h);
                if (i4 != 0) {
                    int i12 = i5 - 1;
                    this.f4253i[i12] = this.f4259o;
                    this.f4254j[i12] = this.f4260p;
                }
                for (i6 = 0; i6 < 2; i6++) {
                    AbstractC0431o3.R(this.f4253i, i5, this.f4255k);
                    AbstractC0431o3.R(this.f4254j, i5, this.f4255k);
                }
                f4 = 0.0f;
                float f9 = 0.0f;
                for (i7 = 1; i7 < i5; i7++) {
                    float[] fArr = this.f4253i;
                    double d4 = fArr[i7] - fArr[i7 - 1];
                    float[] fArr2 = this.f4254j;
                    f9 += (float) Math.hypot(d4, fArr2[i7] - fArr2[r11]);
                }
                float f10 = this.f4245a;
                f5 = 2.0f;
                float min = Math.min(70.0f * f10, f9 / 2.0f);
                float f11 = 0.0f;
                i8 = 0;
                while (true) {
                    f6 = 1.0f;
                    if (i8 < i5) {
                        break;
                    }
                    if (i8 > 0) {
                        float[] fArr3 = this.f4253i;
                        double d5 = fArr3[i8] - fArr3[i8 - 1];
                        f8 = f5;
                        float[] fArr4 = this.f4254j;
                        f11 += (float) Math.hypot(d5, fArr4[i8] - fArr4[r15]);
                    } else {
                        f8 = f5;
                    }
                    float[] fArr5 = this.f4258n;
                    if (min > f4) {
                        float e4 = h3.e.e(f11 / min, f4, 1.0f);
                        f6 = ((3.0f - (e4 * f8)) * e4 * e4 * 0.8f) + 0.2f;
                    }
                    fArr5[i8] = f6;
                    int i13 = i8 - 2;
                    if (i13 < 0) {
                        i13 = 0;
                    }
                    int i14 = i8 + 2;
                    int i15 = i5 - 1;
                    if (i14 > i15) {
                        i14 = i15;
                    }
                    float[] fArr6 = this.f4253i;
                    float f12 = fArr6[i14] - fArr6[i13];
                    float[] fArr7 = this.f4254j;
                    float f13 = fArr7[i14] - fArr7[i13];
                    float f14 = f4;
                    float hypot = (float) Math.hypot(f12, f13);
                    this.f4256l[i8] = hypot > f14 ? (-f13) / hypot : f14;
                    this.f4257m[i8] = hypot > f14 ? f12 / hypot : f14;
                    i8++;
                    f4 = f14;
                    f5 = f8;
                }
                int i16 = 1;
                float f15 = f10 * 2.3f;
                Paint paint = this.f4248d;
                int i17 = this.f4247c;
                if (i5 >= 2) {
                    paint.setColor(i17);
                    canvas.drawCircle(this.f4259o, this.f4260p, f15, paint);
                    return;
                }
                int i18 = 0;
                while (true) {
                    path = this.f4249e;
                    if (i18 >= 4) {
                        break;
                    }
                    float f16 = f4243r[i18] * f15;
                    paint.setColor(Color.argb(f4244s[i18], Color.red(i17), Color.green(i17), Color.blue(i17)));
                    b(f16, 0, i5 - 1);
                    canvas.drawPath(path, paint);
                    canvas.drawCircle(this.f4259o, this.f4260p, f16, paint);
                    i18++;
                }
                int i19 = 0;
                int i20 = i5 - 1;
                char c5 = 16;
                int min2 = Math.min(16, i20);
                while (i19 < min2) {
                    int i21 = (i19 * i20) / min2;
                    int i22 = i19 + 1;
                    int i23 = (i22 * i20) / min2;
                    if (min2 > i16) {
                        c4 = c5;
                        f7 = i19 / (min2 - 1);
                    } else {
                        c4 = c5;
                        f7 = f6;
                    }
                    float f17 = f7 * 0.42f;
                    paint.setColor(((i17 >>> 24) << 24) | (((int) (((255 - r9) * f17) + ((i17 >> 16) & 255))) << 16) | (((int) (((255 - r12) * f17) + ((i17 >> 8) & 255))) << 8) | ((int) (((255 - r15) * f17) + (i17 & 255))));
                    b(f15, i21, i23);
                    canvas.drawPath(path, paint);
                    i19 = i22;
                    c5 = c4;
                    f6 = 1.0f;
                    i16 = 1;
                }
                int i24 = i17 >>> 24;
                int i25 = (i17 >> 16) & 255;
                int i26 = (i17 >> 8) & 255;
                paint.setColor(((int) (((255 - r3) * 0.42f) + (i17 & 255))) | (i24 << 24) | (((int) (((255 - i25) * 0.42f) + i25)) << 16) | (((int) (((255 - i26) * 0.42f) + i26)) << 8));
                canvas.drawCircle(this.f4259o, this.f4260p, f15, paint);
                return;
            }
        }
        i4 = 1;
        i5 = i9 + i4;
        if (this.f4253i.length < i5) {
        }
        O2.m.H(this.f4250f, this.f4253i, 0, 0, i9);
        O2.m.H(this.f4251g, this.f4254j, 0, 0, this.f4252h);
        if (i4 != 0) {
        }
        while (i6 < 2) {
        }
        f4 = 0.0f;
        float f92 = 0.0f;
        while (i7 < i5) {
        }
        float f102 = this.f4245a;
        f5 = 2.0f;
        float min3 = Math.min(70.0f * f102, f92 / 2.0f);
        float f112 = 0.0f;
        i8 = 0;
        while (true) {
            f6 = 1.0f;
            if (i8 < i5) {
            }
            this.f4257m[i8] = hypot > f14 ? f12 / hypot : f14;
            i8++;
            f4 = f14;
            f5 = f8;
        }
        int i162 = 1;
        float f152 = f102 * 2.3f;
        Paint paint2 = this.f4248d;
        int i172 = this.f4247c;
        if (i5 >= 2) {
        }
    }
}
