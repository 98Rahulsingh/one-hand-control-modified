package I2;

import A2.AbstractC0057q;
import E0.C0261o;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.MotionEvent;
import android.view.View;
import com.onehandcontrol.app.R;

/* loaded from: classes.dex */
public final class N4 extends View {

    /* renamed from: e, reason: collision with root package name */
    public final int f3745e;

    /* renamed from: f, reason: collision with root package name */
    public C0261o f3746f;

    /* renamed from: g, reason: collision with root package name */
    public B2.J f3747g;

    /* renamed from: h, reason: collision with root package name */
    public float f3748h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f3749i;

    /* renamed from: j, reason: collision with root package name */
    public final float f3750j;

    /* renamed from: k, reason: collision with root package name */
    public final Paint f3751k;

    /* renamed from: l, reason: collision with root package name */
    public final Paint f3752l;

    /* renamed from: m, reason: collision with root package name */
    public final Paint f3753m;

    public N4(Context context, int i4) {
        super(context);
        this.f3745e = i4;
        float f4 = getResources().getDisplayMetrics().density;
        float f5 = 4.4f * f4;
        this.f3750j = f4 * 5.4f;
        Paint g4 = AbstractC0057q.g(1, 956301311);
        Paint.Cap cap = Paint.Cap.ROUND;
        g4.setStrokeCap(cap);
        g4.setStrokeWidth(f5);
        this.f3751k = g4;
        Paint paint = new Paint(1);
        paint.setColor(i4);
        paint.setStrokeCap(cap);
        paint.setStrokeWidth(f5);
        this.f3752l = paint;
        Paint g5 = AbstractC0057q.g(1, i4);
        g5.setStyle(Paint.Style.FILL);
        this.f3753m = g5;
        setContentDescription(context.getString(R.string.quick_tools_show_media_progress));
        AbstractC0397k1.a(this, "quick_tools_media_progress");
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        c3.i.e(canvas, "canvas");
        super.onDraw(canvas);
        float height = getHeight() / 2.0f;
        float width = getWidth();
        float f4 = this.f3750j;
        float f5 = width - f4;
        canvas.drawLine(f4, height, f5, height, this.f3751k);
        if (this.f3749i) {
            Paint paint = this.f3752l;
            int i4 = this.f3745e;
            paint.setColor(i4);
            Paint paint2 = this.f3753m;
            paint2.setColor(i4);
            float f6 = ((f5 - f4) * this.f3748h) + f4;
            canvas.drawLine(f4, height, f6, height, paint);
            canvas.drawCircle(f6, height, f4, paint2);
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        B2.J j4;
        c3.i.e(motionEvent, "event");
        if (this.f3749i) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0 && actionMasked != 1 && actionMasked != 2) {
                return super.onTouchEvent(motionEvent);
            }
            float width = getWidth();
            float f4 = this.f3750j;
            float x3 = motionEvent.getX() - f4;
            float f5 = (width - f4) - f4;
            if (f5 < 1.0f) {
                f5 = 1.0f;
            }
            this.f3748h = h3.e.e(x3 / f5, 0.0f, 1.0f);
            invalidate();
            C0261o c0261o = this.f3746f;
            if (c0261o != null) {
                c0261o.l(Float.valueOf(this.f3748h), Boolean.valueOf(motionEvent.getActionMasked() == 1));
            }
            if (motionEvent.getActionMasked() == 1) {
                super.performClick();
            }
        } else if (motionEvent.getActionMasked() == 0 && (j4 = this.f3747g) != null) {
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
