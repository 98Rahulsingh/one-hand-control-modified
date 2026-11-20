package I2;

import A2.AbstractC0057q;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.view.View;

/* renamed from: I2.h2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0374h2 extends View {

    /* renamed from: e, reason: collision with root package name */
    public final EnumC0366g2 f4673e;

    /* renamed from: f, reason: collision with root package name */
    public final Paint f4674f;

    /* renamed from: g, reason: collision with root package name */
    public final Paint f4675g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f4676h;

    /* renamed from: i, reason: collision with root package name */
    public EnumC0382i2 f4677i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0374h2(Context context, EnumC0366g2 enumC0366g2) {
        super(context);
        c3.i.e(context, "context");
        this.f4673e = enumC0366g2;
        Paint g4 = AbstractC0057q.g(1, -460545);
        Paint.Style style = Paint.Style.FILL;
        g4.setStyle(style);
        g4.setStrokeCap(Paint.Cap.ROUND);
        g4.setStrokeJoin(Paint.Join.ROUND);
        g4.setStrokeWidth(6.0f);
        this.f4674f = g4;
        Paint paint = new Paint(1);
        paint.setColor(-790017);
        paint.setStyle(style);
        this.f4675g = paint;
        this.f4677i = EnumC0382i2.f4695e;
        AbstractC0397k1.a(this, "media_icon_button");
    }

    public final void a(Canvas canvas, boolean z3) {
        float width = getWidth();
        float height = getHeight();
        float f4 = height * 0.32f;
        float f5 = height * 0.68f;
        float f6 = width * 0.28f;
        float f7 = 0.72f * width;
        Paint paint = this.f4674f;
        if (z3) {
            canvas.drawLine(f6, f4, f6, f5, paint);
            b(canvas, f7, f4, (width * 0.1f) + f6, height / 2.0f, f7, f5);
        } else {
            canvas.drawLine(f7, f4, f7, f5, paint);
            b(canvas, f6, f4, f7 - (width * 0.1f), height / 2.0f, f6, f5);
        }
    }

    public final void b(Canvas canvas, float f4, float f5, float f6, float f7, float f8, float f9) {
        Path path = new Path();
        path.moveTo(f4, f5);
        path.lineTo(f6, f7);
        path.lineTo(f8, f9);
        path.close();
        canvas.drawPath(path, this.f4674f);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        c3.i.e(canvas, "canvas");
        super.onDraw(canvas);
        EnumC0382i2 enumC0382i2 = this.f4677i;
        EnumC0382i2 enumC0382i22 = EnumC0382i2.f4696f;
        Paint paint = this.f4674f;
        if (enumC0382i2 == enumC0382i22) {
            canvas.drawCircle(getWidth() / 2.0f, getHeight() / 2.0f, Math.min(getWidth(), getHeight()) / 2.0f, this.f4675g);
            paint.setColor(-14277809);
        } else {
            paint.setColor(-460545);
        }
        int ordinal = this.f4673e.ordinal();
        if (ordinal == 0) {
            float width = getWidth() / 2.0f;
            float height = getHeight() / 2.0f;
            float min = Math.min(getWidth(), getHeight()) * 0.22f;
            float f4 = width - min;
            float f5 = height - min;
            float f6 = width + min;
            float f7 = height + min;
            canvas.drawLine(f4, f5, f6, f7, paint);
            canvas.drawLine(f6, f5, f4, f7, paint);
            return;
        }
        if (ordinal == 1) {
            a(canvas, true);
            return;
        }
        if (ordinal == 2) {
            a(canvas, false);
            return;
        }
        if (ordinal != 3) {
            throw new H1.c();
        }
        if (!this.f4676h) {
            float width2 = getWidth();
            float height2 = getHeight();
            float f8 = 0.42f * width2;
            b(canvas, f8, 0.32f * height2, f8, height2 * 0.68f, 0.68f * width2, height2 / 2.0f);
            return;
        }
        float width3 = getWidth();
        float height3 = getHeight();
        float f9 = 0.33f * height3;
        float f10 = height3 * 0.67f;
        paint.setStrokeWidth(0.1f * width3);
        float f11 = 0.43f * width3;
        canvas.drawLine(f11, f9, f11, f10, paint);
        float f12 = width3 * 0.57f;
        canvas.drawLine(f12, f9, f12, f10, paint);
        paint.setStrokeWidth(4.0f);
    }
}
