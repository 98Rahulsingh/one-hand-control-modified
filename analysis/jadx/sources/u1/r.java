package u1;

import android.os.Build;
import android.text.Editable;
import android.text.SpanWatcher;
import android.text.Spannable;
import android.text.TextWatcher;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class r implements TextWatcher, SpanWatcher {

    /* renamed from: e, reason: collision with root package name */
    public final Object f20197e;

    /* renamed from: f, reason: collision with root package name */
    public final AtomicInteger f20198f = new AtomicInteger(0);

    public r(Object obj) {
        this.f20197e = obj;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        ((TextWatcher) this.f20197e).afterTextChanged(editable);
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i4, int i5, int i6) {
        ((TextWatcher) this.f20197e).beforeTextChanged(charSequence, i4, i5, i6);
    }

    @Override // android.text.SpanWatcher
    public final void onSpanAdded(Spannable spannable, Object obj, int i4, int i5) {
        if (this.f20198f.get() <= 0 || !(obj instanceof u)) {
            ((SpanWatcher) this.f20197e).onSpanAdded(spannable, obj, i4, i5);
        }
    }

    @Override // android.text.SpanWatcher
    public final void onSpanChanged(Spannable spannable, Object obj, int i4, int i5, int i6, int i7) {
        int i8;
        int i9;
        if (this.f20198f.get() <= 0 || !(obj instanceof u)) {
            if (Build.VERSION.SDK_INT < 28) {
                if (i4 > i5) {
                    i4 = 0;
                }
                if (i6 > i7) {
                    i8 = i4;
                    i9 = 0;
                    ((SpanWatcher) this.f20197e).onSpanChanged(spannable, obj, i8, i5, i9, i7);
                }
            }
            i8 = i4;
            i9 = i6;
            ((SpanWatcher) this.f20197e).onSpanChanged(spannable, obj, i8, i5, i9, i7);
        }
    }

    @Override // android.text.SpanWatcher
    public final void onSpanRemoved(Spannable spannable, Object obj, int i4, int i5) {
        if (this.f20198f.get() <= 0 || !(obj instanceof u)) {
            ((SpanWatcher) this.f20197e).onSpanRemoved(spannable, obj, i4, i5);
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i4, int i5, int i6) {
        ((TextWatcher) this.f20197e).onTextChanged(charSequence, i4, i5, i6);
    }
}
