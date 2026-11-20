package C2;

import K2.U1;

/* loaded from: classes.dex */
public final class B0 extends C0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f889a;

    public B0(String str) {
        this.f889a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof B0) && c3.i.a(this.f889a, ((B0) obj).f889a);
    }

    public final int hashCode() {
        return this.f889a.hashCode();
    }

    public final String toString() {
        return U1.t(new StringBuilder("StringValue(value="), this.f889a, ")");
    }
}
