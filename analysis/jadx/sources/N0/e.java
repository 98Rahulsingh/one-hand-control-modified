package N0;

import android.text.BoringLayout;
import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;

/* loaded from: classes.dex */
public abstract class e {
    public static final BoringLayout a(CharSequence charSequence, TextPaint textPaint, int i4, Layout.Alignment alignment, float f4, float f5, BoringLayout.Metrics metrics, boolean z3, TextUtils.TruncateAt truncateAt, int i5) {
        return new BoringLayout(charSequence, textPaint, i4, alignment, f4, f5, metrics, z3, truncateAt, i5);
    }

    public static final BoringLayout.Metrics b(CharSequence charSequence, TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic) {
        if (textDirectionHeuristic.isRtl(charSequence, 0, charSequence.length())) {
            return null;
        }
        return BoringLayout.isBoring(charSequence, textPaint, null);
    }
}
