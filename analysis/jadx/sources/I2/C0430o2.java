package I2;

import A2.AbstractC0057q;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;

/* renamed from: I2.o2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0430o2 extends View {

    /* renamed from: e, reason: collision with root package name */
    public float f5043e;

    /* renamed from: f, reason: collision with root package name */
    public final float f5044f;

    /* renamed from: g, reason: collision with root package name */
    public final Paint f5045g;

    /* renamed from: h, reason: collision with root package name */
    public final Paint f5046h;

    public C0430o2(Context context) {
        super(context);
        float f4 = context.getResources().getDisplayMetrics().density;
        this.f5044f = f4;
        Paint g4 = AbstractC0057q.g(1, 1090519039);
        float f5 = f4 * 3.5f;
        g4.setStrokeWidth(f5);
        Paint.Cap cap = Paint.Cap.ROUND;
        g4.setStrokeCap(cap);
        this.f5045g = g4;
        Paint paint = new Paint(1);
        paint.setColor(-1);
        paint.setStrokeWidth(f5);
        paint.setStrokeCap(cap);
        this.f5046h = paint;
    }

    public final float getFraction() {
        return this.f5043e;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        c3.i.e(canvas, "canvas");
        super.onDraw(canvas);
        float f4 = this.f5044f * 2.0f;
        float width = getWidth() - f4;
        float f5 = width < f4 ? f4 : width;
        float height = getHeight() / 2.0f;
        canvas.drawLine(f4, height, f5, height, this.f5045g);
        float f6 = this.f5043e;
        if (f6 > 0.0f) {
            canvas.drawLine(f4, height, K2.U1.c(f5, f4, f6, f4), height, this.f5046h);
        }
    }

    public final void setFraction(float f4) {
        if (this.f5043e == f4) {
            return;
        }
        this.f5043e = f4;
        invalidate();
    }
}
