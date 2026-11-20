package E2;

import K2.U1;

/* loaded from: classes.dex */
public final class e extends O1.t {

    /* renamed from: q, reason: collision with root package name */
    public final String f2562q;

    public e(String str) {
        c3.i.e(str, "gestureId");
        this.f2562q = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && c3.i.a(this.f2562q, ((e) obj).f2562q);
    }

    public final int hashCode() {
        return this.f2562q.hashCode();
    }

    public final String toString() {
        return U1.t(new StringBuilder("CollidesWithCustomGesture(gestureId="), this.f2562q, ")");
    }
}
