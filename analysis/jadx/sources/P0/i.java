package P0;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final class i extends ReplacementSpan {

    /* renamed from: a, reason: collision with root package name */
    public final float f13556a;

    /* renamed from: b, reason: collision with root package name */
    public final int f13557b;

    /* renamed from: c, reason: collision with root package name */
    public final float f13558c;

    /* renamed from: d, reason: collision with root package name */
    public final int f13559d;

    /* renamed from: e, reason: collision with root package name */
    public final float f13560e;

    /* renamed from: f, reason: collision with root package name */
    public final int f13561f;

    /* renamed from: g, reason: collision with root package name */
    public Paint.FontMetricsInt f13562g;

    /* renamed from: h, reason: collision with root package name */
    public int f13563h;

    /* renamed from: i, reason: collision with root package name */
    public int f13564i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f13565j;

    public i(float f4, int i4, float f5, int i5, float f6, int i6) {
        this.f13556a = f4;
        this.f13557b = i4;
        this.f13558c = f5;
        this.f13559d = i5;
        this.f13560e = f6;
        this.f13561f = i6;
    }

    public final Paint.FontMetricsInt a() {
        Paint.FontMetricsInt fontMetricsInt = this.f13562g;
        if (fontMetricsInt != null) {
            return fontMetricsInt;
        }
        c3.i.h("fontMetrics");
        throw null;
    }

    public final int b() {
        if (this.f13565j) {
            return this.f13564i;
        }
        throw new IllegalStateException("PlaceholderSpan is not laid out yet.");
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i4, int i5, Paint.FontMetricsInt fontMetricsInt) {
        float f4;
        double ceil;
        this.f13565j = true;
        float textSize = paint.getTextSize();
        this.f13562g = paint.getFontMetricsInt();
        if (a().descent <= a().ascent) {
            throw new IllegalArgumentException("Invalid fontMetrics: line height can not be negative.");
        }
        float f5 = this.f13560e;
        float f6 = this.f13556a;
        int i6 = this.f13557b;
        if (i6 == 0) {
            f4 = f6 * f5;
        } else {
            if (i6 != 1) {
                throw new IllegalArgumentException("Unsupported unit.");
            }
            f4 = f6 * textSize;
        }
        this.f13563h = (int) Math.ceil(f4);
        float f7 = this.f13558c;
        int i7 = this.f13559d;
        if (i7 == 0) {
            ceil = Math.ceil(f7 * f5);
        } else {
            if (i7 != 1) {
                throw new IllegalArgumentException("Unsupported unit.");
            }
            ceil = Math.ceil(f7 * textSize);
        }
        this.f13564i = (int) ceil;
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = a().ascent;
            fontMetricsInt.descent = a().descent;
            fontMetricsInt.leading = a().leading;
            switch (this.f13561f) {
                case 0:
                    if (fontMetricsInt.ascent > (-b())) {
                        fontMetricsInt.ascent = -b();
                        break;
                    }
                    break;
                case 1:
                case 4:
                    if (b() + fontMetricsInt.ascent > fontMetricsInt.descent) {
                        fontMetricsInt.descent = b() + fontMetricsInt.ascent;
                        break;
                    }
                    break;
                case 2:
                case AbstractC2032c.f20470f /* 5 */:
                    if (fontMetricsInt.ascent > fontMetricsInt.descent - b()) {
                        fontMetricsInt.ascent = fontMetricsInt.descent - b();
                        break;
                    }
                    break;
                case 3:
                case AbstractC2032c.f20468d /* 6 */:
                    if (fontMetricsInt.descent - fontMetricsInt.ascent < b()) {
                        int b4 = fontMetricsInt.ascent - ((b() - (fontMetricsInt.descent - fontMetricsInt.ascent)) / 2);
                        fontMetricsInt.ascent = b4;
                        fontMetricsInt.descent = b() + b4;
                        break;
                    }
                    break;
                default:
                    throw new IllegalArgumentException("Unknown verticalAlign.");
            }
            fontMetricsInt.top = Math.min(a().top, fontMetricsInt.ascent);
            fontMetricsInt.bottom = Math.max(a().bottom, fontMetricsInt.descent);
        }
        if (this.f13565j) {
            return this.f13563h;
        }
        throw new IllegalStateException("PlaceholderSpan is not laid out yet.");
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i4, int i5, float f4, int i6, int i7, int i8, Paint paint) {
    }
}
