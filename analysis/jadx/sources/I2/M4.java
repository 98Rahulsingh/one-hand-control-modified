package I2;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.view.View;

/* loaded from: classes.dex */
public final class M4 extends View {

    /* renamed from: e, reason: collision with root package name */
    public final L4 f3718e;

    /* renamed from: f, reason: collision with root package name */
    public final int f3719f;

    /* renamed from: g, reason: collision with root package name */
    public final Paint f3720g;

    /* renamed from: h, reason: collision with root package name */
    public final Paint f3721h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f3722i;

    public M4(Context context, L4 l4, int i4) {
        super(context);
        this.f3718e = l4;
        this.f3719f = i4;
        Paint paint = new Paint(1);
        paint.setColor(a(i4));
        paint.setStyle(Paint.Style.FILL);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStrokeJoin(Paint.Join.ROUND);
        paint.setStrokeWidth(5.0f);
        this.f3720g = paint;
        Paint paint2 = new Paint(1);
        paint2.setColor(a(i4));
        paint2.setTextAlign(Paint.Align.CENTER);
        paint2.setFakeBoldText(true);
        this.f3721h = paint2;
        AbstractC0397k1.a(this, "quick_tools_icon_button");
    }

    public static int a(int i4) {
        return (i4 & 16777215) | (h3.e.f(239, 0, 255) << 24);
    }

    public final void b(Canvas canvas, boolean z3) {
        float width = getWidth();
        float height = getHeight();
        float f4 = width / 2.0f;
        float f5 = height / 2.0f;
        float f6 = (width > height ? height : width) * 0.34f;
        RectF rectF = new RectF(f4 - f6, f5 - f6, f4 + f6, f5 + f6);
        Paint paint = this.f3720g;
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(0.07f * width);
        if (z3) {
            canvas.drawArc(rectF, 38.0f, 284.0f, false, paint);
            c(canvas, f4, f5, f6, 322.0f, true);
        } else {
            canvas.drawArc(rectF, 142.0f, -284.0f, false, paint);
            c(canvas, f4, f5, f6, -142.0f, false);
        }
        Paint paint2 = this.f3721h;
        paint2.setColor(a(this.f3719f));
        paint2.setTextSize(width * 0.31f);
        canvas.drawText("15", f4, (height * 0.11f) + f5, paint2);
    }

    public final void c(Canvas canvas, float f4, float f5, float f6, float f7, boolean z3) {
        double radians = Math.toRadians(f7);
        float sin = z3 ? -((float) Math.sin(radians)) : (float) Math.sin(radians);
        float cos = z3 ? (float) Math.cos(radians) : -((float) Math.cos(radians));
        float strokeWidth = this.f3720g.getStrokeWidth() / 2.0f;
        float cos2 = (((float) Math.cos(radians)) * f6) + f4 + (sin * strokeWidth);
        float sin2 = (strokeWidth * cos) + (((float) Math.sin(radians)) * f6) + f5;
        float width = getWidth() * 0.13f;
        float width2 = getWidth() * 0.065f;
        float f8 = cos2 - (sin * width);
        float f9 = sin2 - (cos * width);
        float f10 = (-cos) * width2;
        float f11 = sin * width2;
        e(canvas, cos2, sin2, f8 + f10, f9 + f11, f8 - f10, f9 - f11);
    }

    public final void d(Canvas canvas, boolean z3) {
        float width = getWidth();
        float height = getHeight();
        float f4 = height * 0.28f;
        float f5 = height * 0.72f;
        float f6 = width * 0.25f;
        float f7 = 0.75f * width;
        Paint paint = this.f3720g;
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(0.11f * width);
        if (z3) {
            canvas.drawLine(f6, f4, f6, f5, paint);
            e(canvas, f7, f4, (width * 0.12f) + f6, height / 2.0f, f7, f5);
        } else {
            canvas.drawLine(f7, f4, f7, f5, paint);
            e(canvas, f6, f4, f7 - (width * 0.12f), height / 2.0f, f6, f5);
        }
    }

    public final void e(Canvas canvas, float f4, float f5, float f6, float f7, float f8, float f9) {
        Path path = new Path();
        path.moveTo(f4, f5);
        path.lineTo(f6, f7);
        path.lineTo(f8, f9);
        path.close();
        Paint paint = this.f3720g;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setStrokeWidth(getWidth() * 0.045f);
        canvas.drawPath(path, paint);
        paint.setStyle(Paint.Style.FILL);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        c3.i.e(canvas, "canvas");
        super.onDraw(canvas);
        Paint paint = this.f3720g;
        paint.setStrokeWidth(getWidth() * 0.1f);
        paint.setColor(a(this.f3719f));
        paint.setStrokeJoin(Paint.Join.ROUND);
        paint.setStrokeCap(Paint.Cap.ROUND);
        int ordinal = this.f3718e.ordinal();
        if (ordinal == 0) {
            b(canvas, false);
            return;
        }
        if (ordinal == 1) {
            d(canvas, true);
            return;
        }
        if (ordinal == 2) {
            d(canvas, false);
            return;
        }
        if (ordinal != 3) {
            if (ordinal != 4) {
                throw new H1.c();
            }
            b(canvas, true);
            return;
        }
        if (!this.f3722i) {
            float width = getWidth();
            float height = getHeight();
            float f4 = 0.38f * width;
            e(canvas, f4, 0.27f * height, f4, 0.73f * height, 0.75f * width, height / 2.0f);
            return;
        }
        float width2 = getWidth();
        float height2 = getHeight();
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(0.13f * width2);
        float f5 = 0.42f * width2;
        float f6 = 0.31f * height2;
        float f7 = 0.69f * height2;
        canvas.drawLine(f5, f6, f5, f7, paint);
        float f8 = width2 * 0.58f;
        canvas.drawLine(f8, f6, f8, f7, paint);
    }
}
