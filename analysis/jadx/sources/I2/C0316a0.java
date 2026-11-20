package I2;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Insets;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.WindowInsets;
import java.util.ArrayList;

/* renamed from: I2.a0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0316a0 extends View {

    /* renamed from: e, reason: collision with root package name */
    public final int f4280e;

    /* renamed from: f, reason: collision with root package name */
    public final float f4281f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f4282g;

    /* renamed from: h, reason: collision with root package name */
    public int f4283h;

    /* renamed from: i, reason: collision with root package name */
    public final int[] f4284i;

    /* renamed from: j, reason: collision with root package name */
    public String f4285j;

    /* renamed from: k, reason: collision with root package name */
    public String f4286k;

    /* renamed from: l, reason: collision with root package name */
    public final RectF f4287l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f4288m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f4289n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f4290o;

    /* renamed from: p, reason: collision with root package name */
    public final Paint f4291p;

    /* renamed from: q, reason: collision with root package name */
    public final Paint f4292q;

    /* renamed from: r, reason: collision with root package name */
    public final Paint f4293r;

    /* renamed from: s, reason: collision with root package name */
    public final int f4294s;

    /* renamed from: t, reason: collision with root package name */
    public final Paint f4295t;

    /* renamed from: u, reason: collision with root package name */
    public final TextPaint f4296u;

    public C0316a0(Context context, int i4, int i5) {
        super(context);
        this.f4280e = i4;
        float f4 = context.getResources().getDisplayMetrics().density;
        this.f4281f = f4;
        this.f4282g = O2.p.K(new Z(i4, f4));
        this.f4283h = 1;
        this.f4284i = new int[2];
        this.f4287l = new RectF();
        Paint paint = new Paint(1);
        paint.setColor(Color.parseColor("#F223252A"));
        this.f4291p = paint;
        Paint paint2 = new Paint(1);
        Paint.Style style = Paint.Style.STROKE;
        paint2.setStyle(style);
        paint2.setStrokeWidth(1.5f * f4);
        this.f4292q = paint2;
        Paint paint3 = new Paint(1);
        paint3.setColor(-1);
        paint3.setStyle(style);
        paint3.setStrokeCap(Paint.Cap.ROUND);
        paint3.setStrokeWidth(f4 * 2.5f);
        this.f4293r = paint3;
        this.f4294s = Color.argb(i5, 0, 0, 0);
        Paint paint4 = new Paint(1);
        paint4.setColor(Color.parseColor("#F223252A"));
        this.f4295t = paint4;
        TextPaint textPaint = new TextPaint(1);
        textPaint.setColor(-1);
        textPaint.setTextSize(TypedValue.applyDimension(2, 17.0f, getResources().getDisplayMetrics()));
        textPaint.setTypeface(Typeface.DEFAULT_BOLD);
        this.f4296u = textPaint;
        if (Build.VERSION.SDK_INT >= 31) {
            setScrollCaptureHint(1);
        }
        AbstractC0397k1.a(this, "drawn_trail");
    }

    public final void a(float f4, float f5, int i4) {
        ((Z) this.f4282g.get(i4)).a(f4, f5);
    }

    public final float b() {
        int systemWindowInsetBottom;
        int navigationBars;
        int mandatorySystemGestures;
        Insets insets;
        float height = getHeight();
        WindowInsets rootWindowInsets = getRootWindowInsets();
        if (rootWindowInsets == null) {
            systemWindowInsetBottom = 0;
        } else if (Build.VERSION.SDK_INT >= 30) {
            navigationBars = WindowInsets.Type.navigationBars();
            mandatorySystemGestures = WindowInsets.Type.mandatorySystemGestures();
            insets = rootWindowInsets.getInsets(navigationBars | mandatorySystemGestures);
            systemWindowInsetBottom = insets.bottom;
        } else {
            systemWindowInsetBottom = rootWindowInsets.getSystemWindowInsetBottom();
        }
        return (height - Math.max(systemWindowInsetBottom, getResources().getIdentifier("navigation_bar_height", "dimen", "android") != 0 ? getResources().getDimensionPixelSize(r3) : 0)) - (this.f4281f * 66.0f);
    }

    public final void c(Canvas canvas, String str, float f4, float f5) {
        float f6 = this.f4281f;
        float f7 = 20.0f * f6;
        float width = getWidth() - (4.0f * f7);
        float f8 = 80.0f * f6;
        if (width < f8) {
            width = f8;
        }
        TextPaint textPaint = this.f4296u;
        String obj = TextUtils.ellipsize(str, textPaint, width, TextUtils.TruncateAt.END).toString();
        float measureText = (textPaint.measureText(obj) / 2.0f) + f7;
        float descent = (f6 * 11.0f) + ((textPaint.descent() - textPaint.ascent()) / 2.0f);
        float width2 = getWidth() - measureText;
        if (width2 < measureText) {
            width2 = measureText;
        }
        float e4 = h3.e.e(f4, measureText, width2);
        RectF rectF = this.f4287l;
        float f9 = e4 - measureText;
        rectF.set(f9, f5 - descent, e4 + measureText, f5 + descent);
        canvas.drawRoundRect(rectF, descent, descent, this.f4295t);
        canvas.drawText(obj, f9 + f7, f5 - ((textPaint.ascent() + textPaint.descent()) / 2.0f), textPaint);
    }

    public final boolean d(float f4, float f5) {
        return this.f4288m && getWidth() != 0 && getHeight() != 0 && ((float) Math.hypot((double) (f4 - (((float) getWidth()) / 2.0f)), (double) (f5 - b()))) <= this.f4281f * 36.0f;
    }

    public final void e(int i4) {
        ArrayList arrayList;
        while (true) {
            arrayList = this.f4282g;
            if (arrayList.size() >= i4) {
                break;
            }
            arrayList.add(new Z(this.f4280e, this.f4281f));
        }
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            Z z3 = (Z) obj;
            z3.f4252h = 0;
            z3.f4261q = false;
        }
        this.f4283h = i4;
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        ArrayList arrayList;
        c3.i.e(canvas, "canvas");
        canvas.drawColor(this.f4294s);
        getLocationOnScreen(this.f4284i);
        canvas.save();
        canvas.translate(-r7[0], -r7[1]);
        int i4 = this.f4283h;
        int i5 = 0;
        while (true) {
            arrayList = this.f4282g;
            if (i5 >= i4) {
                break;
            }
            ((Z) arrayList.get(i5)).c(canvas);
            i5++;
        }
        canvas.restore();
        boolean z3 = this.f4288m;
        float f4 = this.f4281f;
        if (z3) {
            float f5 = this.f4290o ? 1.0f : this.f4289n ? 0.3f : 0.92f;
            float width = getWidth() / 2.0f;
            float b4 = b();
            float f6 = 26.0f * f4 * (this.f4290o ? 0.92f : 1.0f);
            Paint paint = this.f4291p;
            paint.setAlpha((int) (242 * f5));
            canvas.drawCircle(width, b4, f6, paint);
            Paint paint2 = this.f4292q;
            paint2.setColor(this.f4280e);
            float f7 = 255 * f5;
            paint2.setAlpha((int) ((this.f4290o ? 1.0f : 0.55f) * f7));
            canvas.drawCircle(width, b4, f6, paint2);
            float f8 = 7.0f * f4;
            Paint paint3 = this.f4293r;
            paint3.setAlpha((int) f7);
            float f9 = width - f8;
            float f10 = b4 - f8;
            float f11 = width + f8;
            float f12 = f8 + b4;
            canvas.drawLine(f9, f10, f11, f12, paint3);
            canvas.drawLine(f9, f12, f11, f10, paint3);
        }
        String str = this.f4286k;
        if (str != null) {
            c(canvas, str, getWidth() / 2.0f, getHeight() * 0.22f);
        }
        String str2 = this.f4285j;
        if (str2 != null) {
            Z z4 = (Z) arrayList.get(0);
            float f13 = 84.0f * f4;
            float f14 = z4.f4260p - r7[1];
            float f15 = f14 - f13;
            TextPaint textPaint = this.f4296u;
            if (f15 - ((f4 * 11.0f) + ((textPaint.descent() - textPaint.ascent()) / 2.0f)) < 0.0f) {
                f15 = f14 + f13;
            }
            c(canvas, str2, z4.f4259o - r7[0], f15);
        }
    }

    public final void setCloseButtonDimmed(boolean z3) {
        if (this.f4289n == z3) {
            return;
        }
        this.f4289n = z3;
        invalidate();
    }

    public final void setCloseButtonPressed(boolean z3) {
        if (this.f4290o == z3) {
            return;
        }
        this.f4290o = z3;
        invalidate();
    }

    public final void setCloseButtonVisible(boolean z3) {
        if (this.f4288m == z3) {
            return;
        }
        this.f4288m = z3;
        invalidate();
    }

    public final void setHint(String str) {
        if (c3.i.a(this.f4286k, str)) {
            return;
        }
        this.f4286k = str;
        invalidate();
    }

    public final void setLabel(String str) {
        if (c3.i.a(this.f4285j, str)) {
            return;
        }
        this.f4285j = str;
        invalidate();
    }
}
