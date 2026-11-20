package androidx.lifecycle;

import android.os.Bundle;
import java.util.Map;

/* loaded from: classes.dex */
public final class N implements G1.e {

    /* renamed from: a, reason: collision with root package name */
    public final G1.f f15362a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f15363b;

    /* renamed from: c, reason: collision with root package name */
    public Bundle f15364c;

    /* renamed from: d, reason: collision with root package name */
    public final N2.k f15365d;

    public N(G1.f fVar, W w3) {
        c3.i.e(fVar, "savedStateRegistry");
        this.f15362a = fVar;
        this.f15365d = O1.q.y(new A.W(28, w3));
    }

    @Override // G1.e
    public final Bundle a() {
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f15364c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        for (Map.Entry entry : ((O) this.f15365d.getValue()).f15366b.entrySet()) {
            String str = (String) entry.getKey();
            Bundle a3 = ((H) entry.getValue()).f15352e.a();
            if (!c3.i.a(a3, Bundle.EMPTY)) {
                bundle.putBundle(str, a3);
            }
        }
        this.f15363b = false;
        return bundle;
    }

    public final void b() {
        if (this.f15363b) {
            return;
        }
        Bundle a3 = this.f15362a.a("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f15364c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        if (a3 != null) {
            bundle.putAll(a3);
        }
        this.f15364c = bundle;
        this.f15363b = true;
    }
}
