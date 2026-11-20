package I2;

import A2.AbstractC0057q;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;

/* loaded from: classes.dex */
public final class P4 extends View {

    /* renamed from: e, reason: collision with root package name */
    public final O4 f3855e;

    /* renamed from: f, reason: collision with root package name */
    public final int f3856f;

    /* renamed from: g, reason: collision with root package name */
    public final int f3857g;

    /* renamed from: h, reason: collision with root package name */
    public final int f3858h;

    /* renamed from: i, reason: collision with root package name */
    public c3.g f3859i;

    /* renamed from: j, reason: collision with root package name */
    public B2.J f3860j;

    /* renamed from: k, reason: collision with root package name */
    public B2.J f3861k;

    /* renamed from: l, reason: collision with root package name */
    public B2.J f3862l;

    /* renamed from: m, reason: collision with root package name */
    public float f3863m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f3864n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f3865o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f3866p;

    /* renamed from: q, reason: collision with root package name */
    public final float f3867q;

    /* renamed from: r, reason: collision with root package name */
    public final Paint f3868r;

    /* renamed from: s, reason: collision with root package name */
    public final Paint f3869s;

    /* renamed from: t, reason: collision with root package name */
    public final Paint f3870t;

    /* renamed from: u, reason: collision with root package name */
    public final Paint f3871u;

    public P4(Context context, String str, O4 o4, int i4, int i5, int i6) {
        super(context);
        this.f3855e = o4;
        this.f3856f = i4;
        this.f3857g = i5;
        this.f3858h = i6;
        this.f3864n = true;
        float f4 = getResources().getDisplayMetrics().density;
        this.f3867q = f4;
        Paint g4 = AbstractC0057q.g(1, 889192447);
        Paint.Cap cap = Paint.Cap.ROUND;
        g4.setStrokeCap(cap);
        float f5 = 6.0f * f4;
        g4.setStrokeWidth(f5);
        this.f3868r = g4;
        Paint paint = new Paint(1);
        paint.setStrokeCap(cap);
        paint.setStrokeWidth(f5);
        this.f3869s = paint;
        Paint g5 = AbstractC0057q.g(1, i4);
        g5.setStyle(Paint.Style.FILL);
        this.f3870t = g5;
        Paint g6 = AbstractC0057q.g(1, -268435457);
        g6.setStyle(Paint.Style.STROKE);
        g6.setStrokeCap(cap);
        g6.setStrokeJoin(Paint.Join.ROUND);
        g6.setStrokeWidth(f4 * 2.1f);
        this.f3871u = g6;
        setContentDescription(str);
        AbstractC0397k1.a(this, "quick_tools_slider");
    }

    public final void a(float f4) {
        this.f3863m = h3.e.e(f4, 0.0f, 1.0f);
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Paint paint;
        float f4;
        float f5;
        c3.i.e(canvas, "canvas");
        super.onDraw(canvas);
        Paint paint2 = this.f3869s;
        paint2.setColor(this.f3856f);
        float height = getHeight() / 2.0f;
        float f6 = this.f3867q;
        float f7 = f6 * 28.0f;
        O4 o4 = O4.f3799f;
        O4 o42 = this.f3855e;
        boolean z3 = o42 == o4 && this.f3866p;
        Paint paint3 = this.f3871u;
        paint3.setColor(z3 ? this.f3857g : (16777215 & this.f3858h) | (h3.e.f(207, 0, 255) << 24));
        paint3.setStrokeWidth(1.9f * f6);
        if (o42 == o4) {
            canvas.drawCircle(f7, height, 4.0f * f6, paint3);
            for (int i4 = 0; i4 < 8; i4++) {
                double d4 = (i4 * 6.283185307179586d) / 8.0d;
                float f8 = 6.8f * f6;
                float f9 = 9.7f * f6;
                canvas.drawLine((((float) Math.cos(d4)) * f8) + f7, (((float) Math.sin(d4)) * f8) + height, (((float) Math.cos(d4)) * f9) + f7, (((float) Math.sin(d4)) * f9) + height, paint3);
            }
            paint = paint2;
            f4 = height;
            f5 = f6;
        } else {
            Path path = new Path();
            float f10 = 0.82f * f6;
            float f11 = f7 - (9.2f * f10);
            float f12 = f7 - (4.6f * f10);
            float f13 = 3.6f * f10;
            float f14 = height - f13;
            float f15 = f13 + height;
            float f16 = f7 - (0.4f * f10);
            float f17 = 7.6f * f10;
            float f18 = height - f17;
            float f19 = f17 + height;
            float f20 = 2.4f * f10;
            float f21 = 1.6f * f10;
            float f22 = 1.0f * f10;
            float f23 = f11 + f20;
            path.moveTo(f23, f14);
            paint = paint2;
            float f24 = f12 - f22;
            path.lineTo(f24, f14);
            f4 = height;
            float f25 = (0.6f * f10) + f12;
            float f26 = f10 * 0.7f;
            f5 = f6;
            path.quadTo(f12, f14, f25, f14 - f26);
            float f27 = f16 - (0.7f * f21);
            float f28 = 0.5f * f21;
            path.lineTo(f27, f18 + f28);
            path.quadTo(f16, f18, f16, f18 + f21);
            path.lineTo(f16, f19 - f21);
            path.quadTo(f16, f19, f27, f19 - f28);
            path.lineTo(f25, f15 + f26);
            path.quadTo(f12, f15, f24, f15);
            path.lineTo(f23, f15);
            path.quadTo(f11, f15, f11, f15 - f20);
            path.lineTo(f11, f14 + f20);
            path.quadTo(f11, f14, f23, f14);
            path.close();
            paint3.setStyle(Paint.Style.FILL);
            canvas.drawPath(path, paint3);
            paint3.setStyle(Paint.Style.STROKE);
            if (this.f3863m <= 0.001f) {
                float f29 = (f5 * 3.0f) + f7;
                float f30 = f5 * 5.0f;
                float f31 = f4 - f30;
                float f32 = (11.0f * f5) + f7;
                float f33 = f30 + f4;
                canvas.drawLine(f29, f31, f32, f33, paint3);
                canvas.drawLine(f32, f31, f29, f33, paint3);
            } else {
                float f34 = f5 * 7.0f;
                canvas.drawArc(new RectF(f7 - (f5 * 1.3f), f4 - f34, f34 + f7, f34 + f4), -38.0f, 76.0f, false, paint3);
                float f35 = 10.2f * f5;
                canvas.drawArc(new RectF((f5 * 2.6f) + f7, f4 - f35, (12.2f * f5) + f7, f35 + f4), -36.0f, 72.0f, false, paint3);
            }
        }
        float f36 = f5 * 58.0f;
        float width = getWidth() - (f5 * 22.0f);
        float f37 = ((width - f36) * this.f3863m) + f36;
        float f38 = f4;
        canvas.drawLine(f36, f38, width, f4, this.f3868r);
        canvas.drawLine(f36, f38, f37, f38, paint);
        canvas.drawCircle(f37, f38, f5 * 8.2f, this.f3870t);
    }

    /* JADX WARN: Type inference failed for: r10v10, types: [b3.e, c3.g] */
    /* JADX WARN: Type inference failed for: r10v18, types: [b3.e, c3.g] */
    /* JADX WARN: Type inference failed for: r10v5, types: [b3.e, c3.g] */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        B2.J j4;
        c3.i.e(motionEvent, "event");
        if (this.f3864n) {
            int actionMasked = motionEvent.getActionMasked();
            float f4 = this.f3867q;
            if (actionMasked == 0) {
                ViewParent parent = getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                if (motionEvent.getX() <= 52.0f * f4) {
                    this.f3865o = true;
                    return true;
                }
                this.f3865o = false;
                float f5 = 58.0f * f4;
                float x3 = motionEvent.getX() - f5;
                float width = (getWidth() - (f4 * 22.0f)) - f5;
                if (width < 1.0f) {
                    width = 1.0f;
                }
                this.f3863m = h3.e.e(x3 / width, 0.0f, 1.0f);
                invalidate();
                ?? r10 = this.f3859i;
                if (r10 != 0) {
                    r10.l(Float.valueOf(this.f3863m), Boolean.FALSE);
                }
            } else {
                if (actionMasked == 1) {
                    ViewParent parent2 = getParent();
                    if (parent2 != null) {
                        parent2.requestDisallowInterceptTouchEvent(false);
                    }
                    if (this.f3865o) {
                        this.f3865o = false;
                        if (this.f3855e == O4.f3799f) {
                            B2.J j5 = this.f3860j;
                            if (j5 != null) {
                                j5.a();
                            }
                        } else {
                            B2.J j6 = this.f3861k;
                            if (j6 != null) {
                                j6.a();
                            }
                        }
                        super.performClick();
                        return true;
                    }
                    float f6 = 58.0f * f4;
                    float x4 = motionEvent.getX() - f6;
                    float width2 = (getWidth() - (f4 * 22.0f)) - f6;
                    if (width2 < 1.0f) {
                        width2 = 1.0f;
                    }
                    this.f3863m = h3.e.e(x4 / width2, 0.0f, 1.0f);
                    invalidate();
                    ?? r102 = this.f3859i;
                    if (r102 != 0) {
                        r102.l(Float.valueOf(this.f3863m), Boolean.TRUE);
                    }
                    super.performClick();
                    return true;
                }
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        return super.onTouchEvent(motionEvent);
                    }
                    ViewParent parent3 = getParent();
                    if (parent3 != null) {
                        parent3.requestDisallowInterceptTouchEvent(false);
                    }
                    this.f3865o = false;
                    return true;
                }
                if (!this.f3865o) {
                    float f7 = 58.0f * f4;
                    float x5 = motionEvent.getX() - f7;
                    float width3 = (getWidth() - (f4 * 22.0f)) - f7;
                    if (width3 < 1.0f) {
                        width3 = 1.0f;
                    }
                    this.f3863m = h3.e.e(x5 / width3, 0.0f, 1.0f);
                    invalidate();
                    ?? r103 = this.f3859i;
                    if (r103 != 0) {
                        r103.l(Float.valueOf(this.f3863m), Boolean.FALSE);
                        return true;
                    }
                }
            }
        } else if (motionEvent.getActionMasked() == 0 && (j4 = this.f3862l) != null) {
            j4.a();
            return true;
        }
        return true;
    }

    @Override // android.view.View
    public final boolean performClick() {
        super.performClick();
        return true;
    }
}
