package P0;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* loaded from: classes.dex */
public final class k extends CharacterStyle {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f13570a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f13571b;

    public k(boolean z3, boolean z4) {
        this.f13570a = z3;
        this.f13571b = z4;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setUnderlineText(this.f13570a);
        textPaint.setStrikeThruText(this.f13571b);
    }
}
