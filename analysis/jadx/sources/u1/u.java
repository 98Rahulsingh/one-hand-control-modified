package u1;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.ReplacementSpan;
import i.AbstractC1384a;
import java.nio.ByteBuffer;
import v1.C1997a;

/* loaded from: classes.dex */
public final class u extends ReplacementSpan {

    /* renamed from: b, reason: collision with root package name */
    public final t f20206b;

    /* renamed from: e, reason: collision with root package name */
    public TextPaint f20209e;

    /* renamed from: a, reason: collision with root package name */
    public final Paint.FontMetricsInt f20205a = new Paint.FontMetricsInt();

    /* renamed from: c, reason: collision with root package name */
    public short f20207c = -1;

    /* renamed from: d, reason: collision with root package name */
    public float f20208d = 1.0f;

    public u(t tVar) {
        AbstractC1384a.e(tVar, "rasterizer cannot be null");
        this.f20206b = tVar;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i4, int i5, float f4, int i6, int i7, int i8, Paint paint) {
        TextPaint textPaint = null;
        if (charSequence instanceof Spanned) {
            CharacterStyle[] characterStyleArr = (CharacterStyle[]) ((Spanned) charSequence).getSpans(i4, i5, CharacterStyle.class);
            if (characterStyleArr.length != 0) {
                if (characterStyleArr.length != 1 || characterStyleArr[0] != this) {
                    TextPaint textPaint2 = this.f20209e;
                    if (textPaint2 == null) {
                        textPaint2 = new TextPaint();
                        this.f20209e = textPaint2;
                    }
                    textPaint = textPaint2;
                    textPaint.set(paint);
                    for (CharacterStyle characterStyle : characterStyleArr) {
                        characterStyle.updateDrawState(textPaint);
                    }
                }
            }
            if (paint instanceof TextPaint) {
                textPaint = (TextPaint) paint;
            }
        } else if (paint instanceof TextPaint) {
            textPaint = (TextPaint) paint;
        }
        TextPaint textPaint3 = textPaint;
        if (textPaint3 != null && textPaint3.bgColor != 0) {
            int color = textPaint3.getColor();
            Paint.Style style = textPaint3.getStyle();
            textPaint3.setColor(textPaint3.bgColor);
            textPaint3.setStyle(Paint.Style.FILL);
            canvas.drawRect(f4, i6, f4 + this.f20207c, i8, textPaint3);
            textPaint3.setStyle(style);
            textPaint3.setColor(color);
        }
        h.a().getClass();
        float f5 = i7;
        Paint paint2 = textPaint3;
        if (textPaint3 == null) {
            paint2 = paint;
        }
        t tVar = this.f20206b;
        U1.g gVar = tVar.f20203b;
        Typeface typeface = (Typeface) gVar.f14656h;
        Typeface typeface2 = paint2.getTypeface();
        paint2.setTypeface(typeface);
        canvas.drawText((char[]) gVar.f14654f, tVar.f20202a * 2, 2, f4, f5, paint2);
        paint2.setTypeface(typeface2);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i4, int i5, Paint.FontMetricsInt fontMetricsInt) {
        Paint.FontMetricsInt fontMetricsInt2 = this.f20205a;
        paint.getFontMetricsInt(fontMetricsInt2);
        float abs = Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f;
        t tVar = this.f20206b;
        this.f20208d = abs / (tVar.b().a(14) != 0 ? ((ByteBuffer) r8.f13611h).getShort(r1 + r8.f13608e) : (short) 0);
        C1997a b4 = tVar.b();
        int a3 = b4.a(14);
        if (a3 != 0) {
            ((ByteBuffer) b4.f13611h).getShort(a3 + b4.f13608e);
        }
        short s4 = (short) ((tVar.b().a(12) != 0 ? ((ByteBuffer) r5.f13611h).getShort(r7 + r5.f13608e) : (short) 0) * this.f20208d);
        this.f20207c = s4;
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = fontMetricsInt2.ascent;
            fontMetricsInt.descent = fontMetricsInt2.descent;
            fontMetricsInt.top = fontMetricsInt2.top;
            fontMetricsInt.bottom = fontMetricsInt2.bottom;
        }
        return s4;
    }
}
