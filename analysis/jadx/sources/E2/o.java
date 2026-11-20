package E2;

import K2.U1;
import h2.AbstractC1382a;

/* loaded from: classes.dex */
public final class o extends AbstractC1382a {

    /* renamed from: v, reason: collision with root package name */
    public final String f2585v;

    public o(String str) {
        c3.i.e(str, "gestureId");
        this.f2585v = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o) && c3.i.a(this.f2585v, ((o) obj).f2585v);
    }

    public final int hashCode() {
        return this.f2585v.hashCode();
    }

    public final String toString() {
        return U1.t(new StringBuilder("Matched(gestureId="), this.f2585v, ")");
    }
}
