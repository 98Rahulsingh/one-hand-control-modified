package O0;

import android.text.TextPaint;

/* loaded from: classes.dex */
public final class c extends e3.a {

    /* renamed from: t, reason: collision with root package name */
    public final CharSequence f12470t;

    /* renamed from: u, reason: collision with root package name */
    public final TextPaint f12471u;

    public c(CharSequence charSequence, TextPaint textPaint) {
        this.f12470t = charSequence;
        this.f12471u = textPaint;
    }

    @Override // e3.a
    public final int H(int i4) {
        int textRunCursor;
        CharSequence charSequence = this.f12470t;
        textRunCursor = this.f12471u.getTextRunCursor(charSequence, 0, charSequence.length(), false, i4, 0);
        return textRunCursor;
    }

    @Override // e3.a
    public final int I(int i4) {
        int textRunCursor;
        CharSequence charSequence = this.f12470t;
        textRunCursor = this.f12471u.getTextRunCursor(charSequence, 0, charSequence.length(), false, i4, 2);
        return textRunCursor;
    }
}
