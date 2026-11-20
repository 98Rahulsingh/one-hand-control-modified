package k;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import i.AbstractC1384a;
import j1.InterfaceMenuItemC1403a;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class p implements InterfaceMenuItemC1403a {

    /* renamed from: A, reason: collision with root package name */
    public q f17288A;

    /* renamed from: B, reason: collision with root package name */
    public MenuItem.OnActionExpandListener f17289B;

    /* renamed from: a, reason: collision with root package name */
    public final int f17291a;

    /* renamed from: b, reason: collision with root package name */
    public final int f17292b;

    /* renamed from: c, reason: collision with root package name */
    public final int f17293c;

    /* renamed from: d, reason: collision with root package name */
    public final int f17294d;

    /* renamed from: e, reason: collision with root package name */
    public CharSequence f17295e;

    /* renamed from: f, reason: collision with root package name */
    public CharSequence f17296f;

    /* renamed from: g, reason: collision with root package name */
    public Intent f17297g;

    /* renamed from: h, reason: collision with root package name */
    public char f17298h;

    /* renamed from: j, reason: collision with root package name */
    public char f17300j;

    /* renamed from: l, reason: collision with root package name */
    public Drawable f17302l;

    /* renamed from: n, reason: collision with root package name */
    public final n f17304n;

    /* renamed from: o, reason: collision with root package name */
    public F f17305o;

    /* renamed from: p, reason: collision with root package name */
    public MenuItem.OnMenuItemClickListener f17306p;

    /* renamed from: q, reason: collision with root package name */
    public CharSequence f17307q;

    /* renamed from: r, reason: collision with root package name */
    public CharSequence f17308r;

    /* renamed from: y, reason: collision with root package name */
    public int f17315y;

    /* renamed from: z, reason: collision with root package name */
    public View f17316z;

    /* renamed from: i, reason: collision with root package name */
    public int f17299i = 4096;

    /* renamed from: k, reason: collision with root package name */
    public int f17301k = 4096;

    /* renamed from: m, reason: collision with root package name */
    public int f17303m = 0;

    /* renamed from: s, reason: collision with root package name */
    public ColorStateList f17309s = null;

    /* renamed from: t, reason: collision with root package name */
    public PorterDuff.Mode f17310t = null;

    /* renamed from: u, reason: collision with root package name */
    public boolean f17311u = false;

    /* renamed from: v, reason: collision with root package name */
    public boolean f17312v = false;

    /* renamed from: w, reason: collision with root package name */
    public boolean f17313w = false;

    /* renamed from: x, reason: collision with root package name */
    public int f17314x = 16;

    /* renamed from: C, reason: collision with root package name */
    public boolean f17290C = false;

    public p(n nVar, int i4, int i5, int i6, int i7, CharSequence charSequence, int i8) {
        this.f17304n = nVar;
        this.f17291a = i5;
        this.f17292b = i4;
        this.f17293c = i6;
        this.f17294d = i7;
        this.f17295e = charSequence;
        this.f17315y = i8;
    }

    public static void c(StringBuilder sb, int i4, int i5, String str) {
        if ((i4 & i5) == i5) {
            sb.append(str);
        }
    }

    @Override // j1.InterfaceMenuItemC1403a
    public final InterfaceMenuItemC1403a a(q qVar) {
        this.f17316z = null;
        this.f17288A = qVar;
        this.f17304n.p(true);
        q qVar2 = this.f17288A;
        if (qVar2 != null) {
            qVar2.f17317a = new C1413f(1, this);
            qVar2.f17318b.setVisibilityListener(qVar2);
        }
        return this;
    }

    @Override // j1.InterfaceMenuItemC1403a
    public final q b() {
        return this.f17288A;
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        if ((this.f17315y & 8) == 0) {
            return false;
        }
        if (this.f17316z == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f17289B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
            return this.f17304n.d(this);
        }
        return false;
    }

    public final Drawable d(Drawable drawable) {
        if (drawable != null && this.f17313w && (this.f17311u || this.f17312v)) {
            drawable = drawable.mutate();
            if (this.f17311u) {
                drawable.setTintList(this.f17309s);
            }
            if (this.f17312v) {
                drawable.setTintMode(this.f17310t);
            }
            this.f17313w = false;
        }
        return drawable;
    }

    public final boolean e() {
        q qVar;
        if ((this.f17315y & 8) != 0) {
            if (this.f17316z == null && (qVar = this.f17288A) != null) {
                this.f17316z = qVar.f17318b.onCreateActionView(this);
            }
            if (this.f17316z != null) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        if (!e()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f17289B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionExpand(this)) {
            return this.f17304n.f(this);
        }
        return false;
    }

    public final void f(boolean z3) {
        if (z3) {
            this.f17314x |= 32;
        } else {
            this.f17314x &= -33;
        }
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        View view = this.f17316z;
        if (view != null) {
            return view;
        }
        q qVar = this.f17288A;
        if (qVar == null) {
            return null;
        }
        View onCreateActionView = qVar.f17318b.onCreateActionView(this);
        this.f17316z = onCreateActionView;
        return onCreateActionView;
    }

    @Override // j1.InterfaceMenuItemC1403a, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f17301k;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f17300j;
    }

    @Override // j1.InterfaceMenuItemC1403a, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f17307q;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.f17292b;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        Drawable drawable = this.f17302l;
        if (drawable != null) {
            return d(drawable);
        }
        int i4 = this.f17303m;
        if (i4 == 0) {
            return null;
        }
        Drawable h4 = AbstractC1384a.h(this.f17304n.f17261a, i4);
        this.f17303m = 0;
        this.f17302l = h4;
        return d(h4);
    }

    @Override // j1.InterfaceMenuItemC1403a, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f17309s;
    }

    @Override // j1.InterfaceMenuItemC1403a, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f17310t;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f17297g;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return this.f17291a;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // j1.InterfaceMenuItemC1403a, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f17299i;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f17298h;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.f17293c;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return this.f17305o;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f17295e;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f17296f;
        return charSequence != null ? charSequence : this.f17295e;
    }

    @Override // j1.InterfaceMenuItemC1403a, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f17308r;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return this.f17305o != null;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.f17290C;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.f17314x & 1) == 1;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f17314x & 2) == 2;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f17314x & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        q qVar = this.f17288A;
        return (qVar == null || !qVar.f17318b.overridesItemVisibility()) ? (this.f17314x & 8) == 0 : (this.f17314x & 8) == 0 && this.f17288A.f17318b.isVisible();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        int i4;
        this.f17316z = view;
        this.f17288A = null;
        if (view != null && view.getId() == -1 && (i4 = this.f17291a) > 0) {
            view.setId(i4);
        }
        n nVar = this.f17304n;
        nVar.f17271k = true;
        nVar.p(true);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c4) {
        if (this.f17300j == c4) {
            return this;
        }
        this.f17300j = Character.toLowerCase(c4);
        this.f17304n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z3) {
        int i4 = this.f17314x;
        int i5 = (z3 ? 1 : 0) | (i4 & (-2));
        this.f17314x = i5;
        if (i4 != i5) {
            this.f17304n.p(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z3) {
        int i4 = this.f17314x;
        if ((i4 & 4) == 0) {
            int i5 = (i4 & (-3)) | (z3 ? 2 : 0);
            this.f17314x = i5;
            if (i4 != i5) {
                this.f17304n.p(false);
            }
            return this;
        }
        n nVar = this.f17304n;
        nVar.getClass();
        ArrayList arrayList = nVar.f17266f;
        int size = arrayList.size();
        nVar.w();
        for (int i6 = 0; i6 < size; i6++) {
            p pVar = (p) arrayList.get(i6);
            if (pVar.f17292b == this.f17292b && (pVar.f17314x & 4) != 0 && pVar.isCheckable()) {
                boolean z4 = pVar == this;
                int i7 = pVar.f17314x;
                int i8 = (z4 ? 2 : 0) | (i7 & (-3));
                pVar.f17314x = i8;
                if (i7 != i8) {
                    pVar.f17304n.p(false);
                }
            }
        }
        nVar.v();
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setContentDescription(CharSequence charSequence) {
        setContentDescription(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z3) {
        if (z3) {
            this.f17314x |= 16;
        } else {
            this.f17314x &= -17;
        }
        this.f17304n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f17303m = 0;
        this.f17302l = drawable;
        this.f17313w = true;
        this.f17304n.p(false);
        return this;
    }

    @Override // j1.InterfaceMenuItemC1403a, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f17309s = colorStateList;
        this.f17311u = true;
        this.f17313w = true;
        this.f17304n.p(false);
        return this;
    }

    @Override // j1.InterfaceMenuItemC1403a, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f17310t = mode;
        this.f17312v = true;
        this.f17313w = true;
        this.f17304n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f17297g = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c4) {
        if (this.f17298h == c4) {
            return this;
        }
        this.f17298h = c4;
        this.f17304n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f17289B = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f17306p = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c4, char c5) {
        this.f17298h = c4;
        this.f17300j = Character.toLowerCase(c5);
        this.f17304n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i4) {
        int i5 = i4 & 3;
        if (i5 != 0 && i5 != 1 && i5 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.f17315y = i4;
        n nVar = this.f17304n;
        nVar.f17271k = true;
        nVar.p(true);
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i4) {
        setShowAsAction(i4);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f17295e = charSequence;
        this.f17304n.p(false);
        F f4 = this.f17305o;
        if (f4 != null) {
            f4.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f17296f = charSequence;
        this.f17304n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setTooltipText(CharSequence charSequence) {
        setTooltipText(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z3) {
        int i4 = this.f17314x;
        int i5 = (z3 ? 0 : 8) | (i4 & (-9));
        this.f17314x = i5;
        if (i4 != i5) {
            n nVar = this.f17304n;
            nVar.f17268h = true;
            nVar.p(true);
        }
        return this;
    }

    public final String toString() {
        CharSequence charSequence = this.f17295e;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    @Override // j1.InterfaceMenuItemC1403a, android.view.MenuItem
    public final InterfaceMenuItemC1403a setContentDescription(CharSequence charSequence) {
        this.f17307q = charSequence;
        this.f17304n.p(false);
        return this;
    }

    @Override // j1.InterfaceMenuItemC1403a, android.view.MenuItem
    public final InterfaceMenuItemC1403a setTooltipText(CharSequence charSequence) {
        this.f17308r = charSequence;
        this.f17304n.p(false);
        return this;
    }

    @Override // j1.InterfaceMenuItemC1403a, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c4, int i4) {
        if (this.f17300j == c4 && this.f17301k == i4) {
            return this;
        }
        this.f17300j = Character.toLowerCase(c4);
        this.f17301k = KeyEvent.normalizeMetaState(i4);
        this.f17304n.p(false);
        return this;
    }

    @Override // j1.InterfaceMenuItemC1403a, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c4, int i4) {
        if (this.f17298h == c4 && this.f17299i == i4) {
            return this;
        }
        this.f17298h = c4;
        this.f17299i = KeyEvent.normalizeMetaState(i4);
        this.f17304n.p(false);
        return this;
    }

    @Override // j1.InterfaceMenuItemC1403a, android.view.MenuItem
    public final MenuItem setShortcut(char c4, char c5, int i4, int i5) {
        this.f17298h = c4;
        this.f17299i = KeyEvent.normalizeMetaState(i4);
        this.f17300j = Character.toLowerCase(c5);
        this.f17301k = KeyEvent.normalizeMetaState(i5);
        this.f17304n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i4) {
        this.f17302l = null;
        this.f17303m = i4;
        this.f17313w = true;
        this.f17304n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i4) {
        setTitle(this.f17304n.f17261a.getString(i4));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i4) {
        int i5;
        Context context = this.f17304n.f17261a;
        View inflate = LayoutInflater.from(context).inflate(i4, (ViewGroup) new LinearLayout(context), false);
        this.f17316z = inflate;
        this.f17288A = null;
        if (inflate != null && inflate.getId() == -1 && (i5 = this.f17291a) > 0) {
            inflate.setId(i5);
        }
        n nVar = this.f17304n;
        nVar.f17271k = true;
        nVar.p(true);
        return this;
    }
}
