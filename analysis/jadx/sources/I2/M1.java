package I2;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* loaded from: classes.dex */
public final class M1 extends Drawable {

    /* renamed from: a, reason: collision with root package name */
    public final Path f3707a;

    /* renamed from: b, reason: collision with root package name */
    public final Path f3708b;

    /* renamed from: c, reason: collision with root package name */
    public final Matrix f3709c;

    /* renamed from: d, reason: collision with root package name */
    public final Paint f3710d;

    public M1(EnumC0486v3 enumC0486v3, int i4) {
        c3.i.e(enumC0486v3, "glyph");
        Path path = enumC0486v3.f5263f;
        if (path == null) {
            k3.e eVar = AbstractC0370g6.f4648a;
            path = AbstractC0370g6.a(enumC0486v3.f5262e);
            enumC0486v3.f5263f = path;
        }
        this.f3707a = path;
        this.f3708b = new Path();
        this.f3709c = new Matrix();
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(i4);
        this.f3710d = paint;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        c3.i.e(canvas, "canvas");
        canvas.drawPath(this.f3708b, this.f3710d);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        c3.i.e(rect, "bounds");
        super.onBoundsChange(rect);
        Matrix matrix = this.f3709c;
        matrix.setScale(rect.width() / 24.0f, rect.height() / 24.0f);
        matrix.postTranslate(rect.left, rect.top);
        this.f3707a.transform(matrix, this.f3708b);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i4) {
        this.f3710d.setAlpha(i4);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f3710d.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
