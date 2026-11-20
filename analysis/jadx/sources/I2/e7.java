package I2;

import A2.AbstractC0057q;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.MotionEvent;
import android.view.View;

/* loaded from: classes.dex */
public final class e7 extends View {

    /* renamed from: e, reason: collision with root package name */
    public int f4528e;

    /* renamed from: f, reason: collision with root package name */
    public int f4529f;

    /* renamed from: g, reason: collision with root package name */
    public C5 f4530g;

    /* renamed from: h, reason: collision with root package name */
    public final Paint f4531h;

    /* renamed from: i, reason: collision with root package name */
    public final Paint f4532i;

    /* renamed from: j, reason: collision with root package name */
    public final Paint f4533j;

    /* renamed from: k, reason: collision with root package name */
    public final Paint f4534k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e7(Context context) {
        super(context);
        c3.i.e(context, "context");
        this.f4528e = 160;
        this.f4529f = 160;
        Paint g4 = AbstractC0057q.g(1, 1719304852);
        g4.setStrokeWidth(getResources().getDisplayMetrics().density * 3.0f);
        Paint.Cap cap = Paint.Cap.ROUND;
        g4.setStrokeCap(cap);
        this.f4531h = g4;
        Paint g5 = AbstractC0057q.g(1, -863114241);
        g5.setStrokeWidth(getResources().getDisplayMetrics().density * 3.0f);
        g5.setStrokeCap(cap);
        this.f4532i = g5;
        Paint g6 = AbstractC0057q.g(1, -657413);
        Paint.Style style = Paint.Style.FILL;
        g6.setStyle(style);
        this.f4533j = g6;
        Paint paint = new Paint(1);
        paint.setColor(-703458276);
        paint.setStyle(style);
        this.f4534k = paint;
        AbstractC0397k1.a(this, "touch_pad_size_slider");
    }

    public final void a(float f4) {
        float f5 = getResources().getDisplayMetrics().density * 14.0f;
        float f6 = f4 - f5;
        float width = (getWidth() - f5) - f5;
        if (width < 1.0f) {
            width = 1.0f;
        }
        float e4 = h3.e.e(f6 / width, 0.0f, 1.0f);
        float f7 = 160;
        int f8 = h3.e.f((e3.a.M((e4 * f7) + f7) / 16) * 16, 160, 320);
        if (f8 == this.f4529f) {
            return;
        }
        this.f4529f = f8;
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        c3.i.e(canvas, "canvas");
        float height = getHeight() / 2.0f;
        canvas.drawRoundRect(0.0f, 0.0f, getWidth(), getHeight(), height, height, this.f4534k);
        float f4 = 14.0f * getResources().getDisplayMetrics().density;
        float width = getWidth() - f4;
        float height2 = getHeight() / 2.0f;
        float e4 = (h3.e.e((this.f4529f - 160) / 160, 0.0f, 1.0f) * (width - f4)) + f4;
        canvas.drawLine(f4, height2, width, height2, this.f4531h);
        canvas.drawLine(f4, height2, e4, height2, this.f4532i);
        canvas.drawCircle(e4, height2, getResources().getDisplayMetrics().density * 6.0f, this.f4533j);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        c3.i.e(motionEvent, "event");
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                a(motionEvent.getX());
                int i4 = this.f4529f;
                if (i4 != this.f4528e) {
                    this.f4528e = i4;
                    C5 c5 = this.f4530g;
                    if (c5 != null) {
                        c5.m(Integer.valueOf(i4));
                    }
                }
                super.performClick();
                return true;
            }
            if (actionMasked != 2) {
                return super.onTouchEvent(motionEvent);
            }
        }
        a(motionEvent.getX());
        return true;
    }

    @Override // android.view.View
    public final boolean performClick() {
        super.performClick();
        return true;
    }
}
