package I2;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.view.View;

/* renamed from: I2.n1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0421n1 extends View {

    /* renamed from: e, reason: collision with root package name */
    public EnumC0413m1 f4998e;

    /* renamed from: f, reason: collision with root package name */
    public A2.C f4999f;

    /* renamed from: g, reason: collision with root package name */
    public float f5000g;

    /* renamed from: h, reason: collision with root package name */
    public int f5001h;

    /* renamed from: i, reason: collision with root package name */
    public C2.M0 f5002i;

    /* renamed from: j, reason: collision with root package name */
    public k7 f5003j;

    /* renamed from: k, reason: collision with root package name */
    public final Matrix f5004k;

    /* renamed from: l, reason: collision with root package name */
    public final Path f5005l;

    /* renamed from: m, reason: collision with root package name */
    public final Object f5006m;

    /* renamed from: n, reason: collision with root package name */
    public final Object f5007n;

    /* renamed from: o, reason: collision with root package name */
    public final float f5008o;

    /* renamed from: p, reason: collision with root package name */
    public final Paint f5009p;

    /* renamed from: q, reason: collision with root package name */
    public final Paint f5010q;

    /* renamed from: r, reason: collision with root package name */
    public final Paint f5011r;

    /* renamed from: s, reason: collision with root package name */
    public final Paint f5012s;

    /* renamed from: t, reason: collision with root package name */
    public final Paint f5013t;

    /* renamed from: u, reason: collision with root package name */
    public final Paint f5014u;

    /* renamed from: v, reason: collision with root package name */
    public final Paint f5015v;

    /* renamed from: w, reason: collision with root package name */
    public final Path f5016w;

    /* renamed from: x, reason: collision with root package name */
    public final Path f5017x;

    public C0421n1(Context context) {
        super(context);
        this.f4998e = EnumC0413m1.f4914e;
        this.f4999f = A2.C.f217g;
        this.f5001h = Color.rgb(141, 235, 255);
        this.f5002i = C2.M0.f961g;
        this.f5003j = k7.f4876f;
        this.f5004k = new Matrix();
        this.f5005l = new Path();
        this.f5006m = O1.q.x(new C2.G0(1));
        this.f5007n = O1.q.x(new C2.G0(2));
        float f4 = getResources().getDisplayMetrics().density;
        this.f5008o = f4;
        Paint paint = new Paint(1);
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        paint.setColor(Color.argb(232, 23, 26, 33));
        this.f5009p = paint;
        Paint paint2 = new Paint(1);
        Paint.Style style2 = Paint.Style.STROKE;
        paint2.setStyle(style2);
        paint2.setStrokeWidth(1.0f * f4);
        paint2.setColor(Color.argb(190, 46, 50, 61));
        this.f5010q = paint2;
        Paint paint3 = new Paint(1);
        paint3.setStyle(style);
        paint3.setColor(Color.argb(54, 255, 255, 255));
        this.f5011r = paint3;
        Paint paint4 = new Paint(1);
        paint4.setStyle(style);
        this.f5012s = paint4;
        Paint paint5 = new Paint(1);
        paint5.setStyle(style);
        paint5.setColor(-1);
        this.f5013t = paint5;
        Paint paint6 = new Paint(1);
        paint6.setStyle(style2);
        paint6.setStrokeCap(Paint.Cap.ROUND);
        paint6.setStrokeJoin(Paint.Join.ROUND);
        paint6.setStrokeWidth(f4 * 2.0f);
        paint6.setColor(-1);
        this.f5014u = paint6;
        Paint paint7 = new Paint(1);
        paint7.setColor(Color.argb(232, 255, 255, 255));
        paint7.setTextAlign(Paint.Align.CENTER);
        paint7.setTypeface(Typeface.create(Typeface.DEFAULT, 1));
        this.f5015v = paint7;
        this.f5016w = new Path();
        this.f5017x = new Path();
        AbstractC0397k1.a(this, "edge_slider_feedback");
    }

    public static int a(float f4, int i4, int i5) {
        float e4 = h3.e.e(f4, 0.0f, 1.0f);
        float f5 = 1.0f - e4;
        return Color.rgb(e3.a.M((Color.red(i5) * e4) + (Color.red(i4) * f5)), e3.a.M((Color.green(i5) * e4) + (Color.green(i4) * f5)), e3.a.M((Color.blue(i5) * e4) + (Color.blue(i4) * f5)));
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [N2.d, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [N2.d, java.lang.Object] */
    public final boolean b(Canvas canvas, float f4, float f5, int i4) {
        Path path;
        int ordinal = this.f5003j.ordinal();
        if (ordinal == 0) {
            return false;
        }
        if (ordinal == 1) {
            path = (Path) this.f5006m.getValue();
        } else {
            if (ordinal != 2) {
                throw new H1.c();
            }
            path = (Path) this.f5007n.getValue();
        }
        float f6 = this.f5008o * 20.0f;
        Matrix matrix = this.f5004k;
        float f7 = f6 / 24.0f;
        matrix.setScale(f7, f7);
        float f8 = f6 / 2.0f;
        matrix.postTranslate(f4 - f8, f5 - f8);
        Path path2 = this.f5005l;
        path2.reset();
        path.transform(matrix, path2);
        Paint paint = this.f5013t;
        paint.setColor(i4);
        canvas.drawPath(path2, paint);
        return true;
    }

    public final void c(Canvas canvas, float f4, float f5, int i4) {
        Paint paint = this.f5013t;
        paint.setColor(i4);
        Paint paint2 = this.f5014u;
        paint2.setColor(i4);
        float f6 = this.f5008o;
        paint2.setStrokeWidth(2.0f * f6);
        if (this.f4998e == EnumC0413m1.f4915f) {
            canvas.drawCircle(f4, f5, 5.0f * f6, paint2);
            for (int i5 = 0; i5 < 8; i5++) {
                double d4 = (i5 * 6.283185307179586d) / 8.0d;
                float f7 = f6 * 9.0f;
                float f8 = 12.0f * f6;
                canvas.drawLine((((float) Math.cos(d4)) * f7) + f4, (((float) Math.sin(d4)) * f7) + f5, (((float) Math.cos(d4)) * f8) + f4, (((float) Math.sin(d4)) * f8) + f5, paint2);
            }
            return;
        }
        if (b(canvas, f4, f5, i4)) {
            return;
        }
        Path path = this.f5016w;
        path.reset();
        float f9 = f4 - (11.0f * f6);
        float f10 = 4.0f * f6;
        float f11 = f5 - f10;
        path.moveTo(f9, f11);
        float f12 = 6.0f * f6;
        float f13 = f4 - f12;
        path.lineTo(f13, f11);
        float f14 = f4 - (1.0f * f6);
        float f15 = 9.0f * f6;
        path.lineTo(f14, f5 - f15);
        path.lineTo(f14, f15 + f5);
        float f16 = f10 + f5;
        path.lineTo(f13, f16);
        path.lineTo(f9, f16);
        path.close();
        canvas.drawPath(path, paint);
        path.reset();
        float f17 = 3.0f * f6;
        float f18 = f17 + f4;
        path.moveTo(f18, f5 - f12);
        float f19 = (7.0f * f6) + f4;
        path.cubicTo(f19, f5 - f17, f19, f17 + f5, f18, f12 + f5);
        canvas.drawPath(path, paint2);
        path.reset();
        float f20 = 10.0f * f6;
        path.moveTo(f19, f5 - f20);
        float f21 = (14.0f * f6) + f4;
        float f22 = f6 * 5.0f;
        path.cubicTo(f21, f5 - f22, f21, f22 + f5, f19, f20 + f5);
        canvas.drawPath(path, paint2);
    }

    public final int d() {
        return a(this.f4998e == EnumC0413m1.f4915f ? 0.34f : 0.16f, this.f5001h, -1);
    }

    public final float e(float f4, float f5) {
        float height = ((getHeight() - f4) / 2.0f) - (this.f5008o * (this.f4998e == EnumC0413m1.f4914e ? 92.0f : 56.0f));
        return height < f5 ? f5 : height;
    }

    public final void f(EnumC0413m1 enumC0413m1, A2.C c4, float f4, int i4, C2.M0 m02, k7 k7Var) {
        c3.i.e(c4, "side");
        c3.i.e(k7Var, "volumeTarget");
        this.f4998e = enumC0413m1;
        this.f4999f = c4;
        this.f5000g = h3.e.e(f4, 0.0f, 1.0f);
        this.f5001h = i4;
        this.f5002i = m02;
        this.f5003j = k7Var;
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int rgb;
        c3.i.e(canvas, "canvas");
        super.onDraw(canvas);
        int ordinal = this.f5002i.ordinal();
        Paint paint = this.f5010q;
        Paint paint2 = this.f5009p;
        Paint paint3 = this.f5011r;
        Paint paint4 = this.f5012s;
        A2.C c4 = A2.C.f216f;
        float f4 = this.f5008o;
        if (ordinal == 0) {
            paint2.setColor(Color.argb(232, 23, 26, 33));
            paint.setColor(Color.argb(190, 46, 50, 61));
            paint.setStrokeWidth(f4 * 1.0f);
            paint3.setColor(Color.argb(54, 255, 255, 255));
            Paint paint5 = this.f5015v;
            paint5.setColor(Color.argb(232, 255, 255, 255));
            float f5 = 44.0f * f4;
            float f6 = f4 * 202.0f;
            float f7 = f4 * 10.0f;
            float width = this.f4999f == c4 ? f7 : (getWidth() - f7) - f5;
            float e4 = e(f6, f7);
            RectF rectF = new RectF(width, e4, f5 + width, f6 + e4);
            float f8 = 18.0f * f4;
            canvas.drawRoundRect(rectF, f8, f8, paint2);
            canvas.drawRoundRect(rectF, f8, f8, paint);
            float f9 = 15.0f * f4;
            float f10 = 43.0f * f4;
            RectF rectF2 = new RectF(rectF.left + f9, rectF.top + f10, rectF.right - f9, rectF.bottom - f10);
            RectF rectF3 = new RectF(rectF2.left, rectF2.bottom - (rectF2.height() * this.f5000g), rectF2.right, rectF2.bottom);
            float f11 = f4 * 7.0f;
            float f12 = rectF3.left;
            paint4.setShader(new LinearGradient(f12, rectF3.bottom, f12, rectF3.top, a(0.06f, this.f5001h, -16777216), d(), Shader.TileMode.CLAMP));
            canvas.drawRoundRect(rectF2, f11, f11, paint3);
            canvas.drawRoundRect(rectF3, f11, f11, paint4);
            paint4.setShader(null);
            c(canvas, rectF.centerX(), (f4 * 24.0f) + rectF.top, -1);
            paint5.setTextSize(10.5f * f4);
            canvas.drawText(e3.a.M(this.f5000g * 100.0f) + "%", rectF.centerX(), rectF.bottom - (f4 * 17.0f), paint5);
            return;
        }
        if (ordinal != 1) {
            if (ordinal != 2) {
                throw new H1.c();
            }
            float f13 = f4 * 202.0f;
            float f14 = 7.0f * f4;
            float width2 = this.f4999f != c4 ? (getWidth() - 0.0f) - f14 : 0.0f;
            float e5 = e(f13, f4 * 20.0f);
            RectF rectF4 = new RectF(width2, e5, width2 + f14, f13 + e5);
            RectF rectF5 = new RectF(rectF4.left, rectF4.bottom - (rectF4.height() * this.f5000g), rectF4.right, rectF4.bottom);
            float f15 = f14 / 2.0f;
            int i4 = this.f5001h;
            paint3.setColor(Color.argb(h3.e.f(44, 0, 255), Color.red(i4), Color.green(i4), Color.blue(i4)));
            canvas.drawRoundRect(rectF4, f15, f15, paint3);
            float f16 = rectF5.left;
            paint4.setShader(new LinearGradient(f16, rectF5.bottom, f16, rectF5.top, a(0.06f, this.f5001h, -16777216), d(), Shader.TileMode.CLAMP));
            canvas.drawRoundRect(rectF5, f15, f15, paint4);
            paint4.setShader(null);
            return;
        }
        float f17 = 42.0f * f4;
        float f18 = 184.0f * f4;
        float f19 = f4 * 10.0f;
        float width3 = this.f4999f == c4 ? f19 : (getWidth() - f19) - f17;
        float e6 = e(f18, f19);
        RectF rectF6 = new RectF(width3, e6, width3 + f17, f18 + e6);
        float f20 = f17 / 2.0f;
        paint2.setColor(Color.argb(224, 164, 169, 178));
        paint.setColor(Color.argb(48, 50, 54, 62));
        paint.setStrokeWidth(f4 * 1.0f);
        canvas.drawRoundRect(rectF6, f20, f20, paint2);
        float f21 = rectF6.bottom;
        float height = rectF6.height();
        float f22 = this.f5000g;
        float f23 = f21 - (height * f22);
        if (f22 > 0.0f) {
            Path path = this.f5017x;
            path.reset();
            path.addRoundRect(rectF6, f20, f20, Path.Direction.CW);
            int save = canvas.save();
            canvas.clipPath(path);
            float f24 = rectF6.left;
            paint4.setShader(new LinearGradient(f24, rectF6.bottom, f24, f23, a(0.06f, this.f5001h, -16777216), d(), Shader.TileMode.CLAMP));
            canvas.drawRect(rectF6.left, f23, rectF6.right, rectF6.bottom, paint4);
            paint4.setShader(null);
            canvas.restoreToCount(save);
        }
        canvas.drawRoundRect(rectF6, f20, f20, paint);
        float f25 = rectF6.bottom - (f4 * 24.0f);
        if (this.f5000g > 0.18f) {
            int d4 = d();
            rgb = (((double) Color.blue(d4)) * 0.0722d) + ((((double) Color.green(d4)) * 0.7152d) + (((double) Color.red(d4)) * 0.2126d)) > 150.0d ? Color.rgb(74, 76, 82) : -1;
        } else {
            rgb = Color.rgb(68, 72, 80);
        }
        if (this.f4998e == EnumC0413m1.f4915f) {
            c(canvas, rectF6.centerX(), f25, rgb);
            return;
        }
        if (b(canvas, rectF6.centerX(), f25, rgb)) {
            return;
        }
        float centerX = rectF6.centerX();
        Paint paint6 = this.f5013t;
        paint6.setColor(rgb);
        Paint paint7 = this.f5014u;
        paint7.setColor(rgb);
        paint7.setStrokeWidth(1.8f * f4);
        Path path2 = this.f5016w;
        path2.reset();
        float f26 = f4 * 10.4f;
        float f27 = centerX - f26;
        float f28 = 4.0f * f4;
        float f29 = f25 - f28;
        path2.moveTo(f27, f29);
        float f30 = 5.4f * f4;
        float f31 = f25 - f30;
        float f32 = centerX - (9.0f * f4);
        path2.quadTo(f27, f31, f32, f31);
        float f33 = centerX - (6.8f * f4);
        path2.lineTo(f33, f31);
        float f34 = centerX - (5.2f * f4);
        float f35 = centerX - f28;
        float f36 = 6.2f * f4;
        float f37 = centerX - (2.8f * f4);
        float f38 = 7.5f * f4;
        path2.cubicTo(f34, f31, f35, f25 - f36, f37, f25 - f38);
        float f39 = centerX - (1.1f * f4);
        float f40 = 9.1f * f4;
        path2.lineTo(f39, f25 - f40);
        float f41 = (0.9f * f4) + centerX;
        float f42 = 10.6f * f4;
        float f43 = 7.7f * f4;
        path2.quadTo(f41, f25 - f42, f41, f25 - f43);
        path2.lineTo(f41, f43 + f25);
        path2.quadTo(f41, f42 + f25, f39, f40 + f25);
        path2.lineTo(f37, f38 + f25);
        float f44 = f30 + f25;
        path2.cubicTo(f35, f36 + f25, f34, f44, f33, f44);
        path2.lineTo(f32, f44);
        float f45 = f28 + f25;
        path2.quadTo(f27, f44, f27, f45);
        path2.close();
        canvas.drawPath(path2, paint6);
        canvas.drawArc(new RectF((1.5f * f4) + centerX, f29, (7.4f * f4) + centerX, f45), -45.0f, 90.0f, false, paint7);
        float f46 = f4 * 0.5f;
        float f47 = 7.0f * f4;
        canvas.drawArc(new RectF(f46 + centerX, f25 - f47, f26 + centerX, f47 + f25), -45.0f, 90.0f, false, paint7);
        canvas.drawArc(new RectF(centerX - f46, f25 - f19, (f4 * 13.4f) + centerX, f19 + f25), -45.0f, 90.0f, false, paint7);
    }
}
