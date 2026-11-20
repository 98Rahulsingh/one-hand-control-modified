package I2;

import A2.AbstractC0057q;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;

/* loaded from: classes.dex */
public final class Y6 extends View {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4240e;

    /* renamed from: f, reason: collision with root package name */
    public final Paint f4241f;

    /* renamed from: g, reason: collision with root package name */
    public final Paint f4242g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y6(Context context, int i4) {
        super(context);
        this.f4240e = i4;
        switch (i4) {
            case 1:
                c3.i.e(context, "context");
                super(context);
                Paint paint = new Paint(1);
                paint.setColor(-923404293);
                paint.setStrokeWidth(3.2f);
                paint.setStrokeCap(Paint.Cap.ROUND);
                paint.setStrokeJoin(Paint.Join.ROUND);
                paint.setStyle(Paint.Style.STROKE);
                this.f4241f = paint;
                Paint g4 = AbstractC0057q.g(1, -1256579544);
                g4.setStyle(Paint.Style.FILL);
                this.f4242g = g4;
                AbstractC0397k1.a(this, "touch_pad_resize_icon");
                break;
            default:
                Paint g5 = AbstractC0057q.g(1, 1717085951);
                Paint.Style style = Paint.Style.FILL;
                g5.setStyle(style);
                this.f4241f = g5;
                Paint paint2 = new Paint(1);
                paint2.setColor(-866605313);
                paint2.setStyle(style);
                this.f4242g = paint2;
                AbstractC0397k1.a(this, "touch_indicator");
                break;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        switch (this.f4240e) {
            case 0:
                c3.i.e(canvas, "canvas");
                super.onDraw(canvas);
                float width = getWidth() / 2.0f;
                float height = getHeight() / 2.0f;
                canvas.drawCircle(width, height, getWidth() * 0.48f, this.f4241f);
                canvas.drawCircle(width, height, getWidth() * 0.18f, this.f4242g);
                break;
            default:
                c3.i.e(canvas, "canvas");
                canvas.drawRoundRect(0.0f, 0.0f, getWidth(), getHeight(), 12.0f, 12.0f, this.f4242g);
                float min = 0.28f * Math.min(getWidth(), getHeight());
                float width2 = getWidth() - min;
                float height2 = getHeight() - min;
                float f4 = min + min;
                Paint paint = this.f4241f;
                canvas.drawLine(width2, min, width2, f4, paint);
                canvas.drawLine(width2, min, width2 - min, min, paint);
                canvas.drawLine(min, height2, min, height2 - min, paint);
                canvas.drawLine(min, height2, f4, height2, paint);
                break;
        }
    }
}
