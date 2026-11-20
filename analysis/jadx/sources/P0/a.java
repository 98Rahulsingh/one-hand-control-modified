package P0;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* loaded from: classes.dex */
public final class a extends MetricAffectingSpan {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13537a;

    /* renamed from: b, reason: collision with root package name */
    public final float f13538b;

    public /* synthetic */ a(int i4, float f4) {
        this.f13537a = i4;
        this.f13538b = f4;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        switch (this.f13537a) {
            case 0:
                textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.f13538b);
                break;
            default:
                textPaint.setTextSkewX(textPaint.getTextSkewX() + this.f13538b);
                break;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        switch (this.f13537a) {
            case 0:
                textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.f13538b);
                break;
            default:
                textPaint.setTextSkewX(textPaint.getTextSkewX() + this.f13538b);
                break;
        }
    }
}
