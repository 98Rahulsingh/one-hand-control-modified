package C2;

import K2.U1;

/* loaded from: classes.dex */
public final class y0 extends C0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f1252a;

    public y0(int i4) {
        this.f1252a = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y0) && this.f1252a == ((y0) obj).f1252a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f1252a);
    }

    public final String toString() {
        return U1.s(new StringBuilder("IntValue(value="), this.f1252a, ")");
    }
}
