package I2;

import A2.AbstractC0057q;
import C2.C0120b;
import C2.EnumC0122c;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.view.View;
import java.util.ArrayList;

/* renamed from: I2.v4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0487v4 extends View {

    /* renamed from: A, reason: collision with root package name */
    public final Paint f5264A;

    /* renamed from: B, reason: collision with root package name */
    public final Paint f5265B;

    /* renamed from: C, reason: collision with root package name */
    public final Paint f5266C;

    /* renamed from: D, reason: collision with root package name */
    public final Paint f5267D;

    /* renamed from: E, reason: collision with root package name */
    public final Paint f5268E;

    /* renamed from: F, reason: collision with root package name */
    public final /* synthetic */ C0511y4 f5269F;

    /* renamed from: e, reason: collision with root package name */
    public float f5270e;

    /* renamed from: f, reason: collision with root package name */
    public float f5271f;

    /* renamed from: g, reason: collision with root package name */
    public float f5272g;

    /* renamed from: h, reason: collision with root package name */
    public int f5273h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f5274i;

    /* renamed from: j, reason: collision with root package name */
    public final Matrix f5275j;

    /* renamed from: k, reason: collision with root package name */
    public final Paint f5276k;

    /* renamed from: l, reason: collision with root package name */
    public final Paint f5277l;

    /* renamed from: m, reason: collision with root package name */
    public final Paint f5278m;

    /* renamed from: n, reason: collision with root package name */
    public final Paint f5279n;

    /* renamed from: o, reason: collision with root package name */
    public final Paint f5280o;

    /* renamed from: p, reason: collision with root package name */
    public final Paint f5281p;

    /* renamed from: q, reason: collision with root package name */
    public final Paint f5282q;

    /* renamed from: r, reason: collision with root package name */
    public final Paint f5283r;

    /* renamed from: s, reason: collision with root package name */
    public final Paint f5284s;

    /* renamed from: t, reason: collision with root package name */
    public final Paint f5285t;

    /* renamed from: u, reason: collision with root package name */
    public final Paint f5286u;

    /* renamed from: v, reason: collision with root package name */
    public final Paint f5287v;

    /* renamed from: w, reason: collision with root package name */
    public final Paint f5288w;

    /* renamed from: x, reason: collision with root package name */
    public final Paint f5289x;

    /* renamed from: y, reason: collision with root package name */
    public final Paint f5290y;

    /* renamed from: z, reason: collision with root package name */
    public final Paint f5291z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0487v4(C0511y4 c0511y4, Context context) {
        super(context);
        this.f5269F = c0511y4;
        this.f5271f = 1.0f;
        Matrix matrix = new Matrix();
        if (!c0511y4.f5466d) {
            matrix.setScale(-1.0f, 1.0f);
            matrix.postTranslate(c0511y4.f5482l, 0.0f);
        }
        this.f5275j = matrix;
        Paint paint = new Paint();
        paint.setColor(-1945827830);
        this.f5276k = paint;
        this.f5277l = AbstractC0057q.g(1, 352321535);
        this.f5278m = k(620756991, 1.0f);
        this.f5279n = AbstractC0057q.g(1, 1090484851);
        this.f5280o = k(-637568397, 1.5f);
        Paint k4 = k(-34189, 2.0f);
        Paint.Cap cap = Paint.Cap.ROUND;
        k4.setStrokeCap(cap);
        this.f5281p = k4;
        Paint k5 = k(620756991, 10.0f);
        k5.setStrokeCap(cap);
        this.f5282q = k5;
        int i4 = c0511y4.f5470f;
        Paint k6 = k(i4, 10.0f);
        k6.setStrokeCap(cap);
        this.f5283r = k6;
        Paint k7 = k(-1711933445, 1.6f);
        k7.setStrokeCap(cap);
        this.f5284s = k7;
        Paint paint2 = new Paint(1);
        float f4 = (110.0f * c0511y4.f5476i) + c0511y4.f5492q;
        float f5 = c0511y4.f5505z;
        paint2.setShader(new LinearGradient(0.0f, f5 - f4, 0.0f, f5 + f4, -534106568, -803858145, Shader.TileMode.CLAMP));
        this.f5285t = paint2;
        this.f5286u = k(788529151, 1.0f);
        this.f5287v = new Paint(1);
        this.f5288w = k(1509949439, 1.0f);
        this.f5289x = AbstractC0057q.g(1, 536870911);
        this.f5290y = k(704643071, 1.0f);
        Paint k8 = k(i4, 3.0f);
        k8.setStrokeCap(cap);
        this.f5291z = k8;
        this.f5264A = k(i4, 2.0f);
        this.f5265B = AbstractC0057q.g(1, -351070691);
        this.f5266C = k(704643071, 1.0f);
        this.f5267D = l(14.0f, 1, -657413);
        this.f5268E = l(11.5f, 0, -1275725829);
    }

    public static Path j(C0487v4 c0487v4, M3 m32, float f4) {
        c0487v4.getClass();
        float degrees = ((m32.f3715c / 2.0f) - ((float) Math.toDegrees(Math.asin(h3.e.e(m32.c() / m32.b(), 0.0f, 1.0f))))) + 2.0f;
        if (degrees < 0.0f) {
            degrees = 0.0f;
        }
        if (f4 < 0.0f) {
            f4 = 0.0f;
        }
        float f5 = degrees * f4;
        float f6 = m32.f3713a * 1.0f;
        float f7 = m32.f3714b * 1.0f;
        float f8 = m32.f3717e;
        return c0487v4.b(f6, f7, f8 - f5, f8 + f5);
    }

    public final Path a(float f4, float f5, float f6) {
        Path path = new Path();
        float f7 = this.f5269F.f5505z;
        path.arcTo(new RectF(-f4, f7 - f4, f4, f7 + f4), f5, f6 - f5, true);
        path.transform(this.f5275j);
        return path;
    }

    public final Path b(float f4, float f5, float f6, float f7) {
        float f8 = (f5 - f4) / 2.0f;
        Path path = new Path();
        C0511y4 c0511y4 = this.f5269F;
        float f9 = c0511y4.f5505z;
        path.arcTo(new RectF(-f5, f9 - f5, f5, f9 + f5), f6, f7 - f6, true);
        double radians = Math.toRadians(f7);
        double d4 = (f5 + f4) / 2.0f;
        float cos = (float) (Math.cos(radians) * d4);
        float sin = c0511y4.f5505z + ((float) (Math.sin(radians) * d4));
        path.arcTo(new RectF(cos - f8, sin - f8, cos + f8, sin + f8), f7, 180.0f);
        float f10 = c0511y4.f5505z;
        path.arcTo(new RectF(-f4, f10 - f4, f4, f10 + f4), f7, f6 - f7);
        double radians2 = Math.toRadians(f6);
        float cos2 = (float) (Math.cos(radians2) * d4);
        float sin2 = c0511y4.f5505z + ((float) (Math.sin(radians2) * d4));
        path.arcTo(new RectF(cos2 - f8, sin2 - f8, cos2 + f8, sin2 + f8), f6 + 180.0f, 180.0f);
        path.close();
        path.transform(this.f5275j);
        return path;
    }

    public final Path c(float f4, float f5, N3 n32) {
        float f6 = n32.f3743a;
        float f7 = n32.f3744b;
        return b(f4 - f6, f4 + f6, f5 - f7, f5 + f7);
    }

    public final void d(Canvas canvas, Path path, float f4) {
        Paint paint = this.f5285t;
        paint.setAlpha(e3.a.M(255 * f4));
        Paint paint2 = this.f5286u;
        paint2.setAlpha(e3.a.M(46 * f4));
        canvas.drawPath(path, paint);
        canvas.drawPath(path, paint2);
        paint.setAlpha(255);
        paint2.setAlpha(46);
    }

    public final void e(Canvas canvas, M3 m32, N3 n32, int i4) {
        Path c4 = c(m32.b(), this.f5272g, n32);
        Paint paint = this.f5287v;
        C0511y4 c0511y4 = this.f5269F;
        M3 m33 = c0511y4.N;
        M3 m34 = c0511y4.f5494r;
        M3 m35 = m33 == null ? m34 : m33;
        float f4 = c0511y4.f5492q;
        float f5 = m35 != null ? m35.f3714b : f4;
        float f6 = c0511y4.f5505z;
        float f7 = f6 - f5;
        if (m33 == null) {
            m33 = m34;
        }
        if (m33 != null) {
            f4 = m33.f3714b;
        }
        paint.setShader(new LinearGradient(0.0f, f7, 0.0f, f4 + f6, Z1.h.e(0.2f, i4, -1), Z1.h.e(0.14f, i4, -16777216), Shader.TileMode.CLAMP));
        canvas.drawPath(c4, paint);
        canvas.drawPath(c4, this.f5288w);
    }

    public final void f(Canvas canvas, M3 m32) {
        float e4 = h3.e.e(this.f5271f, 0.0f, 1.0f);
        float e5 = h3.e.e(e4, 0.0f, 1.0f) - 1.0f;
        Path j4 = j(this, m32, (0.5f * e5 * e5) + (1.5f * e5 * e5 * e5) + 1.0f);
        float f4 = e4 * 1.6f;
        if (f4 > 1.0f) {
            f4 = 1.0f;
        }
        float e6 = 1.0f - h3.e.e(f4, 0.0f, 1.0f);
        d(canvas, j4, 1.0f - ((e6 * e6) * e6));
    }

    public final void g(Canvas canvas, String str, String str2, float f4, float f5, int i4, boolean z3) {
        C0511y4 c0511y4 = this.f5269F;
        float f6 = c0511y4.f5476i;
        float f7 = 15.0f * f6;
        Paint paint = this.f5267D;
        float measureText = paint.measureText(str);
        Paint paint2 = this.f5268E;
        float max = (f7 * 2.0f) + Math.max(measureText, str2 != null ? paint2.measureText(str2) : 0.0f);
        float f8 = str2 != null ? 50.0f : 36.0f;
        float f9 = max / 2.0f;
        N2.g t2 = c0511y4.t(f4 + f9, f5);
        float floatValue = ((Number) t2.f12347e).floatValue();
        float floatValue2 = ((Number) t2.f12348f).floatValue();
        float f10 = 12.0f * f6;
        float f11 = f9 + f10;
        float e4 = h3.e.e(floatValue, f11, Math.max(f11, (getWidth() - f9) - f10));
        float f12 = (f8 * f6) / 2.0f;
        float f13 = f12 + f10;
        float e5 = h3.e.e(floatValue2, f13, Math.max(f13, (getHeight() - f12) - f10));
        RectF rectF = new RectF(e4 - f9, e5 - f12, f9 + e4, e5 + f12);
        canvas.drawRoundRect(rectF, f12, f12, this.f5265B);
        Paint paint3 = this.f5266C;
        paint3.setColor(i4 != 0 ? (i4 & 16777215) | (-1291845632) : 704643071);
        canvas.drawRoundRect(rectF, f12, f12, paint3);
        if (str2 == null) {
            canvas.drawText(str, e4, e5 - ((paint.ascent() + paint.descent()) / 2.0f), paint);
            return;
        }
        canvas.drawText(str, e4, e5 - (3.0f * f6), paint);
        paint2.setColor(z3 ? -4608513 : -1275725829);
        paint2.setTypeface(Typeface.create(Typeface.DEFAULT, z3 ? 1 : 0));
        canvas.drawText(str2, e4, (14.0f * f6) + e5, paint2);
    }

    public final void h(Canvas canvas, M3 m32, float f4) {
        if (f4 <= 0.0f) {
            return;
        }
        float e4 = h3.e.e(f4, 0.0f, 1.0f) - 1.0f;
        Path j4 = j(this, m32, (0.5f * e4 * e4) + (1.5f * e4 * e4 * e4) + 1.0f);
        float f5 = f4 * 1.6f;
        if (f5 > 1.0f) {
            f5 = 1.0f;
        }
        float e5 = 1.0f - h3.e.e(f5, 0.0f, 1.0f);
        d(canvas, j4, 1.0f - ((e5 * e5) * e5));
    }

    public final float i(int i4) {
        return h3.e.e(((h3.e.e(this.f5270e, 0.0f, 1.0f) * this.f5269F.f5501v) - (i4 * 70)) / 300, 0.0f, 1.0f);
    }

    @Override // android.view.View
    public final void invalidate() {
        super.invalidate();
        C0357f1 c0357f1 = this.f5269F.f5493q0;
        if (c0357f1 != null) {
            c0357f1.invalidate();
        }
    }

    public final Paint k(int i4, float f4) {
        Paint paint = new Paint(1);
        paint.setColor(i4);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(f4 * this.f5269F.f5476i);
        return paint;
    }

    public final Paint l(float f4, int i4, int i5) {
        Paint g4 = AbstractC0057q.g(1, i5);
        C0511y4 c0511y4 = this.f5269F;
        g4.setTextSize(f4 * c0511y4.f5476i * c0511y4.f5478j);
        g4.setTypeface(Typeface.create(Typeface.DEFAULT, i4));
        g4.setTextAlign(Paint.Align.CENTER);
        return g4;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        ArrayList arrayList;
        int i4;
        float f4;
        N3 n32;
        EnumC0424n4 enumC0424n4;
        float f5;
        int i5;
        M3 m32;
        int i6;
        Canvas canvas2 = canvas;
        c3.i.e(canvas2, "canvas");
        super.onDraw(canvas);
        float e4 = h3.e.e(this.f5270e, 0.0f, 1.0f);
        Paint paint = this.f5276k;
        float e5 = 1.0f - h3.e.e(e4 * 2.5f, 0.0f, 1.0f);
        paint.setAlpha(e3.a.M((1.0f - ((e5 * e5) * e5)) * 140));
        canvas2.drawRect(0.0f, 0.0f, getWidth(), getHeight(), paint);
        float e6 = 1.0f - h3.e.e(e4 * 3.0f, 0.0f, 1.0f);
        float f6 = 1.0f - ((e6 * e6) * e6);
        C0511y4 c0511y4 = this.f5269F;
        boolean z3 = c0511y4.L;
        float f7 = c0511y4.f5476i;
        float f8 = c0511y4.f5505z;
        float f9 = c0511y4.f5504y;
        float f10 = c0511y4.f5490p;
        if (z3) {
            canvas2.drawCircle(f9, f8, f10, this.f5279n);
            canvas2.drawCircle(f9, f8, f10, this.f5280o);
            N2.g t2 = c0511y4.t(f10 * 0.55f, 0.0f);
            float floatValue = ((Number) t2.f12347e).floatValue();
            float floatValue2 = ((Number) t2.f12348f).floatValue();
            float f11 = 6.0f * f7;
            float f12 = floatValue - f11;
            float f13 = floatValue2 - f11;
            float f14 = floatValue + f11;
            float f15 = floatValue2 + f11;
            Paint paint2 = this.f5281p;
            canvas2.drawLine(f12, f13, f14, f15, paint2);
            canvas2.drawLine(f12, f15, f14, f13, paint2);
        } else {
            Paint paint3 = this.f5277l;
            paint3.setAlpha(e3.a.M(20 * f6));
            Paint paint4 = this.f5278m;
            paint4.setAlpha(e3.a.M(36 * f6));
            canvas2.drawCircle(f9, f8, f10, paint3);
            canvas2.drawCircle(f9, f8, f10, paint4);
        }
        ArrayList arrayList2 = c0511y4.f5488o;
        int size = arrayList2.size();
        int i7 = 0;
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList2.get(i8);
            i8++;
            int i9 = i7 + 1;
            if (i7 < 0) {
                O2.p.N();
                throw null;
            }
            h(canvas2, (M3) obj, i(i7));
            i7 = i9;
        }
        int ordinal = c0511y4.M.ordinal();
        M3 m33 = c0511y4.f5494r;
        ArrayList arrayList3 = c0511y4.f5496s;
        int i10 = c0511y4.f5470f;
        if (ordinal != 0) {
            Paint paint5 = this.f5264A;
            int[] iArr = c0511y4.f5502w;
            if (ordinal == 1) {
                arrayList = arrayList3;
                i4 = i10;
                f4 = f7;
                M3 m34 = c0511y4.N;
                if (m34 != null) {
                    f(canvas2, m34);
                    int i11 = c0511y4.f5448O;
                    int i12 = (i11 < 0 || i11 >= iArr.length) ? -1 : iArr[i11];
                    if (i12 >= 0 && (c0511y4.f5446H != i11 || c0511y4.J >= 0)) {
                        canvas2.drawPath(c(((M3) arrayList2.get(i12)).b(), c0511y4.m(c0511y4.f5448O), (N3) arrayList.get(i12)), paint5);
                    }
                }
            } else {
                if (ordinal != 2) {
                    throw new H1.c();
                }
                M3 m35 = c0511y4.N;
                if (m35 == null || (enumC0424n4 = c0511y4.f5453T) == null) {
                    arrayList = arrayList3;
                    i4 = i10;
                    f4 = f7;
                } else {
                    f(canvas2, m35);
                    M3 m36 = c0511y4.N;
                    if (m36 == null) {
                        f5 = 70.0f;
                    } else {
                        f5 = m36.f3715c - 6.0f;
                        if (f5 < 10.0f) {
                            f5 = 10.0f;
                        }
                    }
                    float f16 = f5 / 2.0f;
                    float f17 = m35.f3717e;
                    float f18 = f17 + f16;
                    float f19 = f17 - f16;
                    float f20 = (c0511y4.f5454U ? 14.0f : 10.0f) * f7;
                    M3 m37 = m35;
                    Paint paint6 = this.f5282q;
                    paint6.setStrokeWidth(f20);
                    Paint paint7 = this.f5283r;
                    paint7.setStrokeWidth(f20);
                    EnumC0424n4 enumC0424n42 = EnumC0424n4.f5026e;
                    if (enumC0424n4 == enumC0424n42) {
                        i5 = i10;
                        i10 = -604065;
                    } else {
                        i5 = i10;
                    }
                    paint7.setColor(i10);
                    canvas2.drawPath(a(m37.b(), f18, f19), paint6);
                    float f21 = c0511y4.f5459Z[enumC0424n4.ordinal()];
                    if (f21 > 0.0f) {
                        canvas2.drawPath(a(m37.b(), f18, f18 - ((f16 * 2.0f) * f21)), paint7);
                    }
                    N2.g t4 = c0511y4.t(m37.b(), f19 - 9.0f);
                    float floatValue3 = ((Number) t4.f12347e).floatValue();
                    float floatValue4 = ((Number) t4.f12348f).floatValue();
                    Paint paint8 = this.f5284s;
                    if (enumC0424n4 == enumC0424n42) {
                        paint8.setColor(-856242081);
                        canvas2.drawCircle(floatValue3, floatValue4, 3.0f * f7, paint8);
                        int i13 = 0;
                        while (i13 < 8) {
                            double radians = Math.toRadians(i13 * 45.0d);
                            Paint paint9 = paint8;
                            double d4 = 5.0f * f7;
                            float cos = floatValue3 + ((float) (Math.cos(radians) * d4));
                            float sin = ((float) (Math.sin(radians) * d4)) + floatValue4;
                            double d5 = 7.0f * f7;
                            float cos2 = ((float) (Math.cos(radians) * d5)) + floatValue3;
                            float sin2 = ((float) (Math.sin(radians) * d5)) + floatValue4;
                            canvas2 = canvas;
                            canvas2.drawLine(cos, sin, cos2, sin2, paint9);
                            i13++;
                            m37 = m37;
                            f7 = f7;
                            paint8 = paint9;
                            floatValue3 = floatValue3;
                            floatValue4 = floatValue4;
                        }
                        M3 m38 = m37;
                        f4 = f7;
                        m32 = m38;
                        arrayList = arrayList3;
                        i4 = i5;
                    } else {
                        f4 = f7;
                        m32 = m37;
                        arrayList = arrayList3;
                        i4 = i5;
                        paint8.setColor(-856295429);
                        float f22 = 1.0f * f4;
                        Path path = new Path();
                        float f23 = 6 * f22;
                        float f24 = floatValue3 - f23;
                        float f25 = f22 * 2.5f;
                        float f26 = floatValue4 - f25;
                        path.moveTo(f24, f26);
                        float f27 = floatValue3 - (3 * f22);
                        path.lineTo(f27, f26);
                        float f28 = 1 * f22;
                        float f29 = floatValue3 + f28;
                        path.lineTo(f29, floatValue4 - f23);
                        path.lineTo(f29, floatValue4 + f23);
                        float f30 = floatValue4 + f25;
                        path.lineTo(f27, f30);
                        path.lineTo(f24, f30);
                        path.close();
                        canvas2.drawPath(path, paint8);
                        float f31 = 4 * f22;
                        canvas2.drawArc(new RectF(floatValue3 - f28, floatValue4 - f31, (7 * f22) + floatValue3, floatValue4 + f31), -50.0f, 100.0f, false, paint8);
                    }
                    int i14 = c0511y4.f5448O;
                    int i15 = (i14 < 0 || i14 >= iArr.length) ? -1 : iArr[i14];
                    if (i15 >= 0) {
                        canvas2.drawPath(c(((M3) arrayList2.get(i15)).b(), c0511y4.m(c0511y4.f5448O), (N3) arrayList.get(i15)), paint5);
                    }
                    if (m33 != null && (i6 = c0511y4.f5449P) >= 0) {
                        canvas2.drawPath(a(m32.f3713a - (4.0f * f4), m33.f(i6) - 4.0f, m33.f(c0511y4.f5449P) + 4.0f), paint5);
                    }
                }
            }
        } else {
            arrayList = arrayList3;
            i4 = i10;
            f4 = f7;
            if (m33 != null) {
                h(canvas2, m33, i(arrayList2.size()));
            }
        }
        if (this.f5274i) {
            if (this.f5273h == -2) {
                if (c0511y4.f5447I < 0 || c0511y4.M != V3.f4111e || m33 == null || (n32 = c0511y4.f5498t) == null) {
                    return;
                }
                e(canvas2, m33, n32, i4);
                return;
            }
            C0120b z4 = c0511y4.z();
            if (z4 == null) {
                return;
            }
            int i16 = this.f5273h;
            M3 m39 = i16 == -1 ? c0511y4.N : (M3) O2.o.a0(i16, arrayList2);
            if (m39 == null) {
                return;
            }
            int i17 = this.f5273h;
            N3 n33 = i17 == -1 ? c0511y4.f5451R : (N3) arrayList.get(i17);
            int i18 = c0511y4.K ? -4608513 : i4;
            EnumC0122c enumC0122c = EnumC0122c.f1058g;
            EnumC0122c enumC0122c2 = z4.f1044a;
            if (enumC0122c2 != enumC0122c && enumC0122c2 != EnumC0122c.f1059h) {
                e(canvas2, m39, n33, i18);
                return;
            }
            Path c4 = c(m39.b(), this.f5272g, n33);
            canvas2.drawPath(c4, this.f5289x);
            canvas2.drawPath(c4, this.f5290y);
            float e7 = (m39.e() / 2.0f) - 5.0f;
            float f32 = e7 >= 2.0f ? e7 : 2.0f;
            Paint paint10 = this.f5291z;
            paint10.setColor(i18);
            float f33 = (4.0f * f4) + m39.f3713a;
            float f34 = this.f5272g;
            canvas2.drawPath(a(f33, f34 - f32, f34 + f32), paint10);
        }
    }
}
