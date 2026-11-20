package I2;

import android.content.Context;
import android.widget.FrameLayout;
import androidx.lifecycle.AbstractC1111p;
import androidx.lifecycle.C1117w;
import androidx.lifecycle.EnumC1110o;
import androidx.lifecycle.InterfaceC1115u;
import com.onehandcontrol.app.R;

/* renamed from: I2.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0466t extends FrameLayout implements InterfaceC1115u, G1.h {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5144e;

    /* renamed from: f, reason: collision with root package name */
    public final C1117w f5145f;

    /* renamed from: g, reason: collision with root package name */
    public final G1.g f5146g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0466t(Context context, int i4) {
        super(context);
        this.f5144e = i4;
        switch (i4) {
            case 1:
                super(context);
                C1117w c1117w = new C1117w(this);
                this.f5145f = c1117w;
                G1.g gVar = new G1.g(this);
                this.f5146g = gVar;
                gVar.f();
                gVar.g(null);
                androidx.lifecycle.M.h(this, this);
                setTag(R.id.view_tree_saved_state_registry_owner, this);
                EnumC1110o enumC1110o = EnumC1110o.f15398g;
                c1117w.e("setCurrentState");
                c1117w.g(enumC1110o);
                break;
            case 2:
                super(context);
                C1117w c1117w2 = new C1117w(this);
                this.f5145f = c1117w2;
                G1.g gVar2 = new G1.g(this);
                this.f5146g = gVar2;
                gVar2.f();
                gVar2.g(null);
                androidx.lifecycle.M.h(this, this);
                setTag(R.id.view_tree_saved_state_registry_owner, this);
                EnumC1110o enumC1110o2 = EnumC1110o.f15398g;
                c1117w2.e("setCurrentState");
                c1117w2.g(enumC1110o2);
                break;
            default:
                C1117w c1117w3 = new C1117w(this);
                this.f5145f = c1117w3;
                G1.g gVar3 = new G1.g(this);
                this.f5146g = gVar3;
                gVar3.f();
                gVar3.g(null);
                androidx.lifecycle.M.h(this, this);
                setTag(R.id.view_tree_saved_state_registry_owner, this);
                EnumC1110o enumC1110o3 = EnumC1110o.f15398g;
                c1117w3.e("setCurrentState");
                c1117w3.g(enumC1110o3);
                break;
        }
    }

    @Override // androidx.lifecycle.InterfaceC1115u
    public final AbstractC1111p getLifecycle() {
        switch (this.f5144e) {
        }
        return this.f5145f;
    }

    @Override // G1.h
    public final G1.f getSavedStateRegistry() {
        switch (this.f5144e) {
        }
        return (G1.f) this.f5146g.f2835d;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        switch (this.f5144e) {
            case 0:
                super.onAttachedToWindow();
                C1117w c1117w = this.f5145f;
                if (c1117w.f15407c != EnumC1110o.f15396e) {
                    c1117w.h(EnumC1110o.f15400i);
                    break;
                }
                break;
            case 1:
                super.onAttachedToWindow();
                C1117w c1117w2 = this.f5145f;
                if (c1117w2.f15407c != EnumC1110o.f15396e) {
                    c1117w2.h(EnumC1110o.f15400i);
                    break;
                }
                break;
            default:
                super.onAttachedToWindow();
                C1117w c1117w3 = this.f5145f;
                if (c1117w3.f15407c != EnumC1110o.f15396e) {
                    c1117w3.h(EnumC1110o.f15400i);
                    break;
                }
                break;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        switch (this.f5144e) {
            case 0:
                C1117w c1117w = this.f5145f;
                EnumC1110o enumC1110o = c1117w.f15407c;
                EnumC1110o enumC1110o2 = EnumC1110o.f15396e;
                if (enumC1110o != enumC1110o2) {
                    c1117w.h(enumC1110o2);
                }
                super.onDetachedFromWindow();
                break;
            case 1:
                C1117w c1117w2 = this.f5145f;
                EnumC1110o enumC1110o3 = c1117w2.f15407c;
                EnumC1110o enumC1110o4 = EnumC1110o.f15396e;
                if (enumC1110o3 != enumC1110o4) {
                    c1117w2.h(enumC1110o4);
                }
                super.onDetachedFromWindow();
                break;
            default:
                C1117w c1117w3 = this.f5145f;
                EnumC1110o enumC1110o5 = c1117w3.f15407c;
                EnumC1110o enumC1110o6 = EnumC1110o.f15396e;
                if (enumC1110o5 != enumC1110o6) {
                    c1117w3.h(enumC1110o6);
                }
                super.onDetachedFromWindow();
                break;
        }
    }
}
