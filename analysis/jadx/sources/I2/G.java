package I2;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.view.View;

/* loaded from: classes.dex */
public final class G extends View {

    /* renamed from: e, reason: collision with root package name */
    public final C0494w3 f3390e;

    /* renamed from: f, reason: collision with root package name */
    public final Paint f3391f;

    /* renamed from: g, reason: collision with root package name */
    public final Paint f3392g;

    /* renamed from: h, reason: collision with root package name */
    public int f3393h;

    /* renamed from: i, reason: collision with root package name */
    public int f3394i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f3395j;

    public G(Context context, C0494w3 c0494w3) {
        super(context);
        this.f3390e = c0494w3;
        this.f3391f = new Paint(1);
        Paint paint = new Paint(1);
        paint.setTextAlign(Paint.Align.CENTER);
        paint.setTextSize(AbstractC0431o3.l(context, 12));
        paint.setTypeface(Typeface.DEFAULT_BOLD);
        this.f3392g = paint;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        String str;
        c3.i.e(canvas, "canvas");
        if (this.f3393h <= 1) {
            return;
        }
        float height = getHeight() / 2.0f;
        if (this.f3395j) {
            int i4 = this.f3393h;
            str = i4 + " / " + i4;
        } else {
            str = (this.f3394i + 1) + " / " + this.f3393h;
        }
        Paint paint = this.f3392g;
        float measureText = paint.measureText(str) / 2.0f;
        c3.i.d(getContext(), "getContext(...)");
        float l2 = measureText + AbstractC0431o3.l(r5, 10);
        Context context = getContext();
        c3.i.d(context, "getContext(...)");
        float l4 = AbstractC0431o3.l(context, 10);
        Paint paint2 = this.f3391f;
        C0494w3 c0494w3 = this.f3390e;
        paint2.setColor(c0494w3.f5323a ? -855638017 : 1711276032);
        canvas.drawRoundRect((getWidth() / 2.0f) - l2, height - l4, (getWidth() / 2.0f) + l2, height + l4, l4, l4, paint2);
        paint.setColor(c0494w3.f5336n);
        canvas.drawText(str, getWidth() / 2.0f, (paint.getTextSize() / 3.0f) + height, paint);
    }
}
