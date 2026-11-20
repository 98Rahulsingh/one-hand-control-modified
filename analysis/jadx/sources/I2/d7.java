package I2;

import A2.AbstractC0057q;
import E0.RunnableC0270t;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import com.onehandcontrol.app.service.EdgeGestureService;

/* loaded from: classes.dex */
public final class d7 extends View {

    /* renamed from: e, reason: collision with root package name */
    public final Handler f4483e;

    /* renamed from: f, reason: collision with root package name */
    public c7 f4484f;

    /* renamed from: g, reason: collision with root package name */
    public long f4485g;

    /* renamed from: h, reason: collision with root package name */
    public final int f4486h;

    /* renamed from: i, reason: collision with root package name */
    public final int f4487i;

    /* renamed from: j, reason: collision with root package name */
    public final RunnableC0270t f4488j;

    /* renamed from: k, reason: collision with root package name */
    public final Paint f4489k;

    /* renamed from: l, reason: collision with root package name */
    public final Paint f4490l;

    public d7(EdgeGestureService edgeGestureService, int i4) {
        super(edgeGestureService);
        this.f4483e = new Handler(Looper.getMainLooper());
        this.f4484f = c7.f4410e;
        int i5 = (-16777216) | i4;
        this.f4486h = i5;
        this.f4487i = -8719406;
        this.f4488j = new RunnableC0270t(7, this);
        Paint g4 = AbstractC0057q.g(1, i5);
        g4.setStyle(Paint.Style.FILL);
        this.f4489k = g4;
        Paint paint = new Paint(1);
        paint.setColor((i5 & 16777215) | (-1728053248));
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(getResources().getDisplayMetrics().density * 2.0f);
        this.f4490l = paint;
        AbstractC0397k1.a(this, "touch_pad_cursor");
    }

    public final void a(c7 c7Var) {
        if (this.f4484f == c7Var) {
            return;
        }
        this.f4484f = c7Var;
        c7 c7Var2 = c7.f4410e;
        Handler handler = this.f4483e;
        RunnableC0270t runnableC0270t = this.f4488j;
        if (c7Var != c7Var2) {
            this.f4485g = System.currentTimeMillis();
            handler.post(runnableC0270t);
        } else {
            handler.removeCallbacks(runnableC0270t);
        }
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        c3.i.e(canvas, "canvas");
        float width = getWidth() / 2.0f;
        float height = getHeight() / 2.0f;
        float min = Math.min(getWidth(), getHeight()) * 0.22f;
        int ordinal = this.f4484f.ordinal();
        Paint paint = this.f4489k;
        int i4 = this.f4486h;
        if (ordinal == 0) {
            paint.setColor(i4);
        } else if (ordinal == 1) {
            float currentTimeMillis = ((System.currentTimeMillis() - this.f4485g) % 520) / 520.0f;
            Paint paint2 = this.f4490l;
            paint2.setAlpha(h3.e.f((int) ((1.0f - currentTimeMillis) * 190), 0, 190));
            canvas.drawCircle(width, height, (1.1f * min * currentTimeMillis) + min, paint2);
        } else {
            if (ordinal != 2) {
                throw new H1.c();
            }
            float e4 = h3.e.e((float) ((Math.sin(((((System.currentTimeMillis() - this.f4485g) % 720) / 720.0f) * 3.141592653589793d) * 2.0d) + 1.0d) / 2.0d), 0.0f, 1.0f);
            float red = Color.red(i4);
            int i5 = this.f4487i;
            paint.setColor(Color.argb(255, (int) (((Color.red(i5) - Color.red(i4)) * e4) + red), (int) (((Color.green(i5) - Color.green(i4)) * e4) + Color.green(i4)), (int) (((Color.blue(i5) - Color.blue(i4)) * e4) + Color.blue(i4))));
        }
        canvas.drawCircle(width, height, min, paint);
    }
}
