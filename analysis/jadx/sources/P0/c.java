package P0;

import N0.A;
import N0.y;
import O1.q;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;

/* loaded from: classes.dex */
public final class c implements LeadingMarginSpan {
    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas canvas, Paint paint, int i4, int i5, int i6, int i7, int i8, CharSequence charSequence, int i9, int i10, boolean z3, Layout layout) {
        int lineForOffset;
        if (layout == null || paint == null || (lineForOffset = layout.getLineForOffset(i9)) != layout.getLineCount() - 1) {
            return;
        }
        y yVar = A.f12280a;
        if (layout.getEllipsisCount(lineForOffset) > 0) {
            float n2 = q.n(layout, lineForOffset, paint) + q.m(layout, lineForOffset, paint);
            if (n2 == 0.0f) {
                return;
            }
            c3.i.b(canvas);
            canvas.translate(n2, 0.0f);
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z3) {
        return 0;
    }
}
