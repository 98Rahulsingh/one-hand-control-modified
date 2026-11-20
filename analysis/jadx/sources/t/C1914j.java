package t;

import k0.C1416c;

/* renamed from: t.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1914j extends AbstractC1915k {

    /* renamed from: a, reason: collision with root package name */
    public final long f19733a;

    public C1914j(long j4) {
        this.f19733a = j4;
        if (!h1.k.n(j4)) {
            throw new IllegalStateException("ContextMenuState.Status should never be open with an unspecified offset. Use ContextMenuState.Status.Closed instead.");
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1914j)) {
            return false;
        }
        return C1416c.c(this.f19733a, ((C1914j) obj).f19733a);
    }

    public final int hashCode() {
        return Long.hashCode(this.f19733a);
    }

    public final String toString() {
        return "Open(offset=" + ((Object) C1416c.k(this.f19733a)) + ')';
    }
}
