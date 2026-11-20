package I2;

import android.text.Editable;
import android.text.TextWatcher;

/* renamed from: I2.x2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0501x2 implements TextWatcher {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0509y2 f5393e;

    public C0501x2(C0509y2 c0509y2) {
        this.f5393e = c0509y2;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        Double C3;
        C0509y2 c0509y2 = this.f5393e;
        if (c0509y2.f5429l || (C3 = AbstractC0431o3.C(editable)) == null) {
            return;
        }
        c0509y2.f5428k = h3.e.f(e3.a.L(C3.doubleValue() * 60.0d), 30, 10800);
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i4, int i5, int i6) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i4, int i5, int i6) {
    }
}
