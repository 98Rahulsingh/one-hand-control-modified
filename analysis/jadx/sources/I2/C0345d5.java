package I2;

import android.graphics.Canvas;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.SystemClock;
import android.view.View;
import com.onehandcontrol.app.service.EdgeGestureService;

/* renamed from: I2.d5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0345d5 extends View implements InterfaceC0437p1 {

    /* renamed from: e, reason: collision with root package name */
    public final int f4465e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f4466f;

    /* renamed from: g, reason: collision with root package name */
    public final float f4467g;

    /* renamed from: h, reason: collision with root package name */
    public final float f4468h;

    /* renamed from: i, reason: collision with root package name */
    public final int f4469i;

    /* renamed from: j, reason: collision with root package name */
    public C0385i5 f4470j;

    /* renamed from: k, reason: collision with root package name */
    public float f4471k;

    /* renamed from: l, reason: collision with root package name */
    public float f4472l;

    /* renamed from: m, reason: collision with root package name */
    public float f4473m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f4474n;

    /* renamed from: o, reason: collision with root package name */
    public long f4475o;

    /* renamed from: p, reason: collision with root package name */
    public long f4476p;

    /* renamed from: q, reason: collision with root package name */
    public long f4477q;

    /* renamed from: r, reason: collision with root package name */
    public final Paint f4478r;

    /* renamed from: s, reason: collision with root package name */
    public final RectF f4479s;

    /* renamed from: t, reason: collision with root package name */
    public final RectF f4480t;

    public C0345d5(EdgeGestureService edgeGestureService, int i4, float f4, C0385i5 c0385i5, int i5, boolean z3, float f5, float f6, float f7) {
        super(edgeGestureService);
        this.f4465e = i4;
        this.f4466f = z3;
        this.f4467g = getResources().getDisplayMetrics().density;
        this.f4468h = f4 / 2.0f;
        this.f4469i = (h3.e.f(i5, 30, 90) * 255) / 100;
        this.f4470j = c0385i5;
        this.f4471k = f5;
        this.f4472l = f6;
        this.f4473m = f7;
        this.f4478r = new Paint(1);
        this.f4479s = new RectF();
        this.f4480t = new RectF();
        setImportantForAccessibility(2);
        AbstractC0397k1.a(this, "remote_cursor_visual");
    }

    @Override // I2.InterfaceC0437p1
    public final void a(ColorMatrixColorFilter colorMatrixColorFilter) {
        this.f4478r.setColorFilter(colorMatrixColorFilter);
        C0385i5 c0385i5 = this.f4470j;
        RectF rectF = this.f4479s;
        b(c0385i5, rectF);
        c(rectF, false);
    }

    public final void b(C0385i5 c0385i5, RectF rectF) {
        float f4;
        rectF.setEmpty();
        float f5 = this.f4467g;
        float f6 = 2.0f * f5;
        long j4 = this.f4476p;
        float f7 = this.f4468h;
        if (j4 > 0) {
            f7 = (f7 * 2.4f) + f6;
        } else {
            if (this.f4475o <= 0) {
                f4 = this.f4474n ? 1.08f : 2.1f;
            }
            f7 *= f4;
        }
        float f8 = c0385i5.f4709a;
        float f9 = f7 + f6;
        float f10 = c0385i5.f4710b;
        rectF.union(f8 - f9, f10 - f9, f8 + f9, f9 + f10);
        float e4 = h3.e.e(1.0f - ((f10 - this.f4471k) / (64.0f * f5)), 0.0f, 1.0f);
        boolean z3 = this.f4466f;
        float f11 = c0385i5.f4709a;
        if (z3 && (e4 > 0.0f || this.f4477q > 0)) {
            float f12 = f5 * 18.0f;
            float f13 = 2.5f * f5;
            float f14 = (4.0f * f5) + (18.0f * f5);
            float e5 = h3.e.e(f11, this.f4472l + f14, this.f4473m - f14);
            float f15 = f();
            rectF.union((e5 - f12) - f6, (f15 - f13) - f6, e5 + f12 + f6, f15 + f13 + f6);
        }
        if (this.f4477q > 0) {
            float f16 = f();
            float f17 = (f5 * 32.0f) + f6;
            rectF.union(f11 - f17, f16 - f17, f11 + f17, f16 + f17);
        }
    }

    public final void c(RectF rectF, boolean z3) {
        if (getWidth() <= 0 || getHeight() <= 0 || rectF.isEmpty()) {
            if (z3) {
                postInvalidateOnAnimation();
                return;
            } else {
                invalidate();
                return;
            }
        }
        int f4 = h3.e.f((int) Math.floor(rectF.left), 0, getWidth());
        int f5 = h3.e.f((int) Math.floor(rectF.top), 0, getHeight());
        int f6 = h3.e.f((int) Math.ceil(rectF.right), 0, getWidth());
        int f7 = h3.e.f((int) Math.ceil(rectF.bottom), 0, getHeight());
        if (f6 <= f4 || f7 <= f5) {
            return;
        }
        if (z3) {
            postInvalidateOnAnimation(f4, f5, f6, f7);
        } else {
            invalidate(f4, f5, f6, f7);
        }
    }

    public final void d() {
        this.f4475o = SystemClock.uptimeMillis();
        e();
    }

    public final void e() {
        C0385i5 c0385i5 = this.f4470j;
        RectF rectF = this.f4479s;
        b(c0385i5, rectF);
        c(rectF, true);
    }

    public final float f() {
        float f4 = this.f4471k - this.f4468h;
        float f5 = this.f4467g;
        float f6 = f4 - (1.5f * f5);
        float f7 = f5 * 3.5f;
        return f6 < f7 ? f7 : f6;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0163  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onDraw(Canvas canvas) {
        long j4;
        long j5;
        long j6;
        long j7;
        c3.i.e(canvas, "canvas");
        super.onDraw(canvas);
        Paint paint = this.f4478r;
        boolean z3 = this.f4466f;
        float f4 = this.f4467g;
        int i4 = this.f4465e;
        int i5 = this.f4469i;
        if (z3) {
            float e4 = h3.e.e(1.0f - ((this.f4470j.f4710b - this.f4471k) / (64.0f * f4)), 0.0f, 1.0f);
            if (e4 > 0.0f || this.f4477q != 0) {
                float f5 = f4 * 18.0f;
                float f6 = f4 * 2.5f;
                float f7 = (4.0f * f4) + (18.0f * f4);
                j4 = 0;
                float e5 = h3.e.e(this.f4470j.f4709a, this.f4472l + f7, this.f4473m - f7);
                float f8 = f();
                paint.setStyle(Paint.Style.FILL);
                paint.setColor(AbstractC0431o3.a(i4, e3.a.M(i5 * e4)));
                canvas.drawRoundRect(e5 - f5, f8 - f6, f5 + e5, f8 + f6, f6, f6, paint);
                long uptimeMillis = SystemClock.uptimeMillis();
                j5 = this.f4475o;
                float f9 = this.f4468h;
                if (j5 > j4) {
                    float e6 = h3.e.e((uptimeMillis - j5) / 260.0f, 0.0f, 1.0f);
                    if (e6 >= 1.0f) {
                        j6 = j4;
                        this.f4475o = j6;
                        if (this.f4476p > j6) {
                            float e7 = h3.e.e((uptimeMillis - r9) / 340.0f, 0.0f, 1.0f);
                            if (e7 >= 1.0f) {
                                j7 = 0;
                                this.f4476p = 0L;
                                if (this.f4477q > j7) {
                                    float e8 = h3.e.e((uptimeMillis - r9) / 320.0f, 0.0f, 1.0f);
                                    if (e8 < 1.0f) {
                                        paint.setStyle(Paint.Style.FILL);
                                        paint.setColor(AbstractC0431o3.a(i4, e3.a.M((1.0f - e8) * i5 * 0.42f)));
                                        canvas.drawCircle(this.f4470j.f4709a, f(), (e8 + 1.0f) * f4 * 16.0f, paint);
                                        e();
                                    } else {
                                        this.f4477q = 0L;
                                    }
                                }
                                paint.setStyle(Paint.Style.FILL);
                                paint.setColor(AbstractC0431o3.a(i4, i5));
                                float f10 = this.f4474n ? 1.08f : 1.0f;
                                C0385i5 c0385i5 = this.f4470j;
                                canvas.drawCircle(c0385i5.f4709a, c0385i5.f4710b, f9 * f10, paint);
                            }
                            paint.setStyle(Paint.Style.STROKE);
                            paint.setStrokeWidth(2.0f * f4);
                            paint.setColor(AbstractC0431o3.a(i4, e3.a.M((1.0f - e7) * i5 * 0.58f)));
                            C0385i5 c0385i52 = this.f4470j;
                            canvas.drawCircle(c0385i52.f4709a, c0385i52.f4710b, K2.U1.z(e7, 1.2f, 1.2f, f9), paint);
                            e();
                        }
                        j7 = 0;
                        if (this.f4477q > j7) {
                        }
                        paint.setStyle(Paint.Style.FILL);
                        paint.setColor(AbstractC0431o3.a(i4, i5));
                        if (this.f4474n) {
                        }
                        C0385i5 c0385i53 = this.f4470j;
                        canvas.drawCircle(c0385i53.f4709a, c0385i53.f4710b, f9 * f10, paint);
                    }
                    paint.setStyle(Paint.Style.FILL);
                    paint.setColor(AbstractC0431o3.a(i4, e3.a.M((1.0f - e6) * i5 * 0.34f)));
                    C0385i5 c0385i54 = this.f4470j;
                    canvas.drawCircle(c0385i54.f4709a, c0385i54.f4710b, (e6 + 1.1f) * f9, paint);
                    e();
                }
                j6 = j4;
                if (this.f4476p > j6) {
                }
                j7 = 0;
                if (this.f4477q > j7) {
                }
                paint.setStyle(Paint.Style.FILL);
                paint.setColor(AbstractC0431o3.a(i4, i5));
                if (this.f4474n) {
                }
                C0385i5 c0385i532 = this.f4470j;
                canvas.drawCircle(c0385i532.f4709a, c0385i532.f4710b, f9 * f10, paint);
            }
        }
        j4 = 0;
        long uptimeMillis2 = SystemClock.uptimeMillis();
        j5 = this.f4475o;
        float f92 = this.f4468h;
        if (j5 > j4) {
        }
        j6 = j4;
        if (this.f4476p > j6) {
        }
        j7 = 0;
        if (this.f4477q > j7) {
        }
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(AbstractC0431o3.a(i4, i5));
        if (this.f4474n) {
        }
        C0385i5 c0385i5322 = this.f4470j;
        canvas.drawCircle(c0385i5322.f4709a, c0385i5322.f4710b, f92 * f10, paint);
    }
}
