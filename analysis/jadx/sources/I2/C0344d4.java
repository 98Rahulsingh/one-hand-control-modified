package I2;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;
import java.util.List;

/* renamed from: I2.d4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0344d4 extends View {

    /* renamed from: e, reason: collision with root package name */
    public final A2.C f4453e;

    /* renamed from: f, reason: collision with root package name */
    public final float f4454f;

    /* renamed from: g, reason: collision with root package name */
    public final float f4455g;

    /* renamed from: h, reason: collision with root package name */
    public final List f4456h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f4457i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f4458j;

    /* renamed from: k, reason: collision with root package name */
    public final float f4459k;

    /* renamed from: l, reason: collision with root package name */
    public final int f4460l;

    /* renamed from: m, reason: collision with root package name */
    public final Paint f4461m;

    /* renamed from: n, reason: collision with root package name */
    public final Paint f4462n;

    /* renamed from: o, reason: collision with root package name */
    public final Paint f4463o;

    /* renamed from: p, reason: collision with root package name */
    public final Paint f4464p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0344d4(Context context, A2.C c4, float f4, float f5, List list, int i4, boolean z3, boolean z4, boolean z5, int i5) {
        super(context);
        c3.i.e(c4, "side");
        this.f4453e = c4;
        this.f4454f = f4;
        this.f4455g = f5;
        this.f4456h = list;
        this.f4457i = z4;
        this.f4458j = z5;
        float f6 = getResources().getDisplayMetrics().density;
        this.f4459k = f6;
        this.f4460l = h3.e.f(i5, 0, 100);
        Paint paint = new Paint(1);
        paint.setColor(Color.argb(82, Color.red(i4), Color.green(i4), Color.blue(i4)));
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        paint.setStrokeWidth(1.5f * f6);
        Paint.Cap cap = Paint.Cap.ROUND;
        paint.setStrokeCap(cap);
        this.f4461m = paint;
        Paint paint2 = new Paint(1);
        paint2.setColor(Color.argb(122, Color.red(i4), Color.green(i4), Color.blue(i4)));
        paint2.setStyle(Paint.Style.FILL);
        this.f4462n = paint2;
        Paint paint3 = new Paint(1);
        paint3.setColor(z3 ? Color.argb(a(104), Color.red(i4), Color.green(i4), Color.blue(i4)) : Color.argb(a(104), 12, 14, 20));
        paint3.setStyle(style);
        paint3.setStrokeWidth(64.0f * f6);
        paint3.setStrokeCap(cap);
        this.f4463o = paint3;
        Paint paint4 = new Paint(1);
        paint4.setColor(Color.argb(a(z3 ? 150 : 42), Color.red(i4), Color.green(i4), Color.blue(i4)));
        paint4.setStyle(style);
        paint4.setStrokeWidth(f6 * 66.0f);
        paint4.setStrokeCap(cap);
        this.f4464p = paint4;
        AbstractC0397k1.a(this, "quick_access_arc_guide");
        setAlpha(0.0f);
        animate().alpha(1.0f).setDuration(140L).start();
    }

    public final int a(int i4) {
        return h3.e.f(e3.a.M((i4 * this.f4460l) / 100.0f), 0, 255);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        float f12;
        float f13;
        float f14;
        Canvas canvas2 = canvas;
        c3.i.e(canvas2, "canvas");
        super.onDraw(canvas);
        boolean z3 = this.f4458j;
        float f15 = this.f4459k;
        int i4 = 3;
        int i5 = 2;
        A2.C c4 = this.f4453e;
        List<C0352e4> list = this.f4456h;
        float f16 = this.f4455g;
        float f17 = this.f4454f;
        if (z3) {
            for (C0352e4 c0352e4 : list) {
                float f18 = c0352e4.f4504b;
                RectF rectF = new RectF(f17 - f18, f16 - f18, f17 + f18, f18 + f16);
                int ordinal = c4.ordinal();
                float f19 = c0352e4.f4505c;
                if (ordinal == 0) {
                    f12 = (-f19) / 2.0f;
                } else if (ordinal == 1) {
                    f12 = 180.0f - (f19 / 2.0f);
                } else if (ordinal == i5) {
                    f12 = 90.0f - (f19 / 2.0f);
                } else {
                    if (ordinal != i4) {
                        throw new H1.c();
                    }
                    f12 = (-90.0f) - (f19 / 2.0f);
                }
                float f20 = f17;
                float f21 = c0352e4.f4505c;
                Paint paint = this.f4464p;
                if (f21 == 0.0f) {
                    double radians = Math.toRadians(f12);
                    float cos = (float) Math.cos(radians);
                    float f22 = c0352e4.f4504b;
                    canvas2.drawCircle((cos * f22) + f20, (((float) Math.sin(radians)) * f22) + f16, 33.0f * f15, paint);
                    f14 = f20;
                    f13 = f16;
                } else {
                    f13 = f16;
                    float f23 = f12;
                    f14 = f20;
                    canvas2.drawArc(rectF, f23, f21, false, paint);
                }
                f16 = f13;
                f17 = f14;
                i4 = 3;
                i5 = 2;
            }
            float f24 = f16;
            f5 = f17;
            f6 = 180.0f;
            f7 = 90.0f;
            f8 = -90.0f;
            for (C0352e4 c0352e42 : list) {
                float f25 = c0352e42.f4504b;
                RectF rectF2 = new RectF(f5 - f25, f24 - f25, f5 + f25, f25 + f24);
                int ordinal2 = c4.ordinal();
                float f26 = c0352e42.f4505c;
                if (ordinal2 == 0) {
                    f10 = (-f26) / 2.0f;
                } else if (ordinal2 == 1) {
                    f10 = 180.0f - (f26 / 2.0f);
                } else if (ordinal2 == 2) {
                    f10 = 90.0f - (f26 / 2.0f);
                } else {
                    if (ordinal2 != 3) {
                        throw new H1.c();
                    }
                    f10 = (-90.0f) - (f26 / 2.0f);
                }
                float f27 = c0352e42.f4505c;
                Paint paint2 = this.f4463o;
                if (f27 == 0.0f) {
                    double radians2 = Math.toRadians(f10);
                    f11 = f24;
                    float cos2 = (float) Math.cos(radians2);
                    float f28 = c0352e42.f4504b;
                    canvas2.drawCircle((cos2 * f28) + f5, (((float) Math.sin(radians2)) * f28) + f11, 32.0f * f15, paint2);
                } else {
                    f11 = f24;
                    canvas2.drawArc(rectF2, f10, f27, false, paint2);
                }
                canvas2 = canvas;
                f24 = f11;
            }
            f4 = f24;
        } else {
            f4 = f16;
            f5 = f17;
            f6 = 180.0f;
            f7 = 90.0f;
            f8 = -90.0f;
        }
        if (this.f4457i) {
            for (C0352e4 c0352e43 : list) {
                float f29 = c0352e43.f4504b;
                RectF rectF3 = new RectF(f5 - f29, f4 - f29, f5 + f29, f29 + f4);
                int ordinal3 = c4.ordinal();
                float f30 = c0352e43.f4505c;
                if (ordinal3 == 0) {
                    f9 = (-f30) / 2.0f;
                } else if (ordinal3 == 1) {
                    f9 = f6 - (f30 / 2.0f);
                } else if (ordinal3 == 2) {
                    f9 = f7 - (f30 / 2.0f);
                } else {
                    if (ordinal3 != 3) {
                        throw new H1.c();
                    }
                    f9 = f8 - (f30 / 2.0f);
                }
                canvas.drawArc(rectF3, f9, c0352e43.f4505c, false, this.f4461m);
            }
            canvas.drawCircle(f5, f4, f15 * 3.5f, this.f4462n);
        }
    }
}
