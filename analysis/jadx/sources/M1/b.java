package M1;

import K2.U1;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f12275a;

    public b(String str) {
        this.f12275a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        return this.f12275a.equals(((b) obj).f12275a);
    }

    public final int hashCode() {
        return this.f12275a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return U1.t(new StringBuilder("Encoding{name=\""), this.f12275a, "\"}");
    }
}
