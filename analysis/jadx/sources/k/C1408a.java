package k;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import j1.InterfaceMenuItemC1403a;

/* renamed from: k.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1408a implements InterfaceMenuItemC1403a {

    /* renamed from: a, reason: collision with root package name */
    public CharSequence f17192a;

    /* renamed from: b, reason: collision with root package name */
    public CharSequence f17193b;

    /* renamed from: c, reason: collision with root package name */
    public Intent f17194c;

    /* renamed from: d, reason: collision with root package name */
    public char f17195d;

    /* renamed from: e, reason: collision with root package name */
    public int f17196e;

    /* renamed from: f, reason: collision with root package name */
    public char f17197f;

    /* renamed from: g, reason: collision with root package name */
    public int f17198g;

    /* renamed from: h, reason: collision with root package name */
    public Drawable f17199h;

    /* renamed from: i, reason: collision with root package name */
    public Context f17200i;

    /* renamed from: j, reason: collision with root package name */
    public CharSequence f17201j;

    /* renamed from: k, reason: collision with root package name */
    public CharSequence f17202k;

    /* renamed from: l, reason: collision with root package name */
    public ColorStateList f17203l;

    /* renamed from: m, reason: collision with root package name */
    public PorterDuff.Mode f17204m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f17205n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f17206o;

    /* renamed from: p, reason: collision with root package name */
    public int f17207p;

    @Override // j1.InterfaceMenuItemC1403a
    public final InterfaceMenuItemC1403a a(q qVar) {
        throw new UnsupportedOperationException();
    }

    @Override // j1.InterfaceMenuItemC1403a
    public final q b() {
        return null;
    }

    public final void c() {
        Drawable drawable = this.f17199h;
        if (drawable != null) {
            if (this.f17205n || this.f17206o) {
                this.f17199h = drawable;
                Drawable mutate = drawable.mutate();
                this.f17199h = mutate;
                if (this.f17205n) {
                    mutate.setTintList(this.f17203l);
                }
                if (this.f17206o) {
                    this.f17199h.setTintMode(this.f17204m);
                }
            }
        }
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        return false;
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        return null;
    }

    @Override // j1.InterfaceMenuItemC1403a, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f17198g;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f17197f;
    }

    @Override // j1.InterfaceMenuItemC1403a, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f17201j;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        return this.f17199h;
    }

    @Override // j1.InterfaceMenuItemC1403a, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f17203l;
    }

    @Override // j1.InterfaceMenuItemC1403a, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f17204m;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f17194c;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return R.id.home;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // j1.InterfaceMenuItemC1403a, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f17196e;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f17195d;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return null;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f17192a;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f17193b;
        return charSequence != null ? charSequence : this.f17192a;
    }

    @Override // j1.InterfaceMenuItemC1403a, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f17202k;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.f17207p & 1) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f17207p & 2) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f17207p & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        return (this.f17207p & 8) == 0;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c4) {
        this.f17197f = Character.toLowerCase(c4);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z3) {
        this.f17207p = (z3 ? 1 : 0) | (this.f17207p & (-2));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z3) {
        this.f17207p = (z3 ? 2 : 0) | (this.f17207p & (-3));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setContentDescription(CharSequence charSequence) {
        this.f17201j = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z3) {
        this.f17207p = (z3 ? 16 : 0) | (this.f17207p & (-17));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f17199h = drawable;
        c();
        return this;
    }

    @Override // j1.InterfaceMenuItemC1403a, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f17203l = colorStateList;
        this.f17205n = true;
        c();
        return this;
    }

    @Override // j1.InterfaceMenuItemC1403a, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f17204m = mode;
        this.f17206o = true;
        c();
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f17194c = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c4) {
        this.f17195d = c4;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c4, char c5) {
        this.f17195d = c4;
        this.f17197f = Character.toLowerCase(c5);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f17192a = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f17193b = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTooltipText(CharSequence charSequence) {
        this.f17202k = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z3) {
        this.f17207p = (this.f17207p & 8) | (z3 ? 0 : 8);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i4) {
        throw new UnsupportedOperationException();
    }

    @Override // j1.InterfaceMenuItemC1403a, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c4, int i4) {
        this.f17197f = Character.toLowerCase(c4);
        this.f17198g = KeyEvent.normalizeMetaState(i4);
        return this;
    }

    @Override // j1.InterfaceMenuItemC1403a, android.view.MenuItem
    public final InterfaceMenuItemC1403a setContentDescription(CharSequence charSequence) {
        this.f17201j = charSequence;
        return this;
    }

    @Override // j1.InterfaceMenuItemC1403a, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c4, int i4) {
        this.f17195d = c4;
        this.f17196e = KeyEvent.normalizeMetaState(i4);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i4) {
        this.f17192a = this.f17200i.getResources().getString(i4);
        return this;
    }

    @Override // j1.InterfaceMenuItemC1403a, android.view.MenuItem
    public final InterfaceMenuItemC1403a setTooltipText(CharSequence charSequence) {
        this.f17202k = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i4) {
        this.f17199h = this.f17200i.getDrawable(i4);
        c();
        return this;
    }

    @Override // j1.InterfaceMenuItemC1403a, android.view.MenuItem
    public final MenuItem setShortcut(char c4, char c5, int i4, int i5) {
        this.f17195d = c4;
        this.f17196e = KeyEvent.normalizeMetaState(i4);
        this.f17197f = Character.toLowerCase(c5);
        this.f17198g = KeyEvent.normalizeMetaState(i5);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i4) {
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i4) {
        return this;
    }
}
