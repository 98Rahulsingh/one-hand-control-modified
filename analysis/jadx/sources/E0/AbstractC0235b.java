package E0;

import I2.C0349e1;
import android.content.Context;
import android.content.IntentFilter;
import android.view.MenuItem;
import h.LayoutInflaterFactory2C1351A;
import j1.InterfaceMenuItemC1403a;
import o.C1581I;

/* renamed from: E0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0235b {

    /* renamed from: a, reason: collision with root package name */
    public Object f2282a;

    /* renamed from: b, reason: collision with root package name */
    public Object f2283b;

    public AbstractC0235b(Context context) {
        this.f2282a = context;
    }

    public void c() {
        C0349e1 c0349e1 = (C0349e1) this.f2282a;
        if (c0349e1 != null) {
            try {
                ((LayoutInflaterFactory2C1351A) this.f2283b).f16789o.unregisterReceiver(c0349e1);
            } catch (IllegalArgumentException unused) {
            }
            this.f2282a = null;
        }
    }

    public abstract IntentFilter d();

    public abstract int[] e(int i4);

    public abstract int f();

    public MenuItem g(MenuItem menuItem) {
        if (!(menuItem instanceof InterfaceMenuItemC1403a)) {
            return menuItem;
        }
        InterfaceMenuItemC1403a interfaceMenuItemC1403a = (InterfaceMenuItemC1403a) menuItem;
        if (((C1581I) this.f2283b) == null) {
            this.f2283b = new C1581I(0);
        }
        MenuItem menuItem2 = (MenuItem) ((C1581I) this.f2283b).get(interfaceMenuItemC1403a);
        if (menuItem2 != null) {
            return menuItem2;
        }
        k.u uVar = new k.u((Context) this.f2282a, interfaceMenuItemC1403a);
        ((C1581I) this.f2283b).put(interfaceMenuItemC1403a, uVar);
        return uVar;
    }

    public int[] h(int i4, int i5) {
        if (i4 < 0 || i5 < 0 || i4 == i5) {
            return null;
        }
        int[] iArr = (int[]) this.f2283b;
        iArr[0] = i4;
        iArr[1] = i5;
        return iArr;
    }

    public String i() {
        String str = (String) this.f2282a;
        if (str != null) {
            return str;
        }
        c3.i.h("text");
        throw null;
    }

    public abstract void j();

    public abstract int[] k(int i4);

    public void l() {
        c();
        IntentFilter d4 = d();
        if (d4.countActions() == 0) {
            return;
        }
        if (((C0349e1) this.f2282a) == null) {
            this.f2282a = new C0349e1(1, this);
        }
        ((LayoutInflaterFactory2C1351A) this.f2283b).f16789o.registerReceiver((C0349e1) this.f2282a, d4);
    }

    public AbstractC0235b() {
        this.f2283b = new int[2];
    }

    public AbstractC0235b(LayoutInflaterFactory2C1351A layoutInflaterFactory2C1351A) {
        this.f2283b = layoutInflaterFactory2C1351A;
    }
}
