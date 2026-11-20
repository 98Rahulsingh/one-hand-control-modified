package k;

import E0.AbstractC0235b;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import j1.InterfaceMenuItemC1403a;
import o.C1581I;

/* loaded from: classes.dex */
public class C extends AbstractC0235b implements Menu {

    /* renamed from: c, reason: collision with root package name */
    public final n f17170c;

    public C(Context context, n nVar) {
        super(context);
        if (nVar == null) {
            throw new IllegalArgumentException("Wrapped Object can not be null.");
        }
        this.f17170c = nVar;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return g(this.f17170c.a(0, 0, 0, charSequence));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i4, int i5, int i6, ComponentName componentName, Intent[] intentArr, Intent intent, int i7, MenuItem[] menuItemArr) {
        MenuItem[] menuItemArr2 = menuItemArr != null ? new MenuItem[menuItemArr.length] : null;
        int addIntentOptions = this.f17170c.addIntentOptions(i4, i5, i6, componentName, intentArr, intent, i7, menuItemArr2);
        if (menuItemArr2 != null) {
            int length = menuItemArr2.length;
            for (int i8 = 0; i8 < length; i8++) {
                menuItemArr[i8] = g(menuItemArr2[i8]);
            }
        }
        return addIntentOptions;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return this.f17170c.addSubMenu(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final void clear() {
        C1581I c1581i = (C1581I) this.f2283b;
        if (c1581i != null) {
            c1581i.clear();
        }
        this.f17170c.clear();
    }

    @Override // android.view.Menu
    public final void close() {
        this.f17170c.close();
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i4) {
        return g(this.f17170c.findItem(i4));
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i4) {
        return g(this.f17170c.getItem(i4));
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        return this.f17170c.hasVisibleItems();
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i4, KeyEvent keyEvent) {
        return this.f17170c.isShortcutKey(i4, keyEvent);
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i4, int i5) {
        return this.f17170c.performIdentifierAction(i4, i5);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i4, KeyEvent keyEvent, int i5) {
        return this.f17170c.performShortcut(i4, keyEvent, i5);
    }

    @Override // android.view.Menu
    public final void removeGroup(int i4) {
        if (((C1581I) this.f2283b) != null) {
            int i5 = 0;
            while (true) {
                C1581I c1581i = (C1581I) this.f2283b;
                if (i5 >= c1581i.f18149g) {
                    break;
                }
                if (((InterfaceMenuItemC1403a) c1581i.g(i5)).getGroupId() == i4) {
                    ((C1581I) this.f2283b).h(i5);
                    i5--;
                }
                i5++;
            }
        }
        this.f17170c.removeGroup(i4);
    }

    @Override // android.view.Menu
    public final void removeItem(int i4) {
        if (((C1581I) this.f2283b) != null) {
            int i5 = 0;
            while (true) {
                C1581I c1581i = (C1581I) this.f2283b;
                if (i5 >= c1581i.f18149g) {
                    break;
                }
                if (((InterfaceMenuItemC1403a) c1581i.g(i5)).getItemId() == i4) {
                    ((C1581I) this.f2283b).h(i5);
                    break;
                }
                i5++;
            }
        }
        this.f17170c.removeItem(i4);
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i4, boolean z3, boolean z4) {
        this.f17170c.setGroupCheckable(i4, z3, z4);
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i4, boolean z3) {
        this.f17170c.setGroupEnabled(i4, z3);
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i4, boolean z3) {
        this.f17170c.setGroupVisible(i4, z3);
    }

    @Override // android.view.Menu
    public final void setQwertyMode(boolean z3) {
        this.f17170c.setQwertyMode(z3);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f17170c.size();
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i4) {
        return this.f17170c.addSubMenu(i4);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i4) {
        return g(this.f17170c.add(i4));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i4, int i5, int i6, CharSequence charSequence) {
        return this.f17170c.addSubMenu(i4, i5, i6, charSequence);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i4, int i5, int i6, CharSequence charSequence) {
        return g(this.f17170c.a(i4, i5, i6, charSequence));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i4, int i5, int i6, int i7) {
        return this.f17170c.addSubMenu(i4, i5, i6, i7);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i4, int i5, int i6, int i7) {
        return g(this.f17170c.add(i4, i5, i6, i7));
    }
}
