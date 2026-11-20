package k;

import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import o1.AbstractC1622H;

/* loaded from: classes.dex */
public class n implements Menu {

    /* renamed from: y, reason: collision with root package name */
    public static final int[] f17260y = {1, 4, 5, 3, 2, 0};

    /* renamed from: a, reason: collision with root package name */
    public final Context f17261a;

    /* renamed from: b, reason: collision with root package name */
    public final Resources f17262b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f17263c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f17264d;

    /* renamed from: e, reason: collision with root package name */
    public l f17265e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f17266f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f17267g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f17268h;

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f17269i;

    /* renamed from: j, reason: collision with root package name */
    public final ArrayList f17270j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f17271k;

    /* renamed from: m, reason: collision with root package name */
    public CharSequence f17273m;

    /* renamed from: n, reason: collision with root package name */
    public Drawable f17274n;

    /* renamed from: o, reason: collision with root package name */
    public View f17275o;

    /* renamed from: v, reason: collision with root package name */
    public p f17282v;

    /* renamed from: x, reason: collision with root package name */
    public boolean f17284x;

    /* renamed from: l, reason: collision with root package name */
    public int f17272l = 0;

    /* renamed from: p, reason: collision with root package name */
    public boolean f17276p = false;

    /* renamed from: q, reason: collision with root package name */
    public boolean f17277q = false;

    /* renamed from: r, reason: collision with root package name */
    public boolean f17278r = false;

    /* renamed from: s, reason: collision with root package name */
    public boolean f17279s = false;

    /* renamed from: t, reason: collision with root package name */
    public final ArrayList f17280t = new ArrayList();

    /* renamed from: u, reason: collision with root package name */
    public final CopyOnWriteArrayList f17281u = new CopyOnWriteArrayList();

    /* renamed from: w, reason: collision with root package name */
    public boolean f17283w = false;

    public n(Context context) {
        boolean z3;
        boolean z4 = false;
        this.f17261a = context;
        Resources resources = context.getResources();
        this.f17262b = resources;
        this.f17266f = new ArrayList();
        this.f17267g = new ArrayList();
        this.f17268h = true;
        this.f17269i = new ArrayList();
        this.f17270j = new ArrayList();
        this.f17271k = true;
        if (resources.getConfiguration().keyboard != 1) {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            Method method = AbstractC1622H.f18362a;
            if (Build.VERSION.SDK_INT >= 28) {
                z3 = i1.b.n(viewConfiguration);
            } else {
                Resources resources2 = context.getResources();
                int identifier = resources2.getIdentifier("config_showMenuShortcutsWhenKeyboardPresent", "bool", "android");
                z3 = identifier != 0 && resources2.getBoolean(identifier);
            }
            if (z3) {
                z4 = true;
            }
        }
        this.f17264d = z4;
    }

    public final p a(int i4, int i5, int i6, CharSequence charSequence) {
        int i7;
        int i8 = ((-65536) & i6) >> 16;
        if (i8 < 0 || i8 >= 6) {
            throw new IllegalArgumentException("order does not contain a valid category.");
        }
        int i9 = (f17260y[i8] << 16) | (65535 & i6);
        p pVar = new p(this, i4, i5, i6, i9, charSequence, this.f17272l);
        ArrayList arrayList = this.f17266f;
        int size = arrayList.size() - 1;
        while (true) {
            if (size < 0) {
                i7 = 0;
                break;
            }
            if (((p) arrayList.get(size)).f17294d <= i9) {
                i7 = size + 1;
                break;
            }
            size--;
        }
        arrayList.add(i7, pVar);
        p(true);
        return pVar;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i4, int i5, int i6, ComponentName componentName, Intent[] intentArr, Intent intent, int i7, MenuItem[] menuItemArr) {
        int i8;
        PackageManager packageManager = this.f17261a.getPackageManager();
        List<ResolveInfo> queryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = queryIntentActivityOptions != null ? queryIntentActivityOptions.size() : 0;
        if ((i7 & 1) == 0) {
            removeGroup(i4);
        }
        for (int i9 = 0; i9 < size; i9++) {
            ResolveInfo resolveInfo = queryIntentActivityOptions.get(i9);
            int i10 = resolveInfo.specificIndex;
            Intent intent2 = new Intent(i10 < 0 ? intent : intentArr[i10]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            p a3 = a(i4, i5, i6, resolveInfo.loadLabel(packageManager));
            a3.setIcon(resolveInfo.loadIcon(packageManager));
            a3.f17297g = intent2;
            if (menuItemArr != null && (i8 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i8] = a3;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    public final void b(z zVar, Context context) {
        this.f17281u.add(new WeakReference(zVar));
        zVar.g(context, this);
        this.f17271k = true;
    }

    public final void c(boolean z3) {
        if (this.f17279s) {
            return;
        }
        this.f17279s = true;
        CopyOnWriteArrayList copyOnWriteArrayList = this.f17281u;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            z zVar = (z) weakReference.get();
            if (zVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                zVar.b(this, z3);
            }
        }
        this.f17279s = false;
    }

    @Override // android.view.Menu
    public final void clear() {
        p pVar = this.f17282v;
        if (pVar != null) {
            d(pVar);
        }
        this.f17266f.clear();
        p(true);
    }

    public final void clearHeader() {
        this.f17274n = null;
        this.f17273m = null;
        this.f17275o = null;
        p(false);
    }

    @Override // android.view.Menu
    public final void close() {
        c(true);
    }

    public boolean d(p pVar) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f17281u;
        boolean z3 = false;
        if (!copyOnWriteArrayList.isEmpty() && this.f17282v == pVar) {
            w();
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                WeakReference weakReference = (WeakReference) it.next();
                z zVar = (z) weakReference.get();
                if (zVar == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    z3 = zVar.f(pVar);
                    if (z3) {
                        break;
                    }
                }
            }
            v();
            if (z3) {
                this.f17282v = null;
            }
        }
        return z3;
    }

    public boolean e(n nVar, MenuItem menuItem) {
        l lVar = this.f17265e;
        return lVar != null && lVar.l(nVar, menuItem);
    }

    public boolean f(p pVar) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f17281u;
        boolean z3 = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        w();
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            z zVar = (z) weakReference.get();
            if (zVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                z3 = zVar.c(pVar);
                if (z3) {
                    break;
                }
            }
        }
        v();
        if (z3) {
            this.f17282v = pVar;
        }
        return z3;
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i4) {
        MenuItem findItem;
        ArrayList arrayList = this.f17266f;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            p pVar = (p) arrayList.get(i5);
            if (pVar.f17291a == i4) {
                return pVar;
            }
            if (pVar.hasSubMenu() && (findItem = pVar.f17305o.findItem(i4)) != null) {
                return findItem;
            }
        }
        return null;
    }

    public final p g(int i4, KeyEvent keyEvent) {
        ArrayList arrayList = this.f17280t;
        arrayList.clear();
        h(arrayList, i4, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (p) arrayList.get(0);
        }
        boolean n2 = n();
        for (int i5 = 0; i5 < size; i5++) {
            p pVar = (p) arrayList.get(i5);
            char c4 = n2 ? pVar.f17300j : pVar.f17298h;
            char[] cArr = keyData.meta;
            if ((c4 == cArr[0] && (metaState & 2) == 0) || ((c4 == cArr[2] && (metaState & 2) != 0) || (n2 && c4 == '\b' && i4 == 67))) {
                return pVar;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i4) {
        return (MenuItem) this.f17266f.get(i4);
    }

    public final void h(ArrayList arrayList, int i4, KeyEvent keyEvent) {
        boolean n2 = n();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i4 == 67) {
            ArrayList arrayList2 = this.f17266f;
            int size = arrayList2.size();
            for (int i5 = 0; i5 < size; i5++) {
                p pVar = (p) arrayList2.get(i5);
                if (pVar.hasSubMenu()) {
                    pVar.f17305o.h(arrayList, i4, keyEvent);
                }
                char c4 = n2 ? pVar.f17300j : pVar.f17298h;
                if ((modifiers & 69647) == ((n2 ? pVar.f17301k : pVar.f17299i) & 69647) && c4 != 0) {
                    char[] cArr = keyData.meta;
                    if ((c4 == cArr[0] || c4 == cArr[2] || (n2 && c4 == '\b' && i4 == 67)) && pVar.isEnabled()) {
                        arrayList.add(pVar);
                    }
                }
            }
        }
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        if (this.f17284x) {
            return true;
        }
        ArrayList arrayList = this.f17266f;
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            if (((p) arrayList.get(i4)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public final void i() {
        ArrayList l2 = l();
        if (this.f17271k) {
            CopyOnWriteArrayList copyOnWriteArrayList = this.f17281u;
            Iterator it = copyOnWriteArrayList.iterator();
            boolean z3 = false;
            while (it.hasNext()) {
                WeakReference weakReference = (WeakReference) it.next();
                z zVar = (z) weakReference.get();
                if (zVar == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    z3 |= zVar.h();
                }
            }
            ArrayList arrayList = this.f17269i;
            ArrayList arrayList2 = this.f17270j;
            if (z3) {
                arrayList.clear();
                arrayList2.clear();
                int size = l2.size();
                for (int i4 = 0; i4 < size; i4++) {
                    p pVar = (p) l2.get(i4);
                    if ((pVar.f17314x & 32) == 32) {
                        arrayList.add(pVar);
                    } else {
                        arrayList2.add(pVar);
                    }
                }
            } else {
                arrayList.clear();
                arrayList2.clear();
                arrayList2.addAll(l());
            }
            this.f17271k = false;
        }
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i4, KeyEvent keyEvent) {
        return g(i4, keyEvent) != null;
    }

    public String j() {
        return "android:menu:actionviewstates";
    }

    public final ArrayList l() {
        boolean z3 = this.f17268h;
        ArrayList arrayList = this.f17267g;
        if (!z3) {
            return arrayList;
        }
        arrayList.clear();
        ArrayList arrayList2 = this.f17266f;
        int size = arrayList2.size();
        for (int i4 = 0; i4 < size; i4++) {
            p pVar = (p) arrayList2.get(i4);
            if (pVar.isVisible()) {
                arrayList.add(pVar);
            }
        }
        this.f17268h = false;
        this.f17271k = true;
        return arrayList;
    }

    public boolean m() {
        return this.f17283w;
    }

    public boolean n() {
        return this.f17263c;
    }

    public boolean o() {
        return this.f17264d;
    }

    public final void p(boolean z3) {
        if (this.f17276p) {
            this.f17277q = true;
            if (z3) {
                this.f17278r = true;
                return;
            }
            return;
        }
        if (z3) {
            this.f17268h = true;
            this.f17271k = true;
        }
        CopyOnWriteArrayList copyOnWriteArrayList = this.f17281u;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        w();
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            z zVar = (z) weakReference.get();
            if (zVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                zVar.i();
            }
        }
        v();
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i4, int i5) {
        return q(findItem(i4), null, i5);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i4, KeyEvent keyEvent, int i5) {
        p g4 = g(i4, keyEvent);
        boolean q4 = g4 != null ? q(g4, null, i5) : false;
        if ((i5 & 2) != 0) {
            c(true);
        }
        return q4;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean q(MenuItem menuItem, z zVar, int i4) {
        boolean z3;
        p pVar = (p) menuItem;
        if (pVar == null || !pVar.isEnabled()) {
            return false;
        }
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = pVar.f17306p;
        if (onMenuItemClickListener == null || !onMenuItemClickListener.onMenuItemClick(pVar)) {
            n nVar = pVar.f17304n;
            if (!nVar.e(nVar, pVar)) {
                Intent intent = pVar.f17297g;
                if (intent != null) {
                    try {
                        nVar.f17261a.startActivity(intent);
                    } catch (ActivityNotFoundException e4) {
                        Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", e4);
                    }
                }
                q qVar = pVar.f17288A;
                if (qVar == null || !qVar.f17318b.onPerformDefaultAction()) {
                    z3 = false;
                    q qVar2 = pVar.f17288A;
                    boolean z4 = qVar2 == null && qVar2.f17318b.hasSubMenu();
                    if (!pVar.e()) {
                        z3 |= pVar.expandActionView();
                        if (z3) {
                            c(true);
                        }
                    } else if (pVar.hasSubMenu() || z4) {
                        if ((i4 & 4) == 0) {
                            c(false);
                        }
                        if (!pVar.hasSubMenu()) {
                            F f4 = new F(this.f17261a, this, pVar);
                            pVar.f17305o = f4;
                            f4.setHeaderTitle(pVar.f17295e);
                        }
                        F f5 = pVar.f17305o;
                        if (z4) {
                            u uVar = qVar2.f17319c;
                            qVar2.f17318b.onPrepareSubMenu(f5);
                        }
                        CopyOnWriteArrayList copyOnWriteArrayList = this.f17281u;
                        if (!copyOnWriteArrayList.isEmpty()) {
                            r0 = zVar != null ? zVar.d(f5) : false;
                            Iterator it = copyOnWriteArrayList.iterator();
                            while (it.hasNext()) {
                                WeakReference weakReference = (WeakReference) it.next();
                                z zVar2 = (z) weakReference.get();
                                if (zVar2 == null) {
                                    copyOnWriteArrayList.remove(weakReference);
                                } else if (!r0) {
                                    r0 = zVar2.d(f5);
                                }
                            }
                        }
                        z3 |= r0;
                        if (!z3) {
                            c(true);
                        }
                    } else if ((i4 & 1) == 0) {
                        c(true);
                    }
                    return z3;
                }
            }
        }
        z3 = true;
        q qVar22 = pVar.f17288A;
        if (qVar22 == null) {
        }
        if (!pVar.e()) {
        }
        return z3;
    }

    public final void r(z zVar) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f17281u;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            z zVar2 = (z) weakReference.get();
            if (zVar2 == null || zVar2 == zVar) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
    }

    @Override // android.view.Menu
    public final void removeGroup(int i4) {
        ArrayList arrayList = this.f17266f;
        int size = arrayList.size();
        int i5 = 0;
        int i6 = 0;
        while (true) {
            if (i6 >= size) {
                i6 = -1;
                break;
            } else if (((p) arrayList.get(i6)).f17292b == i4) {
                break;
            } else {
                i6++;
            }
        }
        if (i6 >= 0) {
            int size2 = arrayList.size() - i6;
            while (true) {
                int i7 = i5 + 1;
                if (i5 >= size2 || ((p) arrayList.get(i6)).f17292b != i4) {
                    break;
                }
                if (i6 >= 0) {
                    ArrayList arrayList2 = this.f17266f;
                    if (i6 < arrayList2.size()) {
                        arrayList2.remove(i6);
                    }
                }
                i5 = i7;
            }
            p(true);
        }
    }

    @Override // android.view.Menu
    public final void removeItem(int i4) {
        ArrayList arrayList = this.f17266f;
        int size = arrayList.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size) {
                i5 = -1;
                break;
            } else if (((p) arrayList.get(i5)).f17291a == i4) {
                break;
            } else {
                i5++;
            }
        }
        if (i5 >= 0) {
            ArrayList arrayList2 = this.f17266f;
            if (i5 >= arrayList2.size()) {
                return;
            }
            arrayList2.remove(i5);
            p(true);
        }
    }

    public final void s(Bundle bundle) {
        MenuItem findItem;
        if (bundle == null) {
            return;
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(j());
        int size = this.f17266f.size();
        for (int i4 = 0; i4 < size; i4++) {
            MenuItem item = getItem(i4);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((F) item.getSubMenu()).s(bundle);
            }
        }
        int i5 = bundle.getInt("android:menu:expandedactionview");
        if (i5 <= 0 || (findItem = findItem(i5)) == null) {
            return;
        }
        findItem.expandActionView();
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i4, boolean z3, boolean z4) {
        ArrayList arrayList = this.f17266f;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            p pVar = (p) arrayList.get(i5);
            if (pVar.f17292b == i4) {
                pVar.f17314x = (pVar.f17314x & (-5)) | (z4 ? 4 : 0);
                pVar.setCheckable(z3);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z3) {
        this.f17283w = z3;
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i4, boolean z3) {
        ArrayList arrayList = this.f17266f;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            p pVar = (p) arrayList.get(i5);
            if (pVar.f17292b == i4) {
                pVar.setEnabled(z3);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i4, boolean z3) {
        ArrayList arrayList = this.f17266f;
        int size = arrayList.size();
        boolean z4 = false;
        for (int i5 = 0; i5 < size; i5++) {
            p pVar = (p) arrayList.get(i5);
            if (pVar.f17292b == i4) {
                int i6 = pVar.f17314x;
                int i7 = (i6 & (-9)) | (z3 ? 0 : 8);
                pVar.f17314x = i7;
                if (i6 != i7) {
                    z4 = true;
                }
            }
        }
        if (z4) {
            p(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z3) {
        this.f17263c = z3;
        p(false);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f17266f.size();
    }

    public final void t(Bundle bundle) {
        int size = this.f17266f.size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i4 = 0; i4 < size; i4++) {
            MenuItem item = getItem(i4);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((F) item.getSubMenu()).t(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(j(), sparseArray);
        }
    }

    public final void u(int i4, CharSequence charSequence, int i5, Drawable drawable, View view) {
        if (view != null) {
            this.f17275o = view;
            this.f17273m = null;
            this.f17274n = null;
        } else {
            if (i4 > 0) {
                this.f17273m = this.f17262b.getText(i4);
            } else if (charSequence != null) {
                this.f17273m = charSequence;
            }
            if (i5 > 0) {
                this.f17274n = this.f17261a.getDrawable(i5);
            } else if (drawable != null) {
                this.f17274n = drawable;
            }
            this.f17275o = null;
        }
        p(false);
    }

    public final void v() {
        this.f17276p = false;
        if (this.f17277q) {
            this.f17277q = false;
            p(this.f17278r);
        }
    }

    public final void w() {
        if (this.f17276p) {
            return;
        }
        this.f17276p = true;
        this.f17277q = false;
        this.f17278r = false;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i4) {
        return a(0, 0, 0, this.f17262b.getString(i4));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i4) {
        return addSubMenu(0, 0, 0, this.f17262b.getString(i4));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i4, int i5, int i6, CharSequence charSequence) {
        return a(i4, i5, i6, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i4, int i5, int i6, CharSequence charSequence) {
        p a3 = a(i4, i5, i6, charSequence);
        F f4 = new F(this.f17261a, this, a3);
        a3.f17305o = f4;
        f4.setHeaderTitle(a3.f17295e);
        return f4;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i4, int i5, int i6, int i7) {
        return a(i4, i5, i6, this.f17262b.getString(i7));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i4, int i5, int i6, int i7) {
        return addSubMenu(i4, i5, i6, this.f17262b.getString(i7));
    }

    public n k() {
        return this;
    }
}
