package y1;

import android.os.Handler;
import android.view.View;
import android.view.Window;
import androidx.lifecycle.AbstractC1111p;
import b.InterfaceC1120B;
import e.InterfaceC1296h;
import h.AbstractActivityC1371j;

/* renamed from: y1.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2101v extends AbstractC2103x implements androidx.lifecycle.W, InterfaceC1120B, InterfaceC1296h, G1.h, N {

    /* renamed from: e, reason: collision with root package name */
    public final AbstractActivityC1371j f21047e;

    /* renamed from: f, reason: collision with root package name */
    public final AbstractActivityC1371j f21048f;

    /* renamed from: g, reason: collision with root package name */
    public final Handler f21049g;

    /* renamed from: h, reason: collision with root package name */
    public final K f21050h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ AbstractActivityC1371j f21051i;

    public C2101v(AbstractActivityC1371j abstractActivityC1371j) {
        this.f21051i = abstractActivityC1371j;
        Handler handler = new Handler();
        this.f21047e = abstractActivityC1371j;
        this.f21048f = abstractActivityC1371j;
        this.f21049g = handler;
        this.f21050h = new K();
    }

    @Override // b.InterfaceC1120B
    public final b.z b() {
        return this.f21051i.b();
    }

    @Override // e.InterfaceC1296h
    public final b.k c() {
        return this.f21051i.f15473m;
    }

    @Override // y1.AbstractC2103x
    public final View d(int i4) {
        return this.f21051i.findViewById(i4);
    }

    @Override // androidx.lifecycle.W
    public final androidx.lifecycle.V e() {
        return this.f21051i.e();
    }

    @Override // y1.AbstractC2103x
    public final boolean f() {
        Window window = this.f21051i.getWindow();
        return (window == null || window.peekDecorView() == null) ? false : true;
    }

    @Override // androidx.lifecycle.InterfaceC1115u
    public final AbstractC1111p getLifecycle() {
        return this.f21051i.f16897y;
    }

    @Override // G1.h
    public final G1.f getSavedStateRegistry() {
        return (G1.f) this.f21051i.f15468h.f2835d;
    }

    @Override // y1.N
    public final void a() {
    }
}
