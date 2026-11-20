package U0;

import A.C0024z;
import S.C1044e0;
import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import u1.AbstractC1988f;

/* loaded from: classes.dex */
public final class g extends AbstractC1988f {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14630a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final Object f14631b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f14632c;

    public g(C1044e0 c1044e0, C0024z c0024z) {
        this.f14631b = c1044e0;
        this.f14632c = c0024z;
    }

    @Override // u1.AbstractC1988f
    public void a() {
        switch (this.f14630a) {
            case 0:
                ((C0024z) this.f14632c).f202e = j.f14635a;
                break;
        }
    }

    @Override // u1.AbstractC1988f
    public final void b() {
        InputFilter[] filters;
        int length;
        switch (this.f14630a) {
            case 0:
                ((C1044e0) this.f14631b).setValue(Boolean.TRUE);
                ((C0024z) this.f14632c).f202e = new k(true);
                break;
            default:
                TextView textView = (TextView) ((WeakReference) this.f14631b).get();
                InputFilter inputFilter = (InputFilter) ((WeakReference) this.f14632c).get();
                if (inputFilter != null && textView != null && (filters = textView.getFilters()) != null) {
                    for (InputFilter inputFilter2 : filters) {
                        if (inputFilter2 == inputFilter) {
                            if (textView.isAttachedToWindow()) {
                                CharSequence text = textView.getText();
                                u1.h a3 = u1.h.a();
                                if (text == null) {
                                    length = 0;
                                } else {
                                    a3.getClass();
                                    length = text.length();
                                }
                                CharSequence f4 = a3.f(0, length, 0, text);
                                if (text != f4) {
                                    int selectionStart = Selection.getSelectionStart(f4);
                                    int selectionEnd = Selection.getSelectionEnd(f4);
                                    textView.setText(f4);
                                    if (f4 instanceof Spannable) {
                                        Spannable spannable = (Spannable) f4;
                                        if (selectionStart < 0 || selectionEnd < 0) {
                                            if (selectionStart >= 0) {
                                                Selection.setSelection(spannable, selectionStart);
                                                break;
                                            } else if (selectionEnd >= 0) {
                                                Selection.setSelection(spannable, selectionEnd);
                                                break;
                                            }
                                        } else {
                                            Selection.setSelection(spannable, selectionStart, selectionEnd);
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                break;
        }
    }

    public g(TextView textView, w1.c cVar) {
        this.f14631b = new WeakReference(textView);
        this.f14632c = new WeakReference(cVar);
    }
}
