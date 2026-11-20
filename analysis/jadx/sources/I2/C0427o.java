package I2;

import A2.AbstractC0057q;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;

/* renamed from: I2.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0427o extends View {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5034e;

    /* renamed from: f, reason: collision with root package name */
    public final Paint f5035f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0427o(Context context, int i4) {
        super(context);
        this.f5034e = i4;
        switch (i4) {
            case 1:
                super(context);
                float f4 = getResources().getDisplayMetrics().density;
                Paint g4 = AbstractC0057q.g(1, -863114241);
                g4.setStyle(Paint.Style.STROKE);
                g4.setStrokeWidth(f4 * 1.8f);
                g4.setStrokeCap(Paint.Cap.ROUND);
                this.f5035f = g4;
                AbstractC0397k1.a(this, "app_launcher_search_icon");
                break;
            case 2:
                c3.i.e(context, "context");
                super(context);
                Paint paint = new Paint(1);
                paint.setColor(-688523269);
                paint.setStrokeWidth(4.0f);
                paint.setStrokeCap(Paint.Cap.ROUND);
                this.f5035f = paint;
                AbstractC0397k1.a(this, "touch_pad_close_icon");
                break;
            default:
                Paint paint2 = new Paint(1);
                paint2.setColor(-1426523905);
                paint2.setStrokeWidth(5.0f);
                paint2.setStrokeCap(Paint.Cap.ROUND);
                this.f5035f = paint2;
                AbstractC0397k1.a(this, "app_launcher_close_button");
                break;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        switch (this.f5034e) {
            case 0:
                c3.i.e(canvas, "canvas");
                float width = getWidth() / 2.0f;
                float height = getHeight() / 2.0f;
                float min = Math.min(getWidth(), getHeight()) * 0.22f;
                float f4 = width - min;
                float f5 = height - min;
                float f6 = width + min;
                float f7 = height + min;
                Paint paint = this.f5035f;
                canvas.drawLine(f4, f5, f6, f7, paint);
                canvas.drawLine(f6, f5, f4, f7, paint);
                break;
            case 1:
                c3.i.e(canvas, "canvas");
                super.onDraw(canvas);
                float width2 = getWidth() * 0.43f;
                float height2 = getHeight() * 0.43f;
                float min2 = Math.min(getWidth(), getHeight()) * 0.25f;
                Paint paint2 = this.f5035f;
                canvas.drawCircle(width2, height2, min2, paint2);
                float f8 = min2 * 0.68f;
                canvas.drawLine(width2 + f8, f8 + height2, getWidth() * 0.78f, 0.78f * getHeight(), paint2);
                break;
            default:
                c3.i.e(canvas, "canvas");
                float width3 = getWidth() / 2.0f;
                float height3 = getHeight() / 2.0f;
                float min3 = Math.min(getWidth(), getHeight()) * 0.22f;
                float f9 = width3 - min3;
                float f10 = height3 - min3;
                float f11 = width3 + min3;
                float f12 = height3 + min3;
                Paint paint3 = this.f5035f;
                canvas.drawLine(f9, f10, f11, f12, paint3);
                canvas.drawLine(f11, f10, f9, f12, paint3);
                break;
        }
    }
}
