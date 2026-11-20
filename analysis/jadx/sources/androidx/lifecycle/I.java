package androidx.lifecycle;

import java.io.Closeable;

/* loaded from: classes.dex */
public final class I implements InterfaceC1113s, Closeable, AutoCloseable {

    /* renamed from: e, reason: collision with root package name */
    public final String f15353e;

    /* renamed from: f, reason: collision with root package name */
    public final H f15354f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f15355g;

    public I(String str, H h4) {
        this.f15353e = str;
        this.f15354f = h4;
    }

    @Override // androidx.lifecycle.InterfaceC1113s
    public final void b(InterfaceC1115u interfaceC1115u, EnumC1109n enumC1109n) {
        if (enumC1109n == EnumC1109n.ON_DESTROY) {
            this.f15355g = false;
            interfaceC1115u.getLifecycle().c(this);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    public final void e(G1.f fVar, AbstractC1111p abstractC1111p) {
        c3.i.e(fVar, "registry");
        c3.i.e(abstractC1111p, "lifecycle");
        if (this.f15355g) {
            throw new IllegalStateException("Already attached to lifecycleOwner");
        }
        this.f15355g = true;
        abstractC1111p.a(this);
        fVar.c(this.f15353e, this.f15354f.f15352e);
    }
}
