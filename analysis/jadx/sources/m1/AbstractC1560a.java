package m1;

import android.text.PrecomputedText;
import android.text.TextPaint;

/* renamed from: m1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC1560a {
    public static /* synthetic */ PrecomputedText.Params.Builder c(TextPaint textPaint) {
        return new PrecomputedText.Params.Builder(textPaint);
    }

    public static /* bridge */ /* synthetic */ boolean m(CharSequence charSequence) {
        return charSequence instanceof PrecomputedText;
    }
}
