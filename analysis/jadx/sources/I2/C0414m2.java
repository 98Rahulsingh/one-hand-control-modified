package I2;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.drawable.RippleDrawable;
import android.view.View;

/* renamed from: I2.m2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0414m2 extends View {

    /* renamed from: e, reason: collision with root package name */
    public EnumC0406l2 f4917e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f4918f;

    /* renamed from: g, reason: collision with root package name */
    public final Paint f4919g;

    /* renamed from: h, reason: collision with root package name */
    public final Path f4920h;

    public C0414m2(Context context, EnumC0406l2 enumC0406l2) {
        super(context);
        this.f4917e = enumC0406l2;
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.FILL);
        paint.setStrokeCap(Paint.Cap.ROUND);
        this.f4919g = paint;
        this.f4920h = new Path();
        setClickable(true);
        setFocusable(true);
        setBackground(new RippleDrawable(ColorStateList.valueOf(872415231), null, AbstractC0431o3.x(-1, 0, 0)));
    }

    public final boolean getFilled() {
        return this.f4918f;
    }

    public final EnumC0406l2 getGlyph() {
        return this.f4917e;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        c3.i.e(canvas, "canvas");
        super.onDraw(canvas);
        float width = getWidth();
        float height = getHeight();
        float f4 = width / 2.0f;
        float f5 = height / 2.0f;
        boolean z3 = this.f4918f;
        Paint paint = this.f4919g;
        if (z3) {
            paint.setColor(-1);
            canvas.drawCircle(f4, f5, Math.min(width, height) / 2.0f, paint);
            paint.setColor(-15330273);
        } else {
            paint.setColor(-1);
        }
        float min = Math.min(width, height) * 0.2f;
        Path path = this.f4920h;
        path.reset();
        int ordinal = this.f4917e.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                float f6 = f4 - (0.7f * min);
                path.moveTo(f6, f5 - min);
                path.lineTo(f4 + min, f5);
                path.lineTo(f6, f5 + min);
                path.close();
                canvas.drawPath(path, paint);
                return;
            }
            if (ordinal == 2) {
                float f7 = min * 0.55f;
                float f8 = min * 0.85f;
                float f9 = f4 - f8;
                float f10 = f5 - min;
                float f11 = f5 + min;
                float f12 = f7 / 3.0f;
                canvas.drawRoundRect(f9, f10, f9 + f7, f11, f12, f12, paint);
                float f13 = f4 + f8;
                canvas.drawRoundRect(f13 - f7, f10, f13, f11, f12, f12, paint);
                return;
            }
            if (ordinal != 3) {
                throw new H1.c();
            }
        }
        float f14 = this.f4917e == EnumC0406l2.f4895h ? 1.0f : -1.0f;
        float f15 = f14 * min;
        float f16 = f4 - (0.8f * f15);
        float f17 = f5 - min;
        path.moveTo(f16, f17);
        float f18 = (f15 * 0.6f) + f4;
        path.lineTo(f18, f5);
        float f19 = f5 + min;
        path.lineTo(f16, f19);
        path.close();
        canvas.drawPath(path, paint);
        float f20 = 0.32f * min;
        if (f14 <= 0.0f) {
            f18 -= f20;
        }
        float f21 = f18;
        float f22 = f20 / 2.0f;
        canvas.drawRoundRect(f21, f17, f21 + f20, f19, f22, f22, paint);
    }

    public final void setFilled(boolean z3) {
        this.f4918f = z3;
        invalidate();
    }

    public final void setGlyph(EnumC0406l2 enumC0406l2) {
        c3.i.e(enumC0406l2, "value");
        if (this.f4917e == enumC0406l2) {
            return;
        }
        this.f4917e = enumC0406l2;
        invalidate();
    }
}
