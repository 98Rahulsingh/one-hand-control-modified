package b;

import A2.RunnableC0055p;
import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.AbstractC1111p;
import androidx.lifecycle.C1117w;
import androidx.lifecycle.EnumC1109n;
import androidx.lifecycle.InterfaceC1115u;
import androidx.lifecycle.M;
import com.onehandcontrol.app.R;

/* loaded from: classes.dex */
public class n extends Dialog implements InterfaceC1115u, InterfaceC1120B, G1.h {

    /* renamed from: e, reason: collision with root package name */
    public C1117w f15483e;

    /* renamed from: f, reason: collision with root package name */
    public final G1.g f15484f;

    /* renamed from: g, reason: collision with root package name */
    public final z f15485g;

    public n(Context context, int i4) {
        super(context, i4);
        this.f15484f = new G1.g(this);
        this.f15485g = new z(new RunnableC0055p(24, this));
    }

    public static void a(n nVar) {
        c3.i.e(nVar, "this$0");
        super.onBackPressed();
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        c3.i.e(view, "view");
        c();
        super.addContentView(view, layoutParams);
    }

    @Override // b.InterfaceC1120B
    public final z b() {
        return this.f15485g;
    }

    public final void c() {
        Window window = getWindow();
        c3.i.b(window);
        View decorView = window.getDecorView();
        c3.i.d(decorView, "window!!.decorView");
        M.h(decorView, this);
        Window window2 = getWindow();
        c3.i.b(window2);
        View decorView2 = window2.getDecorView();
        c3.i.d(decorView2, "window!!.decorView");
        decorView2.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        Window window3 = getWindow();
        c3.i.b(window3);
        View decorView3 = window3.getDecorView();
        c3.i.d(decorView3, "window!!.decorView");
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
    }

    @Override // androidx.lifecycle.InterfaceC1115u
    public final AbstractC1111p getLifecycle() {
        C1117w c1117w = this.f15483e;
        if (c1117w != null) {
            return c1117w;
        }
        C1117w c1117w2 = new C1117w(this);
        this.f15483e = c1117w2;
        return c1117w2;
    }

    @Override // G1.h
    public final G1.f getSavedStateRegistry() {
        return (G1.f) this.f15484f.f2835d;
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        this.f15485g.c();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            c3.i.d(onBackInvokedDispatcher, "onBackInvokedDispatcher");
            z zVar = this.f15485g;
            zVar.getClass();
            zVar.f15515e = onBackInvokedDispatcher;
            zVar.d(zVar.f15517g);
        }
        this.f15484f.g(bundle);
        C1117w c1117w = this.f15483e;
        if (c1117w == null) {
            c1117w = new C1117w(this);
            this.f15483e = c1117w;
        }
        c1117w.f(EnumC1109n.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle onSaveInstanceState = super.onSaveInstanceState();
        c3.i.d(onSaveInstanceState, "super.onSaveInstanceState()");
        this.f15484f.h(onSaveInstanceState);
        return onSaveInstanceState;
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        C1117w c1117w = this.f15483e;
        if (c1117w == null) {
            c1117w = new C1117w(this);
            this.f15483e = c1117w;
        }
        c1117w.f(EnumC1109n.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void onStop() {
        C1117w c1117w = this.f15483e;
        if (c1117w == null) {
            c1117w = new C1117w(this);
            this.f15483e = c1117w;
        }
        c1117w.f(EnumC1109n.ON_DESTROY);
        this.f15483e = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(int i4) {
        c();
        super.setContentView(i4);
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        c3.i.e(view, "view");
        c();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        c3.i.e(view, "view");
        c();
        super.setContentView(view, layoutParams);
    }
}
