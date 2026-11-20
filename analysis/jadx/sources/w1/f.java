package w1;

import android.text.InputFilter;
import android.widget.TextView;
import h.AbstractC1364c;

/* loaded from: classes.dex */
public final class f extends AbstractC1364c {

    /* renamed from: a, reason: collision with root package name */
    public final e f20369a;

    public f(TextView textView) {
        this.f20369a = new e(textView);
    }

    @Override // h.AbstractC1364c
    public final InputFilter[] c(InputFilter[] inputFilterArr) {
        return !u1.h.c() ? inputFilterArr : this.f20369a.c(inputFilterArr);
    }

    @Override // h.AbstractC1364c
    public final void f(boolean z3) {
        if (u1.h.c()) {
            this.f20369a.f(z3);
        }
    }

    @Override // h.AbstractC1364c
    public final void g(boolean z3) {
        boolean c4 = u1.h.c();
        e eVar = this.f20369a;
        if (c4) {
            eVar.g(z3);
        } else {
            eVar.f20368c = z3;
        }
    }
}
