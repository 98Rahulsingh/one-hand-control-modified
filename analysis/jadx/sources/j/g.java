package j;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.util.Log;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import f1.AbstractC1336a;
import j1.InterfaceMenuItemC1403a;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import k.p;
import k.q;
import k.u;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: A, reason: collision with root package name */
    public CharSequence f17047A;

    /* renamed from: B, reason: collision with root package name */
    public CharSequence f17048B;

    /* renamed from: E, reason: collision with root package name */
    public final /* synthetic */ h f17051E;

    /* renamed from: a, reason: collision with root package name */
    public final Menu f17052a;

    /* renamed from: h, reason: collision with root package name */
    public boolean f17059h;

    /* renamed from: i, reason: collision with root package name */
    public int f17060i;

    /* renamed from: j, reason: collision with root package name */
    public int f17061j;

    /* renamed from: k, reason: collision with root package name */
    public CharSequence f17062k;

    /* renamed from: l, reason: collision with root package name */
    public CharSequence f17063l;

    /* renamed from: m, reason: collision with root package name */
    public int f17064m;

    /* renamed from: n, reason: collision with root package name */
    public char f17065n;

    /* renamed from: o, reason: collision with root package name */
    public int f17066o;

    /* renamed from: p, reason: collision with root package name */
    public char f17067p;

    /* renamed from: q, reason: collision with root package name */
    public int f17068q;

    /* renamed from: r, reason: collision with root package name */
    public int f17069r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f17070s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f17071t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f17072u;

    /* renamed from: v, reason: collision with root package name */
    public int f17073v;

    /* renamed from: w, reason: collision with root package name */
    public int f17074w;

    /* renamed from: x, reason: collision with root package name */
    public String f17075x;

    /* renamed from: y, reason: collision with root package name */
    public String f17076y;

    /* renamed from: z, reason: collision with root package name */
    public q f17077z;

    /* renamed from: C, reason: collision with root package name */
    public ColorStateList f17049C = null;

    /* renamed from: D, reason: collision with root package name */
    public PorterDuff.Mode f17050D = null;

    /* renamed from: b, reason: collision with root package name */
    public int f17053b = 0;

    /* renamed from: c, reason: collision with root package name */
    public int f17054c = 0;

    /* renamed from: d, reason: collision with root package name */
    public int f17055d = 0;

    /* renamed from: e, reason: collision with root package name */
    public int f17056e = 0;

    /* renamed from: f, reason: collision with root package name */
    public boolean f17057f = true;

    /* renamed from: g, reason: collision with root package name */
    public boolean f17058g = true;

    public g(h hVar, Menu menu) {
        this.f17051E = hVar;
        this.f17052a = menu;
    }

    public final Object a(String str, Class[] clsArr, Object[] objArr) {
        try {
            Constructor<?> constructor = Class.forName(str, false, this.f17051E.f17082c.getClassLoader()).getConstructor(clsArr);
            constructor.setAccessible(true);
            return constructor.newInstance(objArr);
        } catch (Exception e4) {
            Log.w("SupportMenuInflater", "Cannot instantiate class: " + str, e4);
            return null;
        }
    }

    public final void b(MenuItem menuItem) {
        boolean z3 = false;
        menuItem.setChecked(this.f17070s).setVisible(this.f17071t).setEnabled(this.f17072u).setCheckable(this.f17069r >= 1).setTitleCondensed(this.f17063l).setIcon(this.f17064m);
        int i4 = this.f17073v;
        if (i4 >= 0) {
            menuItem.setShowAsAction(i4);
        }
        String str = this.f17076y;
        h hVar = this.f17051E;
        if (str != null) {
            if (hVar.f17082c.isRestricted()) {
                throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
            }
            if (hVar.f17083d == null) {
                hVar.f17083d = h.a(hVar.f17082c);
            }
            Object obj = hVar.f17083d;
            String str2 = this.f17076y;
            f fVar = new f();
            fVar.f17045a = obj;
            Class<?> cls = obj.getClass();
            try {
                fVar.f17046b = cls.getMethod(str2, f.f17044c);
                menuItem.setOnMenuItemClickListener(fVar);
            } catch (Exception e4) {
                InflateException inflateException = new InflateException("Couldn't resolve menu item onClick handler " + str2 + " in class " + cls.getName());
                inflateException.initCause(e4);
                throw inflateException;
            }
        }
        if (this.f17069r >= 2) {
            if (menuItem instanceof p) {
                p pVar = (p) menuItem;
                pVar.f17314x = (pVar.f17314x & (-5)) | 4;
            } else if (menuItem instanceof u) {
                u uVar = (u) menuItem;
                try {
                    Method method = uVar.f17326d;
                    InterfaceMenuItemC1403a interfaceMenuItemC1403a = uVar.f17325c;
                    if (method == null) {
                        uVar.f17326d = interfaceMenuItemC1403a.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
                    }
                    uVar.f17326d.invoke(interfaceMenuItemC1403a, Boolean.TRUE);
                } catch (Exception e5) {
                    Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", e5);
                }
            }
        }
        String str3 = this.f17075x;
        if (str3 != null) {
            menuItem.setActionView((View) a(str3, h.f17078e, hVar.f17080a));
            z3 = true;
        }
        int i5 = this.f17074w;
        if (i5 > 0) {
            if (z3) {
                Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
            } else {
                menuItem.setActionView(i5);
            }
        }
        q qVar = this.f17077z;
        if (qVar != null) {
            if (menuItem instanceof InterfaceMenuItemC1403a) {
                ((InterfaceMenuItemC1403a) menuItem).a(qVar);
            } else {
                Log.w("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
            }
        }
        CharSequence charSequence = this.f17047A;
        boolean z4 = menuItem instanceof InterfaceMenuItemC1403a;
        if (z4) {
            ((InterfaceMenuItemC1403a) menuItem).setContentDescription(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC1336a.f(menuItem, charSequence);
        }
        CharSequence charSequence2 = this.f17048B;
        if (z4) {
            ((InterfaceMenuItemC1403a) menuItem).setTooltipText(charSequence2);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC1336a.j(menuItem, charSequence2);
        }
        char c4 = this.f17065n;
        int i6 = this.f17066o;
        if (z4) {
            ((InterfaceMenuItemC1403a) menuItem).setAlphabeticShortcut(c4, i6);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC1336a.e(menuItem, c4, i6);
        }
        char c5 = this.f17067p;
        int i7 = this.f17068q;
        if (z4) {
            ((InterfaceMenuItemC1403a) menuItem).setNumericShortcut(c5, i7);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC1336a.i(menuItem, c5, i7);
        }
        PorterDuff.Mode mode = this.f17050D;
        if (mode != null) {
            if (z4) {
                ((InterfaceMenuItemC1403a) menuItem).setIconTintMode(mode);
            } else if (Build.VERSION.SDK_INT >= 26) {
                AbstractC1336a.h(menuItem, mode);
            }
        }
        ColorStateList colorStateList = this.f17049C;
        if (colorStateList != null) {
            if (z4) {
                ((InterfaceMenuItemC1403a) menuItem).setIconTintList(colorStateList);
            } else if (Build.VERSION.SDK_INT >= 26) {
                AbstractC1336a.g(menuItem, colorStateList);
            }
        }
    }
}
