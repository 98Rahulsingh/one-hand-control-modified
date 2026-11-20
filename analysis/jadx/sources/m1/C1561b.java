package m1;

import android.os.Build;
import android.text.PrecomputedText;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import java.util.Objects;

/* renamed from: m1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1561b {

    /* renamed from: a, reason: collision with root package name */
    public final TextPaint f18034a;

    /* renamed from: b, reason: collision with root package name */
    public final TextDirectionHeuristic f18035b;

    /* renamed from: c, reason: collision with root package name */
    public final int f18036c;

    /* renamed from: d, reason: collision with root package name */
    public final int f18037d;

    public C1561b(TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic, int i4, int i5) {
        PrecomputedText.Params.Builder breakStrategy;
        PrecomputedText.Params.Builder hyphenationFrequency;
        PrecomputedText.Params.Builder textDirection;
        if (Build.VERSION.SDK_INT >= 29) {
            breakStrategy = AbstractC1560a.c(textPaint).setBreakStrategy(i4);
            hyphenationFrequency = breakStrategy.setHyphenationFrequency(i5);
            textDirection = hyphenationFrequency.setTextDirection(textDirectionHeuristic);
            textDirection.build();
        }
        this.f18034a = textPaint;
        this.f18035b = textDirectionHeuristic;
        this.f18036c = i4;
        this.f18037d = i5;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1561b)) {
            return false;
        }
        C1561b c1561b = (C1561b) obj;
        if (this.f18036c != c1561b.f18036c || this.f18037d != c1561b.f18037d) {
            return false;
        }
        TextPaint textPaint = this.f18034a;
        float textSize = textPaint.getTextSize();
        TextPaint textPaint2 = c1561b.f18034a;
        if (textSize != textPaint2.getTextSize() || textPaint.getTextScaleX() != textPaint2.getTextScaleX() || textPaint.getTextSkewX() != textPaint2.getTextSkewX() || textPaint.getLetterSpacing() != textPaint2.getLetterSpacing() || !TextUtils.equals(textPaint.getFontFeatureSettings(), textPaint2.getFontFeatureSettings()) || textPaint.getFlags() != textPaint2.getFlags() || !textPaint.getTextLocales().equals(textPaint2.getTextLocales())) {
            return false;
        }
        if (textPaint.getTypeface() == null) {
            if (textPaint2.getTypeface() != null) {
                return false;
            }
        } else if (!textPaint.getTypeface().equals(textPaint2.getTypeface())) {
            return false;
        }
        return this.f18035b == c1561b.f18035b;
    }

    public final int hashCode() {
        TextPaint textPaint = this.f18034a;
        return Objects.hash(Float.valueOf(textPaint.getTextSize()), Float.valueOf(textPaint.getTextScaleX()), Float.valueOf(textPaint.getTextSkewX()), Float.valueOf(textPaint.getLetterSpacing()), Integer.valueOf(textPaint.getFlags()), textPaint.getTextLocales(), textPaint.getTypeface(), Boolean.valueOf(textPaint.isElegantTextHeight()), this.f18035b, Integer.valueOf(this.f18036c), Integer.valueOf(this.f18037d));
    }

    public final String toString() {
        String fontVariationSettings;
        StringBuilder sb = new StringBuilder("{");
        StringBuilder sb2 = new StringBuilder("textSize=");
        TextPaint textPaint = this.f18034a;
        sb2.append(textPaint.getTextSize());
        sb.append(sb2.toString());
        sb.append(", textScaleX=" + textPaint.getTextScaleX());
        sb.append(", textSkewX=" + textPaint.getTextSkewX());
        int i4 = Build.VERSION.SDK_INT;
        sb.append(", letterSpacing=" + textPaint.getLetterSpacing());
        sb.append(", elegantTextHeight=" + textPaint.isElegantTextHeight());
        sb.append(", textLocale=" + textPaint.getTextLocales());
        sb.append(", typeface=" + textPaint.getTypeface());
        if (i4 >= 26) {
            StringBuilder sb3 = new StringBuilder(", variationSettings=");
            fontVariationSettings = textPaint.getFontVariationSettings();
            sb3.append(fontVariationSettings);
            sb.append(sb3.toString());
        }
        sb.append(", textDir=" + this.f18035b);
        sb.append(", breakStrategy=" + this.f18036c);
        sb.append(", hyphenationFrequency=" + this.f18037d);
        sb.append("}");
        return sb.toString();
    }

    public C1561b(PrecomputedText.Params params) {
        TextPaint textPaint;
        TextDirectionHeuristic textDirection;
        int breakStrategy;
        int hyphenationFrequency;
        textPaint = params.getTextPaint();
        this.f18034a = textPaint;
        textDirection = params.getTextDirection();
        this.f18035b = textDirection;
        breakStrategy = params.getBreakStrategy();
        this.f18036c = breakStrategy;
        hyphenationFrequency = params.getHyphenationFrequency();
        this.f18037d = hyphenationFrequency;
    }
}
