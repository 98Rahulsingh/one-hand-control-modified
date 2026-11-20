package I2;

import android.content.Context;
import android.widget.FrameLayout;
import androidx.lifecycle.AbstractC1111p;
import androidx.lifecycle.C1117w;
import androidx.lifecycle.EnumC1110o;
import androidx.lifecycle.InterfaceC1115u;
import com.onehandcontrol.app.R;

/* renamed from: I2.z3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0518z3 extends FrameLayout implements InterfaceC1115u, G1.h {

    /* renamed from: e, reason: collision with root package name */
    public final C1117w f5528e;

    /* renamed from: f, reason: collision with root package name */
    public final G1.g f5529f;

    public C0518z3(Context context) {
        super(context);
        C1117w c1117w = new C1117w(this);
        this.f5528e = c1117w;
        G1.g gVar = new G1.g(this);
        this.f5529f = gVar;
        gVar.f();
        gVar.g(null);
        androidx.lifecycle.M.h(this, this);
        setTag(R.id.view_tree_saved_state_registry_owner, this);
        EnumC1110o enumC1110o = EnumC1110o.f15398g;
        c1117w.e("setCurrentState");
        c1117w.g(enumC1110o);
    }

    @Override // androidx.lifecycle.InterfaceC1115u
    public AbstractC1111p getLifecycle() {
        return this.f5528e;
    }

    @Override // G1.h
    public G1.f getSavedStateRegistry() {
        return (G1.f) this.f5529f.f2835d;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        C1117w c1117w = this.f5528e;
        if (c1117w.f15407c != EnumC1110o.f15396e) {
            c1117w.h(EnumC1110o.f15400i);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        C1117w c1117w = this.f5528e;
        EnumC1110o enumC1110o = c1117w.f15407c;
        EnumC1110o enumC1110o2 = EnumC1110o.f15396e;
        if (enumC1110o != enumC1110o2) {
            c1117w.h(enumC1110o2);
        }
        super.onDetachedFromWindow();
    }
}
