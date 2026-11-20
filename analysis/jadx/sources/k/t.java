package k;

import android.view.MenuItem;

/* loaded from: classes.dex */
public final class t implements MenuItem.OnMenuItemClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final MenuItem.OnMenuItemClickListener f17323a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u f17324b;

    public t(u uVar, MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f17324b = uVar;
        this.f17323a = onMenuItemClickListener;
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        return this.f17323a.onMenuItemClick(this.f17324b.g(menuItem));
    }
}
