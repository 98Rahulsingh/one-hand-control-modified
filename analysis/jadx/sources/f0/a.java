package f0;

import E0.C0276w;
import android.view.autofill.AutofillManager;

/* loaded from: classes.dex */
public final class a implements b {

    /* renamed from: a, reason: collision with root package name */
    public final C0276w f16642a;

    /* renamed from: b, reason: collision with root package name */
    public final f f16643b;

    /* renamed from: c, reason: collision with root package name */
    public final AutofillManager f16644c;

    public a(C0276w c0276w, f fVar) {
        this.f16642a = c0276w;
        this.f16643b = fVar;
        AutofillManager k4 = Z1.d.k(c0276w.getContext().getSystemService(Z1.d.o()));
        if (k4 == null) {
            throw new IllegalStateException("Autofill service could not be located.");
        }
        this.f16644c = k4;
        c0276w.setImportantForAutofill(1);
    }
}
