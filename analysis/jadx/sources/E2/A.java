package E2;

import K2.U1;

/* loaded from: classes.dex */
public final class A extends v0.c {

    /* renamed from: r, reason: collision with root package name */
    public final int f2539r;

    public A(int i4) {
        this.f2539r = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof A) && this.f2539r == ((A) obj).f2539r;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f2539r);
    }

    public final String toString() {
        return U1.s(new StringBuilder("Zone(index="), this.f2539r, ")");
    }
}
