package I2;

import A2.AbstractC0057q;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.MotionEvent;
import android.view.View;

/* renamed from: I2.f2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0358f2 extends View {

    /* renamed from: e, reason: collision with root package name */
    public final float f4545e;

    /* renamed from: f, reason: collision with root package name */
    public final Paint f4546f;

    /* renamed from: g, reason: collision with root package name */
    public final Paint f4547g;

    /* renamed from: h, reason: collision with root package name */
    public final Paint f4548h;

    /* renamed from: i, reason: collision with root package name */
    public float f4549i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f4550j;

    /* renamed from: k, reason: collision with root package name */
    public b3.c f4551k;

    public C0358f2(Context context) {
        super(context);
        float f4 = getResources().getDisplayMetrics().density;
        this.f4545e = f4;
        Paint g4 = AbstractC0057q.g(1, 2130047999);
        g4.setStrokeWidth(4.5f * f4);
        Paint.Style style = Paint.Style.STROKE;
        g4.setStyle(style);
        Paint.Cap cap = Paint.Cap.ROUND;
        g4.setStrokeCap(cap);
        this.f4546f = g4;
        Paint g5 = AbstractC0057q.g(1, -7476225);
        g5.setStrokeWidth(f4 * 5.5f);
        g5.setStyle(style);
        g5.setStrokeCap(cap);
        this.f4547g = g5;
        Paint g6 = AbstractC0057q.g(1, -7476225);
        g6.setStyle(Paint.Style.FILL);
        this.f4548h = g6;
        this.f4549i = 0.45f;
        AbstractC0397k1.a(this, "media_progress");
    }

    public final void a(float f4, boolean z3) {
        b3.c cVar;
        float f5 = this.f4545e;
        float f6 = 6.5f * f5;
        float f7 = f5 * 2.0f;
        float f8 = f7 + f6;
        float width = (getWidth() - f6) - f7;
        if (width < f8) {
            width = f8;
        }
        float f9 = f4 - f8;
        float f10 = width - f8;
        if (f10 < 1.0f) {
            f10 = 1.0f;
        }
        this.f4549i = h3.e.e(f9 / f10, 0.0f, 1.0f);
        invalidate();
        if (!z3 || (cVar = this.f4551k) == null) {
            return;
        }
        cVar.m(Float.valueOf(this.f4549i));
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        c3.i.e(canvas, "canvas");
        super.onDraw(canvas);
        float height = getHeight() / 2.0f;
        float f4 = this.f4545e;
        float f5 = f4 * 6.5f;
        float f6 = (f4 * 2.0f) + f5;
        float width = (getWidth() - f5) - (f4 * 2.0f);
        float f7 = width < f6 ? f6 : width;
        float f8 = ((f7 - f6) * this.f4549i) + f6;
        canvas.drawLine(f6, height, f7, height, this.f4546f);
        canvas.drawLine(f6, height, f8, height, this.f4547g);
        canvas.drawCircle(h3.e.e(f8, f6, f7), height, f5, this.f4548h);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        c3.i.e(motionEvent, "event");
        if (!this.f4550j) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                a(motionEvent.getX(), true);
                return true;
            }
            if (actionMasked != 2) {
                return false;
            }
        }
        a(motionEvent.getX(), false);
        return true;
    }
}
