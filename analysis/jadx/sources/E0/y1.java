package E0;

import S.C1071t;
import S.InterfaceC1067q;
import androidx.lifecycle.AbstractC1111p;
import androidx.lifecycle.EnumC1109n;
import androidx.lifecycle.InterfaceC1113s;
import androidx.lifecycle.InterfaceC1115u;
import com.onehandcontrol.app.R;

/* loaded from: classes.dex */
public final class y1 implements InterfaceC1067q, InterfaceC1113s {

    /* renamed from: e, reason: collision with root package name */
    public final C0276w f2526e;

    /* renamed from: f, reason: collision with root package name */
    public final C1071t f2527f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f2528g;

    /* renamed from: h, reason: collision with root package name */
    public AbstractC1111p f2529h;

    /* renamed from: i, reason: collision with root package name */
    public a0.b f2530i = AbstractC0262o0.f2369a;

    public y1(C0276w c0276w, C1071t c1071t) {
        this.f2526e = c0276w;
        this.f2527f = c1071t;
    }

    @Override // androidx.lifecycle.InterfaceC1113s
    public final void b(InterfaceC1115u interfaceC1115u, EnumC1109n enumC1109n) {
        if (enumC1109n == EnumC1109n.ON_DESTROY) {
            e();
        } else {
            if (enumC1109n != EnumC1109n.ON_CREATE || this.f2528g) {
                return;
            }
            f(this.f2530i);
        }
    }

    public final void e() {
        if (!this.f2528g) {
            this.f2528g = true;
            this.f2526e.getView().setTag(R.id.wrapped_composition_tag, null);
            AbstractC1111p abstractC1111p = this.f2529h;
            if (abstractC1111p != null) {
                abstractC1111p.c(this);
            }
        }
        this.f2527f.l();
    }

    public final void f(a0.b bVar) {
        this.f2526e.setOnViewTreeOwnersAvailable(new A.D(this, 13, bVar));
    }
}
