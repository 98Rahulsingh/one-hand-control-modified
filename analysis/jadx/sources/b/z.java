package b;

import B2.J;
import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.AbstractC1111p;
import androidx.lifecycle.C1117w;
import androidx.lifecycle.EnumC1110o;
import androidx.lifecycle.InterfaceC1115u;
import java.util.Iterator;
import java.util.ListIterator;

/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public final Runnable f15511a;

    /* renamed from: b, reason: collision with root package name */
    public final O2.l f15512b = new O2.l();

    /* renamed from: c, reason: collision with root package name */
    public p f15513c;

    /* renamed from: d, reason: collision with root package name */
    public final OnBackInvokedCallback f15514d;

    /* renamed from: e, reason: collision with root package name */
    public OnBackInvokedDispatcher f15515e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f15516f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f15517g;

    public z(Runnable runnable) {
        this.f15511a = runnable;
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 33) {
            this.f15514d = i4 >= 34 ? v.f15503a.a(new q(this, 0), new q(this, 1), new r(this, 0), new r(this, 1)) : t.f15498a.a(new r(this, 2));
        }
    }

    public final void a(InterfaceC1115u interfaceC1115u, p pVar) {
        c3.i.e(interfaceC1115u, "owner");
        c3.i.e(pVar, "onBackPressedCallback");
        AbstractC1111p lifecycle = interfaceC1115u.getLifecycle();
        if (((C1117w) lifecycle).f15407c == EnumC1110o.f15396e) {
            return;
        }
        pVar.f15490b.add(new w(this, lifecycle, pVar));
        e();
        pVar.f15491c = new J(0, this, z.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 29);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    public final void b() {
        p pVar;
        p pVar2 = this.f15513c;
        if (pVar2 == null) {
            O2.l lVar = this.f15512b;
            ListIterator listIterator = lVar.listIterator(lVar.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    pVar = 0;
                    break;
                } else {
                    pVar = listIterator.previous();
                    if (((p) pVar).f15489a) {
                        break;
                    }
                }
            }
            pVar2 = pVar;
        }
        this.f15513c = null;
        if (pVar2 != null) {
            pVar2.a();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    public final void c() {
        p pVar;
        p pVar2 = this.f15513c;
        if (pVar2 == null) {
            O2.l lVar = this.f15512b;
            ListIterator listIterator = lVar.listIterator(lVar.b());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    pVar = 0;
                    break;
                } else {
                    pVar = listIterator.previous();
                    if (((p) pVar).f15489a) {
                        break;
                    }
                }
            }
            pVar2 = pVar;
        }
        this.f15513c = null;
        if (pVar2 != null) {
            pVar2.b();
        } else {
            this.f15511a.run();
        }
    }

    public final void d(boolean z3) {
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f15515e;
        OnBackInvokedCallback onBackInvokedCallback = this.f15514d;
        if (onBackInvokedDispatcher == null || onBackInvokedCallback == null) {
            return;
        }
        t tVar = t.f15498a;
        if (z3 && !this.f15516f) {
            tVar.b(onBackInvokedDispatcher, 0, onBackInvokedCallback);
            this.f15516f = true;
        } else {
            if (z3 || !this.f15516f) {
                return;
            }
            tVar.c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f15516f = false;
        }
    }

    public final void e() {
        boolean z3 = this.f15517g;
        boolean z4 = false;
        O2.l lVar = this.f15512b;
        if (lVar == null || !lVar.isEmpty()) {
            Iterator it = lVar.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((p) it.next()).f15489a) {
                    z4 = true;
                    break;
                }
            }
        }
        this.f15517g = z4;
        if (z4 == z3 || Build.VERSION.SDK_INT < 33) {
            return;
        }
        d(z4);
    }
}
