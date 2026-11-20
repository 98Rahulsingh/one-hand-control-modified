package k;

import K2.U1;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* loaded from: classes.dex */
public final class F extends n implements SubMenu {

    /* renamed from: A, reason: collision with root package name */
    public final p f17190A;

    /* renamed from: z, reason: collision with root package name */
    public final n f17191z;

    public F(Context context, n nVar, p pVar) {
        super(context);
        this.f17191z = nVar;
        this.f17190A = pVar;
    }

    @Override // k.n
    public final boolean d(p pVar) {
        return this.f17191z.d(pVar);
    }

    @Override // k.n
    public final boolean e(n nVar, MenuItem menuItem) {
        return super.e(nVar, menuItem) || this.f17191z.e(nVar, menuItem);
    }

    @Override // k.n
    public final boolean f(p pVar) {
        return this.f17191z.f(pVar);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.f17190A;
    }

    @Override // k.n
    public final String j() {
        p pVar = this.f17190A;
        int i4 = pVar != null ? pVar.f17291a : 0;
        if (i4 == 0) {
            return null;
        }
        return U1.o("android:menu:actionviewstates:", i4);
    }

    @Override // k.n
    public final n k() {
        return this.f17191z.k();
    }

    @Override // k.n
    public final boolean m() {
        return this.f17191z.m();
    }

    @Override // k.n
    public final boolean n() {
        return this.f17191z.n();
    }

    @Override // k.n
    public final boolean o() {
        return this.f17191z.o();
    }

    @Override // k.n, android.view.Menu
    public final void setGroupDividerEnabled(boolean z3) {
        this.f17191z.setGroupDividerEnabled(z3);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        u(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        u(0, charSequence, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        u(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.f17190A.setIcon(drawable);
        return this;
    }

    @Override // k.n, android.view.Menu
    public final void setQwertyMode(boolean z3) {
        this.f17191z.setQwertyMode(z3);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i4) {
        u(0, null, i4, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i4) {
        u(i4, null, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i4) {
        this.f17190A.setIcon(i4);
        return this;
    }
}
