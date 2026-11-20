package Z;

import K2.U1;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public int f14821a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f14821a == ((a) obj).f14821a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f14821a);
    }

    public final String toString() {
        return U1.r(new StringBuilder("DeltaCounter(count="), this.f14821a, ')');
    }
}
