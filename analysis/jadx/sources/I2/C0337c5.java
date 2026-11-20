package I2;

import android.graphics.Canvas;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Paint;
import android.view.MotionEvent;
import android.view.View;
import com.onehandcontrol.app.service.EdgeGestureService;

/* renamed from: I2.c5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0337c5 extends View implements InterfaceC0437p1 {

    /* renamed from: e, reason: collision with root package name */
    public final C0317a1 f4399e;

    /* renamed from: f, reason: collision with root package name */
    public final int f4400f;

    /* renamed from: g, reason: collision with root package name */
    public final int f4401g;

    /* renamed from: h, reason: collision with root package name */
    public final Paint f4402h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f4403i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f4404j;

    public C0337c5(EdgeGestureService edgeGestureService, C0317a1 c0317a1, int i4, int i5) {
        super(edgeGestureService);
        this.f4399e = c0317a1;
        this.f4400f = i4;
        this.f4401g = (h3.e.f(i5, 30, 90) * 255) / 100;
        this.f4402h = new Paint(1);
        setImportantForAccessibility(2);
        AbstractC0397k1.a(this, "remote_cursor_tracker");
    }

    @Override // I2.InterfaceC0437p1
    public final void a(ColorMatrixColorFilter colorMatrixColorFilter) {
        this.f4402h.setColorFilter(colorMatrixColorFilter);
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        c3.i.e(canvas, "canvas");
        super.onDraw(canvas);
        int width = getWidth();
        int height = getHeight();
        if (width > height) {
            width = height;
        }
        float f4 = width * ((this.f4403i || this.f4404j) ? 0.46f : 0.42f);
        boolean z3 = this.f4404j;
        int i4 = this.f4401g;
        if (z3) {
            int M = e3.a.M(i4 * 1.12f);
            i4 = 255;
            if (M <= 255) {
                i4 = M;
            }
        }
        Paint paint = this.f4402h;
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(AbstractC0431o3.a(this.f4400f, i4));
        canvas.drawCircle(getWidth() / 2.0f, getHeight() / 2.0f, f4, paint);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        c3.i.e(motionEvent, "event");
        return ((Boolean) this.f4399e.m(motionEvent)).booleanValue();
    }

    @Override // android.view.View
    public final boolean performClick() {
        super.performClick();
        return true;
    }
}
