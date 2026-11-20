package w1;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;

/* loaded from: classes.dex */
public final class h implements TextWatcher {

    /* renamed from: e, reason: collision with root package name */
    public final EditText f20371e;

    /* renamed from: f, reason: collision with root package name */
    public g f20372f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f20373g = true;

    public h(EditText editText) {
        this.f20371e = editText;
    }

    public static void a(EditText editText, int i4) {
        int length;
        if (i4 == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            u1.h a3 = u1.h.a();
            if (editableText == null) {
                length = 0;
            } else {
                a3.getClass();
                length = editableText.length();
            }
            a3.f(0, length, 0, editableText);
            if (selectionStart >= 0 && selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionStart, selectionEnd);
            } else if (selectionStart >= 0) {
                Selection.setSelection(editableText, selectionStart);
            } else if (selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionEnd);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i4, int i5, int i6) {
        EditText editText = this.f20371e;
        if (!editText.isInEditMode() && this.f20373g && u1.h.c() && i5 <= i6 && (charSequence instanceof Spannable)) {
            int b4 = u1.h.a().b();
            if (b4 != 0) {
                if (b4 == 1) {
                    u1.h.a().f(i4, i6 + i4, 0, (Spannable) charSequence);
                    return;
                } else if (b4 != 3) {
                    return;
                }
            }
            u1.h a3 = u1.h.a();
            if (this.f20372f == null) {
                this.f20372f = new g(editText);
            }
            a3.g(this.f20372f);
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i4, int i5, int i6) {
    }
}
