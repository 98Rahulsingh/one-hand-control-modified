package S;

import o.C1573A;

/* loaded from: classes.dex */
public final class W {

    /* renamed from: a, reason: collision with root package name */
    public final C1573A f14180a;

    public final boolean equals(Object obj) {
        if (obj instanceof W) {
            return c3.i.a(this.f14180a, ((W) obj).f14180a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f14180a.hashCode();
    }

    public final String toString() {
        return "MutableScatterMultiMap(map=" + this.f14180a + ')';
    }
}
