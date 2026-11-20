package w1;

import android.text.InputFilter;
import android.text.Spanned;
import android.widget.TextView;

/* loaded from: classes.dex */
public final class c implements InputFilter {

    /* renamed from: a, reason: collision with root package name */
    public final TextView f20362a;

    /* renamed from: b, reason: collision with root package name */
    public U0.g f20363b;

    public c(TextView textView) {
        this.f20362a = textView;
    }

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i4, int i5, Spanned spanned, int i6, int i7) {
        TextView textView = this.f20362a;
        if (textView.isInEditMode()) {
            return charSequence;
        }
        int b4 = u1.h.a().b();
        if (b4 != 0) {
            if (b4 == 1) {
                if ((i7 == 0 && i6 == 0 && spanned.length() == 0 && charSequence == textView.getText()) || charSequence == null) {
                    return charSequence;
                }
                if (i4 != 0 || i5 != charSequence.length()) {
                    charSequence = charSequence.subSequence(i4, i5);
                }
                return u1.h.a().f(0, charSequence.length(), 0, charSequence);
            }
            if (b4 != 3) {
                return charSequence;
            }
        }
        u1.h a3 = u1.h.a();
        if (this.f20363b == null) {
            this.f20363b = new U0.g(textView, this);
        }
        a3.g(this.f20363b);
        return charSequence;
    }
}
