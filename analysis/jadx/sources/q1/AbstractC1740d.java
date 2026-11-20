package q1;

import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;

/* renamed from: q1.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1740d {

    /* renamed from: a, reason: collision with root package name */
    public static final String[] f18815a = new String[0];

    public static void a(EditorInfo editorInfo, CharSequence charSequence) {
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 30) {
            AbstractC1738b.a(editorInfo, charSequence);
            return;
        }
        charSequence.getClass();
        if (i4 >= 30) {
            AbstractC1738b.a(editorInfo, charSequence);
            return;
        }
        int i5 = editorInfo.initialSelStart;
        int i6 = editorInfo.initialSelEnd;
        int i7 = i5 > i6 ? i6 : i5;
        if (i5 <= i6) {
            i5 = i6;
        }
        int length = charSequence.length();
        if (i7 < 0 || i5 > length) {
            b(editorInfo, null, 0, 0);
            return;
        }
        int i8 = editorInfo.inputType & 4095;
        if (i8 == 129 || i8 == 225 || i8 == 18) {
            b(editorInfo, null, 0, 0);
            return;
        }
        if (length <= 2048) {
            b(editorInfo, charSequence, i7, i5);
            return;
        }
        int i9 = i5 - i7;
        int i10 = i9 > 1024 ? 0 : i9;
        int i11 = 2048 - i10;
        int min = Math.min(charSequence.length() - i5, i11 - Math.min(i7, (int) (i11 * 0.8d)));
        int min2 = Math.min(i7, i11 - min);
        int i12 = i7 - min2;
        if (Character.isLowSurrogate(charSequence.charAt(i12))) {
            i12++;
            min2--;
        }
        if (Character.isHighSurrogate(charSequence.charAt((i5 + min) - 1))) {
            min--;
        }
        int i13 = min2 + i10;
        b(editorInfo, i10 != i9 ? TextUtils.concat(charSequence.subSequence(i12, i12 + min2), charSequence.subSequence(i5, min + i5)) : charSequence.subSequence(i12, i13 + min + i12), min2, i13);
    }

    public static void b(EditorInfo editorInfo, CharSequence charSequence, int i4, int i5) {
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putCharSequence("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT", charSequence != null ? new SpannableStringBuilder(charSequence) : null);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD", i4);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END", i5);
    }
}
