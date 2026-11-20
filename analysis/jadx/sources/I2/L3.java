package I2;

import E0.RunnableC0270t;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.SystemClock;
import android.view.View;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final class L3 extends View {

    /* renamed from: A, reason: collision with root package name */
    public float f3632A;

    /* renamed from: B, reason: collision with root package name */
    public float f3633B;

    /* renamed from: C, reason: collision with root package name */
    public int f3634C;

    /* renamed from: D, reason: collision with root package name */
    public I3 f3635D;

    /* renamed from: E, reason: collision with root package name */
    public boolean f3636E;

    /* renamed from: F, reason: collision with root package name */
    public long f3637F;

    /* renamed from: G, reason: collision with root package name */
    public boolean f3638G;

    /* renamed from: H, reason: collision with root package name */
    public final RunnableC0270t f3639H;

    /* renamed from: e, reason: collision with root package name */
    public final float f3640e;

    /* renamed from: f, reason: collision with root package name */
    public final Path f3641f;

    /* renamed from: g, reason: collision with root package name */
    public final Path f3642g;

    /* renamed from: h, reason: collision with root package name */
    public final Path f3643h;

    /* renamed from: i, reason: collision with root package name */
    public final RectF f3644i;

    /* renamed from: j, reason: collision with root package name */
    public final Paint f3645j;

    /* renamed from: k, reason: collision with root package name */
    public final Paint f3646k;

    /* renamed from: l, reason: collision with root package name */
    public final Paint f3647l;

    /* renamed from: m, reason: collision with root package name */
    public final Paint f3648m;

    /* renamed from: n, reason: collision with root package name */
    public final Paint f3649n;

    /* renamed from: o, reason: collision with root package name */
    public final Paint f3650o;

    /* renamed from: p, reason: collision with root package name */
    public final Paint f3651p;

    /* renamed from: q, reason: collision with root package name */
    public A2.C f3652q;

    /* renamed from: r, reason: collision with root package name */
    public float f3653r;

    /* renamed from: s, reason: collision with root package name */
    public float f3654s;

    /* renamed from: t, reason: collision with root package name */
    public float f3655t;

    /* renamed from: u, reason: collision with root package name */
    public float f3656u;

    /* renamed from: v, reason: collision with root package name */
    public float f3657v;

    /* renamed from: w, reason: collision with root package name */
    public float f3658w;

    /* renamed from: x, reason: collision with root package name */
    public C2.A f3659x;

    /* renamed from: y, reason: collision with root package name */
    public C2.A f3660y;

    /* renamed from: z, reason: collision with root package name */
    public C2.A f3661z;

    public L3(Context context) {
        super(context);
        this.f3640e = getResources().getDisplayMetrics().density;
        this.f3641f = new Path();
        this.f3642g = new Path();
        this.f3643h = new Path();
        this.f3644i = new RectF();
        Paint paint = new Paint(1);
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        this.f3645j = paint;
        Paint paint2 = new Paint(1);
        paint2.setStyle(style);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        this.f3646k = paint2;
        Paint paint3 = new Paint(1);
        Paint.Style style2 = Paint.Style.STROKE;
        paint3.setStyle(style2);
        Paint.Cap cap = Paint.Cap.ROUND;
        paint3.setStrokeCap(cap);
        Paint.Join join = Paint.Join.ROUND;
        paint3.setStrokeJoin(join);
        this.f3647l = paint3;
        Paint paint4 = new Paint(1);
        paint4.setFilterBitmap(true);
        paint4.setDither(true);
        this.f3648m = paint4;
        Paint paint5 = new Paint(1);
        paint5.setStyle(style2);
        paint5.setStrokeCap(cap);
        paint5.setStrokeJoin(join);
        this.f3649n = paint5;
        Paint paint6 = new Paint(1);
        paint6.setStyle(style);
        this.f3650o = paint6;
        Paint paint7 = new Paint(1);
        paint7.setStyle(style);
        paint7.setTextAlign(Paint.Align.CENTER);
        paint7.setTypeface(Typeface.DEFAULT_BOLD);
        this.f3651p = paint7;
        this.f3652q = A2.C.f216f;
        this.f3659x = new C2.A(5, 6, 8);
        this.f3660y = new C2.A(77, 124, 255);
        this.f3661z = new C2.A(255, 255, 255);
        this.f3632A = 0.92f;
        this.f3633B = 0.92f;
        this.f3634C = 24;
        AbstractC0397k1.a(this, "pull_animation");
        this.f3639H = new RunnableC0270t(4, this);
    }

    public static int o(int i4, C2.A a3) {
        return Color.argb(h3.e.f(i4, 0, 255), a3.f879a, a3.f880b, a3.f881c);
    }

    public final void a(Canvas canvas, K3 k32, float f4, float f5, float f6, float f7) {
        int o4 = o(h3.e.f((int) (this.f3633B * 255.0f * f7), 0, 255), this.f3661z);
        Paint paint = this.f3649n;
        paint.setColor(o4);
        float f8 = 0.12f * f6;
        float f9 = this.f3640e;
        float f10 = 2.2f * f9;
        if (f8 >= f10) {
            f10 = f8;
        }
        paint.setStrokeWidth(f10);
        Paint paint2 = this.f3650o;
        paint2.setColor(o4);
        Paint paint3 = this.f3651p;
        paint3.setColor(o4);
        paint3.setTextSize(1.18f * f6);
        int ordinal = k32.ordinal();
        RectF rectF = this.f3644i;
        Path path = this.f3643h;
        switch (ordinal) {
            case 0:
                float f11 = f4 - (f6 * 0.34f);
                canvas.drawLine((f6 * 0.36f) + f4, f5, f11, f5, paint);
                float f12 = f4 - (f6 * 0.02f);
                float f13 = f6 * 0.32f;
                canvas.drawLine(f11, f5, f12, f5 - f13, paint);
                canvas.drawLine(f11, f5, f12, f5 + f13, paint);
                return;
            case 1:
                path.reset();
                float f14 = f6 * 0.48f;
                float f15 = f5 - (f6 * 0.05f);
                path.moveTo(f4 - f14, f15);
                path.lineTo(f4, f5 - f14);
                path.lineTo(f14 + f4, f15);
                float f16 = f6 * 0.34f;
                float f17 = f4 - f16;
                float f18 = f5 - (f6 * 0.02f);
                path.moveTo(f17, f18);
                float f19 = (f6 * 0.42f) + f5;
                path.lineTo(f17, f19);
                float f20 = f16 + f4;
                path.lineTo(f20, f19);
                path.lineTo(f20, f18);
                canvas.drawPath(path, paint);
                return;
            case 2:
                float f21 = f6 * 0.42f;
                rectF.set(f4 - f21, f5 - f21, f4 + f21, f5 + f21);
                float f22 = f6 * 0.08f;
                canvas.drawRoundRect(rectF, f22, f22, paint);
                return;
            case 3:
                float f23 = f6 * 0.46f;
                float f24 = f6 * 0.18f;
                float f25 = f5 - f24;
                float f26 = f6 * 0.24f;
                float f27 = f4 + f26;
                canvas.drawLine(f4 - f23, f25, f27, f25, paint);
                float f28 = f6 * 0.04f;
                float f29 = f4 + f28;
                float f30 = f6 * 0.38f;
                canvas.drawLine(f27, f25, f29, f5 - f30, paint);
                float f31 = f6 * 0.02f;
                canvas.drawLine(f27, f25, f29, f5 + f31, paint);
                float f32 = f5 + f24;
                float f33 = f4 - f26;
                canvas.drawLine(f4 + f23, f32, f33, f32, paint);
                float f34 = f4 - f28;
                canvas.drawLine(f33, f32, f34, f5 - f31, paint);
                canvas.drawLine(f33, f32, f34, f5 + f30, paint);
                return;
            case 4:
                f(canvas, f4, f5, f6, false);
                return;
            case AbstractC2032c.f20470f /* 5 */:
                f(canvas, f4, f5, f6, true);
                return;
            case AbstractC2032c.f20468d /* 6 */:
                float f35 = f6 * 0.3f;
                l(canvas, f4, f5 - f35, f6, f4 - (f6 * 0.16f));
                l(canvas, f4, f5, f6, (f6 * 0.22f) + f4);
                l(canvas, f4, f5 + f35, f6, f4 - (f6 * 0.02f));
                return;
            case 7:
                float f36 = f6 * 0.42f;
                rectF.set(f4 - f36, f5 - (f6 * 0.3f), f36 + f4, (f6 * 0.54f) + f5);
                canvas.drawArc(rectF, 135.0f, 270.0f, false, paint);
                canvas.drawLine(f4, f5 - (f6 * 0.5f), f4, f5 - (f6 * 0.02f), paint);
                return;
            case 8:
                g(canvas, "i", f4, f5);
                return;
            case AbstractC2032c.f20467c /* 9 */:
                float f37 = f6 * 0.42f;
                float f38 = f6 * 0.18f;
                float f39 = f4 - f37;
                float f40 = f5 - f37;
                float f41 = f39 + f38;
                canvas.drawLine(f39, f40, f41, f40, paint);
                float f42 = f40 + f38;
                canvas.drawLine(f39, f40, f39, f42, paint);
                float f43 = f4 + f37;
                float f44 = f43 - f38;
                canvas.drawLine(f43, f40, f44, f40, paint);
                canvas.drawLine(f43, f40, f43, f42, paint);
                float f45 = f5 + f37;
                canvas.drawLine(f39, f45, f41, f45, paint);
                float f46 = f45 - f38;
                canvas.drawLine(f39, f45, f39, f46, paint);
                canvas.drawLine(f43, f45, f44, f45, paint);
                canvas.drawLine(f43, f45, f43, f46, paint);
                return;
            case AbstractC2032c.f20469e /* 10 */:
                float f47 = f6 * 0.3f;
                float f48 = f6 * 0.48f;
                rectF.set(f4 - f47, f5 - f48, f47 + f4, (f6 * 0.14f) + f5);
                canvas.drawArc(rectF, 200.0f, 140.0f, false, paint);
                float f49 = f6 * 0.42f;
                rectF.set(f4 - f49, f5 - (f6 * 0.02f), f49 + f4, f5 + f48);
                float f50 = f6 * 0.08f;
                canvas.drawRoundRect(rectF, f50, f50, paint);
                return;
            case 11:
                float f51 = f6 * 0.22f;
                float f52 = f6 * 0.18f;
                rectF.set(f4 - f51, f5 - (f6 * 0.48f), f4 + f51, f5 + f52);
                canvas.drawRoundRect(rectF, f52, f52, paint);
                float f53 = f6 * 0.44f;
                float f54 = (f6 * 0.5f) + f5;
                rectF.set(f4 - f53, f5 - (f6 * 0.16f), f4 + f53, f54);
                canvas.drawArc(rectF, 20.0f, 140.0f, false, paint);
                canvas.drawLine(f4, f54, f4, (f6 * 0.24f) + f5, paint);
                return;
            case 12:
                float f55 = f6 * 0.28f;
                float f56 = f4 - f55;
                float f57 = f4 + f55;
                rectF.set(f56, f5 - (f6 * 0.48f), f57, (f6 * 0.44f) + f5);
                float f58 = f6 * 0.08f;
                canvas.drawRoundRect(rectF, f58, f58, paint);
                float f59 = f5 - (f6 * 0.22f);
                canvas.drawLine(f56, f59, f57, f59, paint);
                return;
            case 13:
                float f60 = f6 * 0.48f;
                float f61 = f4 - f60;
                float f62 = f6 * 0.25f;
                float f63 = f4 + f60;
                rectF.set(f61, f5 - f62, f63, f5 + f62);
                canvas.drawArc(rectF, 200.0f, 140.0f, false, paint);
                canvas.drawArc(rectF, 20.0f, 140.0f, false, paint);
                float f64 = f6 * 0.44f;
                canvas.drawLine(f61, f5 + f64, f63, f5 - f64, paint);
                return;
            case 14:
                float f65 = f6 * 0.42f;
                rectF.set(f4 - f65, f5 - f65, f4 + f65, f65 + f5);
                canvas.drawArc(rectF, 35.0f, 285.0f, false, paint);
                float f66 = (f6 * 0.36f) + f4;
                float f67 = f5 - (f6 * 0.25f);
                canvas.drawLine(f66, f67, (0.47f * f6) + f4, f5 - (f6 * 0.5f), paint);
                canvas.drawLine(f66, f67, (f6 * 0.1f) + f4, f5 - (f6 * 0.34f), paint);
                return;
            case AbstractC2032c.f20471g /* 15 */:
                float f68 = 0.35f * f6;
                rectF.set(f4 - f68, f5 - (f6 * 0.38f), f4 + f68, (f6 * 0.48f) + f5);
                float f69 = f6 * 0.06f;
                canvas.drawRoundRect(rectF, f69, f69, paint);
                float f70 = f6 * 0.18f;
                rectF.set(f4 - f70, f5 - (f6 * 0.5f), f4 + f70, f5 - (f6 * 0.28f));
                float f71 = f6 * 0.04f;
                canvas.drawRoundRect(rectF, f71, f71, paint);
                return;
            case 16:
                float f72 = f6 * 0.2f;
                float f73 = f6 * 0.46f;
                float f74 = f6 * 0.42f;
                rectF.set(f4 - f72, f5 - f73, f4 + f74, f5 + f72);
                float f75 = f6 * 0.05f;
                canvas.drawRoundRect(rectF, f75, f75, paint);
                rectF.set(f4 - f74, f5 - f72, f4 + f72, f73 + f5);
                canvas.drawRoundRect(rectF, f75, f75, paint);
                return;
            case 17:
                float f76 = f6 * 0.42f;
                rectF.set(f4 - f76, f5 - f76, f4 + f76, f76 + f5);
                canvas.drawRect(rectF, paint);
                float f77 = f6 * 0.24f;
                float f78 = f4 - f77;
                float f79 = f5 - (f6 * 0.1f);
                float f80 = f4 + f77;
                canvas.drawLine(f78, f79, f80, f79, paint);
                float f81 = (f6 * 0.14f) + f5;
                canvas.drawLine(f78, f81, f80, f81, paint);
                return;
            case 18:
                float f82 = (f6 * 0.18f) + f4;
                float f83 = f5 - (f6 * 0.48f);
                canvas.drawLine(f82, f83, f82, (f6 * 0.22f) + f5, paint);
                canvas.drawLine(f82, f83, (f6 * 0.44f) + f4, f5 - (f6 * 0.36f), paint);
                canvas.drawCircle(f4 - f8, (f6 * 0.28f) + f5, f6 * 0.16f, paint2);
                return;
            case 19:
                canvas.drawCircle(f4, f5 - (f6 * 0.42f), f6 * 0.1f, paint2);
                float f84 = f6 * 0.46f;
                float f85 = f5 - (f6 * 0.16f);
                canvas.drawLine(f4 - f84, f85, f4 + f84, f85, paint);
                float f86 = (f6 * 0.18f) + f5;
                canvas.drawLine(f4, f85, f4, f86, paint);
                float f87 = f6 * 0.32f;
                float f88 = f5 + f84;
                canvas.drawLine(f4, f86, f4 - f87, f88, paint);
                canvas.drawLine(f4, f86, f4 + f87, f88, paint);
                return;
            case 20:
                canvas.drawCircle(f4, f5, f6 * 0.44f, paint);
                float f89 = f6 * 0.3f;
                canvas.drawLine(f4 - f89, f5 + f89, f4 + f89, f5 - f89, paint);
                return;
            case 21:
                m(canvas, f4, f5, f6, 2, false);
                return;
            case 22:
                m(canvas, f4, f5, f6, 1, false);
                return;
            case 23:
                m(canvas, f4, f5, f6, 0, true);
                return;
            case 24:
                k(canvas, f4, f5, f6, true);
                return;
            case 25:
                k(canvas, f4, f5, f6, false);
                return;
            case 26:
                float f90 = f6 * 0.28f;
                h(canvas, f4 - f90, f5, f6, 0.36f);
                h(canvas, f4, f5, f6, 0.18f);
                h(canvas, f4 + f90, f5, f6, 0.46f);
                return;
            case 27:
                f(canvas, f4, f5, f6, false);
                return;
            case 28:
                path.reset();
                float f91 = f4 - (f6 * 0.24f);
                float f92 = f6 * 0.4f;
                path.moveTo(f91, f5 - f92);
                path.lineTo(f4 + f92, f5);
                path.lineTo(f91, f92 + f5);
                path.close();
                canvas.drawPath(path, paint2);
                return;
            case 29:
                j(canvas, f4, f5, f6, true);
                return;
            case 30:
                j(canvas, f4, f5, f6, false);
                return;
            case 31:
                float f93 = f6 * 0.34f;
                rectF.set(f4 - f93, f5 - f93, f4 + f93, f5 + f93);
                float f94 = f6 * 0.06f;
                canvas.drawRoundRect(rectF, f94, f94, paint2);
                return;
            case 32:
                float f95 = f6 * 0.44f;
                canvas.drawCircle(f4, f5, f95, paint);
                float f96 = f6 * 0.4f;
                canvas.drawLine(f4 - f96, f5, f4 + f96, f5, paint);
                float f97 = f6 * 0.22f;
                rectF.set(f4 - f97, f5 - f95, f97 + f4, f5 + f95);
                canvas.drawOval(rectF, paint);
                return;
            case 33:
                float f98 = f6 * 0.5f;
                rectF.set(f4 - f98, f5 - (f6 * 0.2f), f98 + f4, (0.8f * f6) + f5);
                canvas.drawArc(rectF, 220.0f, 100.0f, false, paint);
                float f99 = f6 * 0.34f;
                rectF.set(f4 - f99, (f6 * 0.02f) + f5, f99 + f4, (0.7f * f6) + f5);
                canvas.drawArc(rectF, 220.0f, 100.0f, false, paint);
                canvas.drawCircle(f4, (f6 * 0.38f) + f5, f6 * 0.06f, paint2);
                return;
            case 34:
                float f100 = 0.52f * f6;
                float f101 = f5 - f100;
                float f102 = f5 + f100;
                canvas.drawLine(f4, f101, f4, f102, paint);
                float f103 = (f6 * 0.34f) + f4;
                float f104 = f6 * 0.2f;
                float f105 = f5 - f104;
                canvas.drawLine(f4, f101, f103, f105, paint);
                float f106 = f4 - (f6 * 0.28f);
                float f107 = f6 * 0.3f;
                canvas.drawLine(f103, f105, f106, f5 + f107, paint);
                float f108 = f5 + f104;
                canvas.drawLine(f106, f5 - f107, f103, f108, paint);
                canvas.drawLine(f103, f108, f4, f102, paint);
                return;
            case 35:
                Path path2 = new Path();
                float f109 = (0.56f * f6) + f5;
                path2.moveTo(f4, f109);
                float f110 = (f6 * 0.34f) + f5;
                float f111 = f6 * 0.42f;
                float f112 = f4 - f111;
                float f113 = (f6 * 0.05f) + f5;
                float f114 = f5 - (f6 * 0.18f);
                path2.cubicTo(f4 - f8, f110, f112, f113, f112, f114);
                float f115 = f5 - (f6 * 0.48f);
                float f116 = f6 * 0.2f;
                float f117 = f5 - (0.64f * f6);
                path2.cubicTo(f112, f115, f4 - f116, f117, f4, f117);
                float f118 = f4 + f111;
                path2.cubicTo(f4 + f116, f117, f118, f115, f118, f114);
                path2.cubicTo(f118, f113, f4 + f8, f110, f4, f109);
                path2.close();
                canvas.drawPath(path2, paint);
                canvas.drawCircle(f4, f114, f8, paint);
                return;
            case 36:
                g(canvas, "N", f4, f5);
                return;
            case 37:
                float f119 = f6 * 0.18f;
                canvas.drawCircle(f4 - (f6 * 0.14f), f5 - (f6 * 0.22f), f119, paint);
                float f120 = (f6 * 0.3f) + f4;
                float f121 = (f6 * 0.38f) + f5;
                canvas.drawLine(f4, f5 - (f6 * 0.04f), f120, f121, paint);
                canvas.drawLine(f120, f121, (f6 * 0.42f) + f4, f5 + f119, paint);
                return;
            case 38:
                float f122 = f6 * 0.46f;
                rectF.set(f4 - f122, f5 - (f6 * 0.36f), f122 + f4, (f6 * 0.4f) + f5);
                float f123 = f6 * 0.14f;
                canvas.drawRoundRect(rectF, f123, f123, paint);
                float f124 = f6 * 0.3f;
                float f125 = f8 + f5;
                canvas.drawLine(f4 - f124, f125, f4 + f124, f125, paint);
                canvas.drawCircle(f4, f5 - (f6 * 0.08f), 0.09f * f6, paint2);
                return;
            case 39:
                float f126 = f6 * 0.22f;
                canvas.drawCircle(f4 - f126, f5 - f126, f6 * 0.2f, paint2);
                float f127 = f6 * 0.3f;
                canvas.drawCircle(f4 + f127, f127 + f5, f6 * 0.25f, paint2);
                return;
            case 40:
                float f128 = f6 * 0.18f;
                float f129 = f6 * 0.22f;
                float f130 = f4 - f129;
                float f131 = f5 - f129;
                c(canvas, f130, f131, f6, f128);
                float f132 = f4 + f129;
                c(canvas, f132, f131, f6, f128);
                float f133 = f5 + f129;
                c(canvas, f130, f133, f6, f128);
                c(canvas, f132, f133, f6, f128);
                return;
            case 41:
                float f134 = f6 * 0.46f;
                float f135 = f4 - f134;
                float f136 = f6 * 0.44f;
                float f137 = f5 - f136;
                float f138 = f6 * 0.06f;
                float f139 = f4 - f138;
                rectF.set(f135, f137, f139, f5 - (f6 * 0.04f));
                canvas.drawRoundRect(rectF, f138, f138, paint2);
                float f140 = (f6 * 0.08f) + f4;
                float f141 = f134 + f4;
                rectF.set(f140, f137, f141, (f6 * 0.16f) + f5);
                canvas.drawRoundRect(rectF, f138, f138, paint2);
                float f142 = f136 + f5;
                rectF.set(f135, (f6 * 0.1f) + f5, f139, f142);
                canvas.drawRoundRect(rectF, f138, f138, paint2);
                rectF.set(f140, (f6 * 0.26f) + f5, f141, f142);
                canvas.drawRoundRect(rectF, f138, f138, paint2);
                return;
            case 42:
                float f143 = f6 * 0.48f;
                canvas.drawLine(f4, f5 - f143, f4, f5 + f143, paint);
                canvas.drawLine(f4 - f143, f5, f4 + f143, f5, paint);
                float f144 = f6 * 0.3f;
                float f145 = f4 - f144;
                float f146 = f5 - f144;
                float f147 = f4 + f144;
                float f148 = f5 + f144;
                canvas.drawLine(f145, f146, f147, f148, paint);
                canvas.drawLine(f147, f146, f145, f148, paint);
                return;
            case 43:
                float f149 = f6 * 0.16f;
                float f150 = f5 - f149;
                rectF.set(f4 - (f6 * 0.42f), f150, (f6 * 0.2f) + f4, (f6 * 0.46f) + f5);
                float f151 = f6 * 0.05f;
                canvas.drawRoundRect(rectF, f151, f151, paint);
                float f152 = f6 * 0.02f;
                float f153 = f6 * 0.44f;
                float f154 = f4 + f153;
                float f155 = f5 - f153;
                canvas.drawLine(f4 - f152, f5 + f152, f154, f155, paint);
                canvas.drawLine(f154, f155, f4 + f149, f155, paint);
                canvas.drawLine(f154, f155, f154, f150, paint);
                return;
            case 44:
                i(canvas, f4, f5, f6, true);
                return;
            case 45:
                i(canvas, f4, f5, f6, false);
                return;
            case 46:
                float f156 = 0.18f * f6;
                float f157 = f4 - f156;
                float f158 = 0.38f * f6;
                float f159 = 0.26f * f6;
                float f160 = f5 - f159;
                canvas.drawLine(f157, f5 + f158, f157, f160, paint);
                float f161 = 0.36f * f6;
                float f162 = f6 * 0.06f;
                float f163 = f5 - f162;
                canvas.drawLine(f157, f160, f4 - f161, f163, paint);
                canvas.drawLine(f157, f160, f4, f163, paint);
                float f164 = f4 + f156;
                float f165 = f5 + f159;
                canvas.drawLine(f164, f5 - f158, f164, f165, paint);
                float f166 = f5 + f162;
                canvas.drawLine(f164, f165, f4, f166, paint);
                canvas.drawLine(f164, f165, f4 + f161, f166, paint);
                return;
            case 47:
                float f167 = (0.05f * f6) + f5;
                float f168 = f6 * 0.38f;
                float f169 = 0.1f * f6;
                float f170 = f5 - (f6 * 0.46f);
                canvas.drawLine(f4 - f169, f170, f4 + f169, f170, paint);
                canvas.drawLine(f4, f170, f4, f167 - f168, paint);
                canvas.drawCircle(f4, f167, f168, paint);
                canvas.drawLine(f4, f167, f4, f167 - (0.58f * f168), paint);
                canvas.drawLine(f4, f167, (0.46f * f168) + f4, f167 - (f168 * 0.24f), paint);
                canvas.drawCircle(f4, f167, f6 * 0.06f, paint2);
                return;
            case 48:
                float f171 = 0.44f * f6;
                float f172 = f4 - f171;
                float f173 = f4 + f171;
                canvas.drawLine(f172, f5, f173, f5, paint);
                canvas.drawCircle(f4, f5, f8, paint2);
                float f174 = 0.24f * f6;
                float f175 = f4 - f174;
                float f176 = f6 * 0.2f;
                float f177 = f5 - f176;
                canvas.drawLine(f172, f5, f175, f177, paint);
                float f178 = f5 + f176;
                canvas.drawLine(f172, f5, f175, f178, paint);
                float f179 = f4 + f174;
                canvas.drawLine(f173, f5, f179, f177, paint);
                canvas.drawLine(f173, f5, f179, f178, paint);
                return;
            case 49:
                float f180 = (0.38f * f6) + f5;
                float strokeWidth = paint.getStrokeWidth() / 2.0f;
                float f181 = f9 * 1.2f;
                if (strokeWidth < f181) {
                    strokeWidth = f181;
                }
                float f182 = 0.33f * f6;
                float f183 = 0.11f * f6;
                float[] fArr = {f4 - f182, f4 - f183, f183 + f4, f4 + f182};
                float[] fArr2 = {0.18f * f6, 0.36f * f6, 0.54f * f6, 0.72f * f6};
                for (int i4 = 0; i4 < 4; i4++) {
                    float f184 = fArr[i4];
                    rectF.set(f184 - strokeWidth, f180 - fArr2[i4], f184 + strokeWidth, f180);
                    canvas.drawRoundRect(rectF, strokeWidth, strokeWidth, paint2);
                }
                return;
            case 50:
                float f185 = 0.22f * f6;
                float f186 = 0.4f * f6;
                float f187 = 0.42f * f6;
                float f188 = 0.14f * f6;
                rectF.set(f4 - f185, f5 - f186, f4 + f187, f5 + f188);
                float f189 = f6 * 0.08f;
                canvas.drawRoundRect(rectF, f189, f189, paint);
                rectF.set(f4 - f187, f5 - f188, f4 + f185, f5 + f186);
                canvas.drawRoundRect(rectF, f189, f189, paint);
                return;
            default:
                throw new H1.c();
        }
    }

    public final void b(Canvas canvas, String str, float f4, float f5, float f6, float f7) {
        int f8 = h3.e.f((int) (this.f3633B * 255.0f * f7), 0, 255);
        Paint paint = this.f3651p;
        paint.setColor(o(f8, this.f3661z));
        paint.setTextSize(f6 * 1.28f);
        g(canvas, str, f4, f5);
    }

    public final void c(Canvas canvas, float f4, float f5, float f6, float f7) {
        RectF rectF = this.f3644i;
        rectF.set(f4 - f7, f5 - f7, f4 + f7, f5 + f7);
        float f8 = f6 * 0.04f;
        canvas.drawRoundRect(rectF, f8, f8, this.f3650o);
    }

    public final void d(Canvas canvas, Bitmap bitmap, float f4, float f5, float f6, float f7) {
        float f8 = f6 * 0.68f;
        RectF rectF = this.f3644i;
        rectF.set(f4 - f8, f5 - f8, f4 + f8, f5 + f8);
        Path path = this.f3642g;
        path.reset();
        path.addCircle(f4, f5, f8, Path.Direction.CW);
        Paint paint = this.f3648m;
        paint.setAlpha(h3.e.f((int) (this.f3633B * 255.0f * f7), 0, 255));
        int save = canvas.save();
        canvas.clipPath(path);
        canvas.drawBitmap(bitmap, (Rect) null, rectF, paint);
        canvas.restoreToCount(save);
    }

    public final void e(Canvas canvas, float f4, float f5, float f6, float f7) {
        float f8;
        float f9 = this.f3657v - this.f3653r;
        float f10 = this.f3658w - this.f3654s;
        int ordinal = this.f3652q.ordinal();
        if (ordinal == 0) {
            f8 = 0.0f;
        } else if (ordinal == 1) {
            f8 = 3.1415927f;
        } else if (ordinal == 2) {
            f8 = 1.5707964f;
        } else {
            if (ordinal != 3) {
                throw new H1.c();
            }
            f8 = -1.5707964f;
        }
        double d4 = f9;
        double d5 = f10;
        float hypot = (float) Math.hypot(d4, d5);
        float f11 = this.f3640e;
        if (hypot > 8.0f * f11) {
            f8 = (float) Math.atan2(d5, d4);
        }
        double d6 = f8;
        float cos = (float) Math.cos(d6);
        float sin = (float) Math.sin(d6);
        float f12 = -sin;
        float f13 = 0.78f * f6;
        float f14 = 0.36f * f6;
        float f15 = cos * f13 * 0.42f;
        float f16 = f4 - f15;
        float f17 = f13 * sin * 0.42f;
        float f18 = f5 - f17;
        float f19 = f4 + f15;
        float f20 = f5 + f17;
        Paint paint = this.f3647l;
        paint.setColor(o((int) (this.f3633B * 255.0f * f7), this.f3661z));
        float f21 = 0.13f * f6;
        float f22 = f11 * 2.6f;
        if (f21 < f22) {
            f21 = f22;
        }
        paint.setStrokeWidth(f21);
        canvas.drawLine(f16, f18, f19, f20, paint);
        float f23 = cos * f14;
        float f24 = f19 - f23;
        float f25 = f12 * f14 * 0.62f;
        float f26 = f20 - (sin * f14);
        float f27 = f23 * 0.62f;
        canvas.drawLine(f19, f20, f24 + f25, f26 + f27, paint);
        canvas.drawLine(f19, f20, f24 - f25, f26 - f27, paint);
    }

    public final void f(Canvas canvas, float f4, float f5, float f6, boolean z3) {
        RectF rectF = this.f3644i;
        float f7 = 0.34f * f6;
        rectF.set(f4 - f7, f5 - (0.35f * f6), f7 + f4, (0.33f * f6) + f5);
        Paint paint = this.f3649n;
        canvas.drawArc(rectF, 200.0f, 140.0f, false, paint);
        float f8 = 0.36f * f6;
        float f9 = (0.25f * f6) + f5;
        canvas.drawLine(f4 - f8, f9, f4 + f8, f9, paint);
        canvas.drawCircle(f4, (0.4f * f6) + f5, 0.07f * f6, this.f3650o);
        if (z3) {
            float f10 = 0.48f * f6;
            float f11 = f6 * 0.46f;
            canvas.drawLine(f4 - f10, f5 + f11, f4 + f10, f5 - f11, paint);
        }
    }

    public final void g(Canvas canvas, String str, float f4, float f5) {
        Paint paint = this.f3651p;
        canvas.drawText(str, f4, f5 - ((paint.ascent() + paint.descent()) / 2.0f), paint);
    }

    public final void h(Canvas canvas, float f4, float f5, float f6, float f7) {
        float f8 = (0.46f * f6) + f5;
        canvas.drawLine(f4, f8, f4, f8 - ((f6 * f7) * 2.0f), this.f3649n);
    }

    public final void i(Canvas canvas, float f4, float f5, float f6, boolean z3) {
        Paint paint = this.f3649n;
        if (z3) {
            float f7 = f6 * 0.4f;
            float f8 = f5 - f7;
            canvas.drawLine(f4 - f7, f8, f4 + f7, f8, paint);
            float f9 = 0.22f * f6;
            float f10 = f5 - f9;
            canvas.drawLine(f4, f5 + f7, f4, f10, paint);
            float f11 = f5 - (f6 * 0.02f);
            canvas.drawLine(f4, f10, f4 - f9, f11, paint);
            canvas.drawLine(f4, f10, f4 + f9, f11, paint);
            return;
        }
        float f12 = 0.4f * f6;
        float f13 = f5 + f12;
        canvas.drawLine(f4 - f12, f13, f4 + f12, f13, paint);
        float f14 = 0.22f * f6;
        float f15 = f5 + f14;
        canvas.drawLine(f4, f5 - f12, f4, f15, paint);
        float f16 = (f6 * 0.02f) + f5;
        canvas.drawLine(f4, f15, f4 - f14, f16, paint);
        canvas.drawLine(f4, f15, f4 + f14, f16, paint);
    }

    public final void j(Canvas canvas, float f4, float f5, float f6, boolean z3) {
        float f7 = z3 ? 1.0f : -1.0f;
        Path path = this.f3643h;
        path.reset();
        float f8 = f7 * f6;
        float f9 = f8 * 0.38f;
        float f10 = f4 - f9;
        float f11 = 0.36f * f6;
        float f12 = f5 - f11;
        path.moveTo(f10, f12);
        float f13 = (0.02f * f8) + f4;
        path.lineTo(f13, f5);
        float f14 = f11 + f5;
        path.lineTo(f10, f14);
        path.close();
        path.moveTo(f13, f12);
        path.lineTo(f9 + f4, f5);
        path.lineTo(f13, f14);
        path.close();
        canvas.drawPath(path, this.f3650o);
        float f15 = (f8 * 0.46f) + f4;
        float f16 = f6 * 0.38f;
        canvas.drawLine(f15, f5 - f16, f15, f5 + f16, this.f3649n);
    }

    public final void k(Canvas canvas, float f4, float f5, float f6, boolean z3) {
        float f7 = (z3 ? 0.18f : 0.12f) * f6;
        Paint paint = this.f3649n;
        canvas.drawCircle(f4, f5, f7, paint);
        for (int i4 = 0; i4 < 8; i4++) {
            float f8 = (float) ((i4 * 6.283185307179586d) / 8.0d);
            float f9 = (z3 ? 0.3f : 0.24f) * f6;
            float f10 = (z3 ? 0.5f : 0.38f) * f6;
            double d4 = f8;
            canvas.drawLine((((float) Math.cos(d4)) * f9) + f4, (((float) Math.sin(d4)) * f9) + f5, (((float) Math.cos(d4)) * f10) + f4, (((float) Math.sin(d4)) * f10) + f5, paint);
        }
    }

    public final void l(Canvas canvas, float f4, float f5, float f6, float f7) {
        float f8 = 0.48f * f6;
        canvas.drawLine(f4 - f8, f5, f4 + f8, f5, this.f3649n);
        canvas.drawCircle(f7, f5, f6 * 0.11f, this.f3650o);
    }

    public final void m(Canvas canvas, float f4, float f5, float f6, int i4, boolean z3) {
        Path path = this.f3643h;
        path.reset();
        float f7 = f4 - (0.48f * f6);
        float f8 = 0.16f * f6;
        float f9 = f5 - f8;
        path.moveTo(f7, f9);
        float f10 = f4 - (0.22f * f6);
        path.lineTo(f10, f9);
        float f11 = (0.02f * f6) + f4;
        float f12 = 0.38f * f6;
        path.lineTo(f11, f5 - f12);
        path.lineTo(f11, f12 + f5);
        float f13 = f8 + f5;
        path.lineTo(f10, f13);
        path.lineTo(f7, f13);
        path.close();
        Paint paint = this.f3649n;
        canvas.drawPath(path, paint);
        RectF rectF = this.f3644i;
        if (i4 >= 1) {
            float f14 = 0.28f * f6;
            rectF.set(f4 - (0.08f * f6), f5 - f14, (0.42f * f6) + f4, f14 + f5);
            canvas.drawArc(rectF, -35.0f, 70.0f, false, paint);
        }
        if (i4 >= 2) {
            float f15 = 0.46f * f6;
            rectF.set(f4 - (f6 * 0.18f), f5 - f15, (0.62f * f6) + f4, f15 + f5);
            canvas.drawArc(rectF, -35.0f, 70.0f, false, paint);
        }
        if (z3) {
            float f16 = 0.36f * f6;
            canvas.drawLine((0.18f * f6) + f4, f5 + f16, (0.52f * f6) + f4, f5 - f16, paint);
        }
    }

    public final float n() {
        if (this.f3636E) {
            return 1.0f;
        }
        long j4 = this.f3637F;
        if (j4 <= 0) {
            return 0.0f;
        }
        return h3.e.e(1.0f - ((SystemClock.uptimeMillis() - j4 >= 0 ? r7 : 0L) / 180.0f), 0.0f, 1.0f);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        A2.C c4;
        c3.i.e(canvas, "canvas");
        super.onDraw(canvas);
        float n2 = n();
        if (n2 <= 0.0f || getWidth() <= 0 || getHeight() <= 0 || (c4 = this.f3652q) == A2.C.f218h) {
            return;
        }
        A2.C c5 = A2.C.f219i;
        Path path = this.f3641f;
        Paint paint = this.f3646k;
        Paint paint2 = this.f3645j;
        float f4 = this.f3640e;
        if (c4 == c5) {
            float height = getHeight();
            float f5 = height - this.f3658w;
            if (f5 < 0.0f) {
                f5 = 0.0f;
            }
            float f6 = 6.0f * f4;
            if (f5 < f6) {
                return;
            }
            float f7 = 46.0f * f4;
            float e4 = h3.e.e(f5 / f7, 0.0f, 1.0f);
            float f8 = this.f3634C * f4;
            float f9 = (0.14f * f8) + (18.0f * e4 * f4) + (22.0f * f4);
            if (f9 <= f7) {
                f7 = f9;
            }
            float f10 = (f8 * 0.92f) + (44.0f * e4 * f4) + (66.0f * f4);
            float f11 = 132.0f * f4;
            if (f10 > f11) {
                f10 = f11;
            }
            float e5 = h3.e.e(this.f3657v, (-f10) * 0.12f, (0.12f * f10) + getWidth());
            float f12 = 3.0f * f4;
            float f13 = (f7 - f12) * 0.34f;
            if (f13 < f6) {
                f13 = f6;
            }
            float e6 = h3.e.e(K2.U1.z(e4, 0.04f, 0.11f, f10), Math.min(f4 * 9.0f, f13), f13);
            float f14 = (f7 - e6) - f12;
            float f15 = e6 + f12;
            if (f14 < f15) {
                f14 = f15;
            }
            float f16 = height - f14;
            float f17 = e5 - (f10 * 0.48f);
            float f18 = (f10 * 0.52f) + e5;
            float f19 = height - f7;
            float f20 = f10 * 0.24f;
            path.reset();
            path.moveTo(f17, height);
            float f21 = f10 * 0.08f;
            float f22 = height - (f7 * 0.05f);
            path.cubicTo(f17 + f21, f22, e5 - f20, f19, e5, f19);
            path.cubicTo(e5 + f20, f19, f18 - f21, f22, f18, height);
            path.close();
            paint2.setColor(o((int) (this.f3632A * 255.0f * n2), this.f3659x));
            canvas.drawPath(path, paint2);
            paint.setColor(o((int) (this.f3633B * 255.0f * n2), this.f3660y));
            canvas.drawCircle(e5, f16, e6, paint);
            I3 i32 = this.f3635D;
            if (i32 instanceof F3) {
                F3 f32 = (F3) i32;
                if (f32.f3381a.isRecycled()) {
                    e(canvas, e5, f16, e6, n2);
                    return;
                } else {
                    d(canvas, f32.f3381a, e5, f16, e6, n2);
                    return;
                }
            }
            if (i32 instanceof G3) {
                a(canvas, ((G3) i32).f3413a, e5, f16, e6, n2);
                return;
            } else if (i32 instanceof H3) {
                b(canvas, ((H3) i32).f3436a, e5, f16, e6, n2);
                return;
            } else {
                if (i32 != null) {
                    throw new H1.c();
                }
                e(canvas, e5, f16, e6, n2);
                return;
            }
        }
        A2.C c6 = A2.C.f216f;
        float width = c4 == c6 ? 0.0f : getWidth();
        float f23 = this.f3652q == c6 ? 1.0f : -1.0f;
        float abs = Math.abs(this.f3657v - width);
        if (abs < 0.0f) {
            abs = 0.0f;
        }
        float f24 = 6.0f * f4;
        if (abs < f24) {
            return;
        }
        float f25 = 46.0f * f4;
        float e7 = h3.e.e(abs / f25, 0.0f, 1.0f);
        float f26 = this.f3634C * f4;
        float f27 = (0.14f * f26) + (18.0f * e7 * f4) + (22.0f * f4);
        if (f27 <= f25) {
            f25 = f27;
        }
        float f28 = (f26 * 0.92f) + (44.0f * e7 * f4) + (66.0f * f4);
        float f29 = 132.0f * f4;
        if (f28 > f29) {
            f28 = f29;
        }
        float e8 = h3.e.e(this.f3658w, (-f28) * 0.12f, (0.12f * f28) + getHeight());
        float f30 = 3.0f * f4;
        float f31 = (f25 - f30) * 0.34f;
        if (f31 < f24) {
            f31 = f24;
        }
        float e9 = h3.e.e(K2.U1.z(e7, 0.04f, 0.11f, f28), Math.min(f4 * 9.0f, f31), f31);
        float f33 = (f25 - e9) - f30;
        float f34 = e9 + f30;
        if (f33 < f34) {
            f33 = f34;
        }
        float f35 = (f33 * f23) + width;
        float f36 = e8 - (f28 * 0.48f);
        float f37 = (f28 * 0.52f) + e8;
        float f38 = f23 * f25;
        float f39 = width + f38;
        float f40 = f28 * 0.24f;
        path.reset();
        path.moveTo(width, f36);
        float f41 = (f38 * 0.05f) + width;
        float f42 = f28 * 0.08f;
        path.cubicTo(f41, f36 + f42, f39, e8 - f40, f39, e8);
        path.cubicTo(f39, e8 + f40, f41, f37 - f42, width, f37);
        path.close();
        paint2.setColor(o((int) (this.f3632A * 255.0f * n2), this.f3659x));
        canvas.drawPath(path, paint2);
        paint.setColor(o((int) (this.f3633B * 255.0f * n2), this.f3660y));
        canvas.drawCircle(f35, e8, e9, paint);
        I3 i33 = this.f3635D;
        if (i33 instanceof F3) {
            F3 f310 = (F3) i33;
            if (f310.f3381a.isRecycled()) {
                e(canvas, f35, e8, e9, n2);
                return;
            } else {
                d(canvas, f310.f3381a, f35, e8, e9, n2);
                return;
            }
        }
        if (i33 instanceof G3) {
            a(canvas, ((G3) i33).f3413a, f35, e8, e9, n2);
        } else if (i33 instanceof H3) {
            b(canvas, ((H3) i33).f3436a, f35, e8, e9, n2);
        } else {
            if (i33 != null) {
                throw new H1.c();
            }
            e(canvas, f35, e8, e9, n2);
        }
    }
}
