package k;

import android.view.MenuItem;

/* loaded from: classes.dex */
public final class s implements MenuItem.OnActionExpandListener {

    /* renamed from: a, reason: collision with root package name */
    public final MenuItem.OnActionExpandListener f17321a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u f17322b;

    public s(u uVar, MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f17322b = uVar;
        this.f17321a = onActionExpandListener;
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionCollapse(MenuItem menuItem) {
        return this.f17321a.onMenuItemActionCollapse(this.f17322b.g(menuItem));
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionExpand(MenuItem menuItem) {
        return this.f17321a.onMenuItemActionExpand(this.f17322b.g(menuItem));
    }
}
