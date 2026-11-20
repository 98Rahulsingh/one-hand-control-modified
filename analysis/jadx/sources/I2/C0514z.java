package I2;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import android.view.View;

/* renamed from: I2.z, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0514z extends View {

    /* renamed from: e, reason: collision with root package name */
    public final int f5516e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f5517f;

    /* renamed from: g, reason: collision with root package name */
    public final float f5518g;

    /* renamed from: h, reason: collision with root package name */
    public final Paint f5519h;

    public C0514z(Context context, int i4, boolean z3, float f4) {
        super(context);
        this.f5516e = i4;
        this.f5517f = z3;
        this.f5518g = f4;
        this.f5519h = new Paint(4);
        setAlpha(0.0f);
        setImportantForAccessibility(2);
        setClipToOutline(true);
        setOutlineProvider(new N2(4, this));
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        c3.i.e(canvas, "canvas");
        canvas.drawRect(0.0f, 0.0f, getWidth(), getHeight(), this.f5519h);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i4, int i5, int i6, int i7) {
        super.onSizeChanged(i4, i5, i6, i7);
        float f4 = i4;
        float f5 = 0.72f * f4;
        Paint paint = this.f5519h;
        boolean z3 = this.f5517f;
        float f6 = z3 ? 0.0f : f4;
        if (!z3) {
            f5 = f4 - f5;
        }
        float f7 = f5;
        int i8 = this.f5516e;
        paint.setShader(new LinearGradient(f6, 0.0f, f7, 0.0f, new int[]{AbstractC0431o3.g(i8, 245), AbstractC0431o3.g(i8, 200), AbstractC0431o3.g(i8, 0)}, new float[]{0.0f, 0.5f, 1.0f}, Shader.TileMode.CLAMP));
    }
}
