package E0;

import android.view.View;

/* loaded from: classes.dex */
public final class m1 implements View.OnAttachStateChangeListener {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ View f2356e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ S.s0 f2357f;

    public m1(View view, S.s0 s0Var) {
        this.f2356e = view;
        this.f2357f = s0Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f2356e.removeOnAttachStateChangeListener(this);
        this.f2357f.s();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
