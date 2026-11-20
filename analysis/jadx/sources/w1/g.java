package w1;

import android.widget.EditText;
import java.lang.ref.WeakReference;
import u1.AbstractC1988f;

/* loaded from: classes.dex */
public final class g extends AbstractC1988f {

    /* renamed from: a, reason: collision with root package name */
    public final WeakReference f20370a;

    public g(EditText editText) {
        this.f20370a = new WeakReference(editText);
    }

    @Override // u1.AbstractC1988f
    public final void b() {
        h.a((EditText) this.f20370a.get(), 1);
    }
}
