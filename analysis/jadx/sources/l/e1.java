package l;

import android.content.Context;
import android.view.View;
import android.view.Window;
import k.C1408a;

/* loaded from: classes.dex */
public final class e1 implements View.OnClickListener {

    /* renamed from: e, reason: collision with root package name */
    public final C1408a f17549e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ f1 f17550f;

    public e1(f1 f1Var) {
        this.f17550f = f1Var;
        Context context = f1Var.f17551a.getContext();
        CharSequence charSequence = f1Var.f17558h;
        C1408a c1408a = new C1408a();
        c1408a.f17196e = 4096;
        c1408a.f17198g = 4096;
        c1408a.f17203l = null;
        c1408a.f17204m = null;
        c1408a.f17205n = false;
        c1408a.f17206o = false;
        c1408a.f17207p = 16;
        c1408a.f17200i = context;
        c1408a.f17192a = charSequence;
        this.f17549e = c1408a;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        f1 f1Var = this.f17550f;
        Window.Callback callback = f1Var.f17561k;
        if (callback == null || !f1Var.f17562l) {
            return;
        }
        callback.onMenuItemSelected(0, this.f17549e);
    }
}
