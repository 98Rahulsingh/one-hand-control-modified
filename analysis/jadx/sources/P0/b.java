package P0;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* loaded from: classes.dex */
public final class b extends MetricAffectingSpan {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13539a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f13540b;

    public /* synthetic */ b(int i4, Object obj) {
        this.f13539a = i4;
        this.f13540b = obj;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        switch (this.f13539a) {
            case 0:
                textPaint.setFontFeatureSettings((String) this.f13540b);
                break;
            default:
                textPaint.setTypeface((Typeface) this.f13540b);
                break;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        switch (this.f13539a) {
            case 0:
                textPaint.setFontFeatureSettings((String) this.f13540b);
                break;
            default:
                textPaint.setTypeface((Typeface) this.f13540b);
                break;
        }
    }
}
