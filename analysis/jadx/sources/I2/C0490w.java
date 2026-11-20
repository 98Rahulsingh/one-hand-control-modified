package I2;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.TextView;

/* renamed from: I2.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0490w implements TextWatcher {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ TextView f5307e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0498x f5308f;

    public C0490w(TextView textView, C0498x c0498x) {
        this.f5307e = textView;
        this.f5308f = c0498x;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        this.f5307e.setVisibility((editable == null || editable.length() == 0) ? 8 : 0);
        String obj = editable != null ? editable.toString() : null;
        if (obj == null) {
            obj = "";
        }
        this.f5308f.l(obj);
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i4, int i5, int i6) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i4, int i5, int i6) {
    }
}
