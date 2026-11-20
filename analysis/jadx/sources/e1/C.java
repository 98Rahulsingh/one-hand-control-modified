package e1;

import android.os.Bundle;

/* loaded from: classes.dex */
public abstract class C {

    /* renamed from: a, reason: collision with root package name */
    public n f16546a;

    /* renamed from: b, reason: collision with root package name */
    public CharSequence f16547b;

    /* renamed from: c, reason: collision with root package name */
    public CharSequence f16548c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f16549d = false;

    public void a(Bundle bundle) {
        if (this.f16549d) {
            bundle.putCharSequence("android.summaryText", this.f16548c);
        }
        CharSequence charSequence = this.f16547b;
        if (charSequence != null) {
            bundle.putCharSequence("android.title.big", charSequence);
        }
        bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", c());
    }

    public abstract void b(U1.g gVar);

    public abstract String c();

    public void d(Bundle bundle) {
        if (bundle.containsKey("android.summaryText")) {
            this.f16548c = bundle.getCharSequence("android.summaryText");
            this.f16549d = true;
        }
        this.f16547b = bundle.getCharSequence("android.title.big");
    }
}
