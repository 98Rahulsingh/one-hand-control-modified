package I2;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.TextView;

/* loaded from: classes.dex */
public final class O5 implements TextWatcher {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ TextView f3801e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ P5 f3802f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ TextView f3803g;

    public O5(TextView textView, P5 p5, TextView textView2) {
        this.f3801e = textView;
        this.f3802f = p5;
        this.f3803g = textView2;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        CharSequence charSequence = editable;
        if (editable == null) {
            charSequence = "";
        }
        P5.i(this.f3801e, this.f3802f, this.f3803g, charSequence);
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i4, int i5, int i6) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i4, int i5, int i6) {
    }
}
