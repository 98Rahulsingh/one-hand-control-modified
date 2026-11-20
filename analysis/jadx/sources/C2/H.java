package C2;

import B2.EnumC0104d;

/* loaded from: classes.dex */
public final class H implements I {

    /* renamed from: a, reason: collision with root package name */
    public final EnumC0104d f933a;

    public H(EnumC0104d enumC0104d) {
        this.f933a = enumC0104d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof H) && this.f933a == ((H) obj).f933a;
    }

    public final int hashCode() {
        return this.f933a.hashCode();
    }

    public final String toString() {
        return "RequiresPro(feature=" + this.f933a + ")";
    }
}
