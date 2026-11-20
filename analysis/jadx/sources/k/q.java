package k;

import android.view.ActionProvider;

/* loaded from: classes.dex */
public final class q implements ActionProvider.VisibilityListener {

    /* renamed from: a, reason: collision with root package name */
    public C1413f f17317a;

    /* renamed from: b, reason: collision with root package name */
    public final ActionProvider f17318b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ u f17319c;

    public q(u uVar, ActionProvider actionProvider) {
        this.f17319c = uVar;
        this.f17318b = actionProvider;
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z3) {
        C1413f c1413f = this.f17317a;
        if (c1413f != null) {
            n nVar = ((p) c1413f.f17217f).f17304n;
            nVar.f17268h = true;
            nVar.p(true);
        }
    }
}
