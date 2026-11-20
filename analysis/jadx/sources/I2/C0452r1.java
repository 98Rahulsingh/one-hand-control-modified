package I2;

import android.graphics.Canvas;
import android.graphics.Color;
import android.view.View;

/* renamed from: I2.r1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0452r1 extends View {

    /* renamed from: e, reason: collision with root package name */
    public int f5102e;

    /* renamed from: f, reason: collision with root package name */
    public int f5103f;

    public final void a(int i4, int i5) {
        this.f5102e = e3.a.M((h3.e.f(i4, 10, 95) * 255.0f) / 100.0f);
        this.f5103f = e3.a.M((h3.e.f(i5, 0, 100) * 114.75f) / 100.0f);
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        c3.i.e(canvas, "canvas");
        super.onDraw(canvas);
        int i4 = this.f5103f;
        if (i4 > 0) {
            canvas.drawColor(Color.argb(i4, Color.red(16742965), Color.green(16742965), Color.blue(16742965)));
        }
        canvas.drawColor(Color.argb(this.f5102e, 0, 0, 0));
    }
}
