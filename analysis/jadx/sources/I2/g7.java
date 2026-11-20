package I2;

import A2.AbstractC0057q;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Handler;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import com.onehandcontrol.app.service.EdgeGestureService;

/* loaded from: classes.dex */
public final class g7 extends View {

    /* renamed from: e, reason: collision with root package name */
    public final boolean f4649e;

    /* renamed from: f, reason: collision with root package name */
    public final long f4650f;

    /* renamed from: g, reason: collision with root package name */
    public final long f4651g;

    /* renamed from: h, reason: collision with root package name */
    public G.u f4652h;

    /* renamed from: i, reason: collision with root package name */
    public final Handler f4653i;

    /* renamed from: j, reason: collision with root package name */
    public float f4654j;

    /* renamed from: k, reason: collision with root package name */
    public float f4655k;

    /* renamed from: l, reason: collision with root package name */
    public float f4656l;

    /* renamed from: m, reason: collision with root package name */
    public float f4657m;

    /* renamed from: n, reason: collision with root package name */
    public long f4658n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f4659o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f4660p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f4661q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f4662r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f4663s;

    /* renamed from: t, reason: collision with root package name */
    public final Paint f4664t;

    /* renamed from: u, reason: collision with root package name */
    public final f7 f4665u;

    /* renamed from: v, reason: collision with root package name */
    public final f7 f4666v;

    /* JADX WARN: Type inference failed for: r1v4, types: [I2.f7] */
    /* JADX WARN: Type inference failed for: r1v5, types: [I2.f7] */
    public g7(EdgeGestureService edgeGestureService, boolean z3, long j4, long j5) {
        super(edgeGestureService);
        this.f4649e = z3;
        this.f4650f = j4;
        this.f4651g = j5;
        this.f4653i = new Handler(Looper.getMainLooper());
        Paint g4 = AbstractC0057q.g(1, 336663320);
        g4.setStyle(Paint.Style.FILL);
        this.f4664t = g4;
        final int i4 = 0;
        this.f4665u = new Runnable(this) { // from class: I2.f7

            /* renamed from: f, reason: collision with root package name */
            public final /* synthetic */ g7 f4563f;

            {
                this.f4563f = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i4) {
                    case 0:
                        g7 g7Var = this.f4563f;
                        if (!g7Var.f4659o && !g7Var.f4660p && !g7Var.f4662r) {
                            g7Var.f4661q = true;
                            g7Var.f4663s = false;
                            G.u uVar = g7Var.f4652h;
                            if (uVar != null) {
                                j7 j7Var = (j7) uVar.f2792g;
                                float f4 = j7Var.f4821v;
                                float f5 = j7Var.f4822w;
                                j7Var.f4816q = f4;
                                j7Var.f4817r = f5;
                                j7Var.f4818s = f4;
                                j7Var.f4819t = f5;
                                j7Var.f4820u = true;
                                j7Var.m(true);
                                j7Var.l();
                                break;
                            }
                        }
                        break;
                    default:
                        g7 g7Var2 = this.f4563f;
                        g7Var2.f4663s = false;
                        G.u uVar2 = g7Var2.f4652h;
                        if (uVar2 != null) {
                            j7 j7Var2 = (j7) uVar2.f2792g;
                            j7.b(j7Var2, j7Var2.f4821v, j7Var2.f4822w);
                            j7Var2.l();
                            break;
                        }
                        break;
                }
            }
        };
        final int i5 = 1;
        this.f4666v = new Runnable(this) { // from class: I2.f7

            /* renamed from: f, reason: collision with root package name */
            public final /* synthetic */ g7 f4563f;

            {
                this.f4563f = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i5) {
                    case 0:
                        g7 g7Var = this.f4563f;
                        if (!g7Var.f4659o && !g7Var.f4660p && !g7Var.f4662r) {
                            g7Var.f4661q = true;
                            g7Var.f4663s = false;
                            G.u uVar = g7Var.f4652h;
                            if (uVar != null) {
                                j7 j7Var = (j7) uVar.f2792g;
                                float f4 = j7Var.f4821v;
                                float f5 = j7Var.f4822w;
                                j7Var.f4816q = f4;
                                j7Var.f4817r = f5;
                                j7Var.f4818s = f4;
                                j7Var.f4819t = f5;
                                j7Var.f4820u = true;
                                j7Var.m(true);
                                j7Var.l();
                                break;
                            }
                        }
                        break;
                    default:
                        g7 g7Var2 = this.f4563f;
                        g7Var2.f4663s = false;
                        G.u uVar2 = g7Var2.f4652h;
                        if (uVar2 != null) {
                            j7 j7Var2 = (j7) uVar2.f2792g;
                            j7.b(j7Var2, j7Var2.f4821v, j7Var2.f4822w);
                            j7Var2.l();
                            break;
                        }
                        break;
                }
            }
        };
        AbstractC0397k1.a(this, "touch_pad_touch_area");
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        Handler handler = this.f4653i;
        handler.removeCallbacks(this.f4665u);
        handler.removeCallbacks(this.f4666v);
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        c3.i.e(canvas, "canvas");
        super.onDraw(canvas);
        canvas.drawRect(0.0f, 0.0f, getWidth(), getHeight(), this.f4664t);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        G.u uVar;
        G.u uVar2;
        c3.i.e(motionEvent, "event");
        int actionMasked = motionEvent.getActionMasked();
        Handler handler = this.f4653i;
        long j4 = this.f4650f;
        f7 f7Var = this.f4666v;
        f7 f7Var2 = this.f4665u;
        if (actionMasked == 0) {
            boolean z3 = this.f4663s && System.currentTimeMillis() - this.f4658n <= j4;
            this.f4662r = z3;
            if (z3) {
                handler.removeCallbacks(f7Var);
                this.f4663s = false;
            }
            this.f4654j = motionEvent.getX();
            this.f4655k = motionEvent.getY();
            this.f4656l = motionEvent.getX();
            this.f4657m = motionEvent.getY();
            this.f4659o = false;
            this.f4660p = false;
            this.f4661q = false;
            if (this.f4649e && !this.f4662r) {
                handler.postDelayed(f7Var2, this.f4651g);
            }
            return true;
        }
        if (actionMasked == 1) {
            handler.removeCallbacks(f7Var2);
            float hypot = (float) Math.hypot(motionEvent.getX() - this.f4654j, motionEvent.getY() - this.f4655k);
            if (this.f4660p) {
                G.u uVar3 = this.f4652h;
                if (uVar3 != null) {
                    System.currentTimeMillis();
                    j7 j7Var = (j7) uVar3.f2792g;
                    if (((float) Math.hypot(j7Var.f4814o - j7Var.f4812m, j7Var.f4815p - j7Var.f4813n)) >= j7Var.g(8.0f)) {
                        j7.a(j7Var, j7Var.f4812m, j7Var.f4813n, j7Var.f4814o, j7Var.f4815p, j7Var.f4802c.f1143d.getLong("touch_pad_slide_duration_ms", 130L));
                    } else {
                        j7.b(j7Var, j7Var.f4821v, j7Var.f4822w);
                    }
                    j7.d(j7Var, false);
                    j7Var.l();
                }
            } else if (this.f4661q) {
                G.u uVar4 = this.f4652h;
                if (uVar4 != null) {
                    j7 j7Var2 = (j7) uVar4.f2792g;
                    j7Var2.h();
                    j7Var2.m(false);
                    j7Var2.l();
                }
            } else if (this.f4662r && hypot <= 15.0f) {
                G.u uVar5 = this.f4652h;
                if (uVar5 != null) {
                    j7 j7Var3 = (j7) uVar5.f2792g;
                    j7.b(j7Var3, j7Var3.f4821v, j7Var3.f4822w);
                    j7Var3.l();
                }
            } else if (!this.f4659o && hypot <= 15.0f) {
                this.f4658n = System.currentTimeMillis();
                this.f4663s = true;
                handler.postDelayed(f7Var, j4);
            }
            this.f4659o = false;
            this.f4660p = false;
            this.f4661q = false;
            this.f4662r = false;
            return true;
        }
        if (actionMasked != 2) {
            if (actionMasked != 3) {
                return super.onTouchEvent(motionEvent);
            }
            handler.removeCallbacks(f7Var2);
            handler.removeCallbacks(f7Var);
            if (this.f4660p) {
                G.u uVar6 = this.f4652h;
                if (uVar6 != null) {
                    j7 j7Var4 = (j7) uVar6.f2792g;
                    j7.d(j7Var4, false);
                    j7Var4.l();
                }
            } else if (this.f4661q && (uVar2 = this.f4652h) != null) {
                j7 j7Var5 = (j7) uVar2.f2792g;
                j7Var5.h();
                j7Var5.m(false);
                j7Var5.l();
            }
            this.f4659o = false;
            this.f4660p = false;
            this.f4661q = false;
            this.f4662r = false;
            this.f4663s = false;
            return true;
        }
        float x3 = motionEvent.getX() - this.f4654j;
        float y3 = motionEvent.getY() - this.f4655k;
        float hypot2 = (float) Math.hypot(x3, y3);
        if (this.f4660p) {
            G.u uVar7 = this.f4652h;
            if (uVar7 != null) {
                uVar7.v(motionEvent.getX() - this.f4656l, motionEvent.getY() - this.f4657m);
            }
        } else {
            boolean z4 = this.f4661q;
            if (z4) {
                G.u uVar8 = this.f4652h;
                if (uVar8 != null) {
                    float x4 = motionEvent.getX() - this.f4656l;
                    float y4 = motionEvent.getY() - this.f4657m;
                    DisplayMetrics displayMetrics = (DisplayMetrics) uVar8.f2791f;
                    j7 j7Var6 = (j7) uVar8.f2792g;
                    j7.c(j7Var6, displayMetrics, x4, y4);
                    float f4 = j7Var6.f4821v;
                    float f5 = j7Var6.f4822w;
                    if (j7Var6.f4820u) {
                        j7Var6.f4818s = f4;
                        j7Var6.f4819t = f5;
                    }
                    j7Var6.l();
                }
            } else {
                if (this.f4662r && hypot2 > 15.0f) {
                    this.f4660p = true;
                    System.currentTimeMillis();
                    G.u uVar9 = this.f4652h;
                    if (uVar9 != null) {
                        j7 j7Var7 = (j7) uVar9.f2792g;
                        float f6 = j7Var7.f4821v;
                        j7Var7.f4812m = f6;
                        float f7 = j7Var7.f4822w;
                        j7Var7.f4813n = f7;
                        j7Var7.f4814o = f6;
                        j7Var7.f4815p = f7;
                        j7.d(j7Var7, true);
                        j7Var7.l();
                    }
                    G.u uVar10 = this.f4652h;
                    if (uVar10 != null) {
                        uVar10.v(x3, y3);
                    }
                } else if (!this.f4659o && !z4 && hypot2 > 15.0f) {
                    this.f4659o = true;
                    handler.removeCallbacks(f7Var2);
                }
                if (this.f4659o && !this.f4662r && (uVar = this.f4652h) != null) {
                    float x5 = motionEvent.getX() - this.f4656l;
                    float y5 = motionEvent.getY() - this.f4657m;
                    DisplayMetrics displayMetrics2 = (DisplayMetrics) uVar.f2791f;
                    j7 j7Var8 = (j7) uVar.f2792g;
                    j7.c(j7Var8, displayMetrics2, x5, y5);
                    j7Var8.l();
                }
            }
        }
        this.f4656l = motionEvent.getX();
        this.f4657m = motionEvent.getY();
        return true;
    }
}
