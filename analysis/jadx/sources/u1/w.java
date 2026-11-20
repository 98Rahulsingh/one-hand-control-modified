package u1;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import androidx.lifecycle.J;
import java.util.stream.IntStream;

/* loaded from: classes.dex */
public final class w implements Spannable {

    /* renamed from: e, reason: collision with root package name */
    public boolean f20210e = false;

    /* renamed from: f, reason: collision with root package name */
    public Spannable f20211f;

    public w(Spannable spannable) {
        this.f20211f = spannable;
    }

    public final void a() {
        Spannable spannable = this.f20211f;
        if (!this.f20210e) {
            if ((Build.VERSION.SDK_INT < 28 ? new J(8) : new v(8)).e(spannable)) {
                this.f20211f = new SpannableString(spannable);
            }
        }
        this.f20210e = true;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i4) {
        return this.f20211f.charAt(i4);
    }

    @Override // java.lang.CharSequence
    public final IntStream chars() {
        return this.f20211f.chars();
    }

    @Override // java.lang.CharSequence
    public final IntStream codePoints() {
        return this.f20211f.codePoints();
    }

    @Override // android.text.Spanned
    public final int getSpanEnd(Object obj) {
        return this.f20211f.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanFlags(Object obj) {
        return this.f20211f.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanStart(Object obj) {
        return this.f20211f.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public final Object[] getSpans(int i4, int i5, Class cls) {
        return this.f20211f.getSpans(i4, i5, cls);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f20211f.length();
    }

    @Override // android.text.Spanned
    public final int nextSpanTransition(int i4, int i5, Class cls) {
        return this.f20211f.nextSpanTransition(i4, i5, cls);
    }

    @Override // android.text.Spannable
    public final void removeSpan(Object obj) {
        a();
        this.f20211f.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public final void setSpan(Object obj, int i4, int i5, int i6) {
        a();
        this.f20211f.setSpan(obj, i4, i5, i6);
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i4, int i5) {
        return this.f20211f.subSequence(i4, i5);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f20211f.toString();
    }
}
