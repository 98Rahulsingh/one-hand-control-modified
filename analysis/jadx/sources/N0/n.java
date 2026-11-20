package N0;

import android.os.Build;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.Spanned;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f12296a;

    /* renamed from: b, reason: collision with root package name */
    public final TextPaint f12297b;

    /* renamed from: c, reason: collision with root package name */
    public final int f12298c;

    /* renamed from: d, reason: collision with root package name */
    public float f12299d = Float.NaN;

    /* renamed from: e, reason: collision with root package name */
    public float f12300e = Float.NaN;

    /* renamed from: f, reason: collision with root package name */
    public BoringLayout.Metrics f12301f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f12302g;

    public n(CharSequence charSequence, TextPaint textPaint, int i4) {
        this.f12296a = charSequence;
        this.f12297b = textPaint;
        this.f12298c = i4;
    }

    public final BoringLayout.Metrics a() {
        if (!this.f12302g) {
            TextDirectionHeuristic a3 = A.a(this.f12298c);
            int i4 = Build.VERSION.SDK_INT;
            CharSequence charSequence = this.f12296a;
            TextPaint textPaint = this.f12297b;
            this.f12301f = i4 >= 33 ? d.b(charSequence, textPaint, a3) : e.b(charSequence, textPaint, a3);
            this.f12302g = true;
        }
        return this.f12301f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0059, code lost:
    
        if (r5.nextSpanTransition(-1, r5.length(), P0.e.class) != r5.length()) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0062, code lost:
    
        if (r4.getLetterSpacing() == 0.0f) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float b() {
        if (!Float.isNaN(this.f12299d)) {
            return this.f12299d;
        }
        BoringLayout.Metrics a3 = a();
        float f4 = a3 != null ? a3.width : -1;
        TextPaint textPaint = this.f12297b;
        CharSequence charSequence = this.f12296a;
        if (f4 < 0.0f) {
            f4 = (float) Math.ceil(Layout.getDesiredWidth(charSequence, 0, charSequence.length(), textPaint));
        }
        if (f4 != 0.0f) {
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                if (spanned.nextSpanTransition(-1, spanned.length(), P0.f.class) == spanned.length()) {
                }
                f4 += 0.5f;
            }
        }
        this.f12299d = f4;
        return f4;
    }
}
