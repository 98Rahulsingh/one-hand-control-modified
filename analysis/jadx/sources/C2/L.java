package C2;

import B2.EnumC0104d;

/* loaded from: classes.dex */
public final class L {

    /* renamed from: a, reason: collision with root package name */
    public final EnumC0104d f948a;

    public L(EnumC0104d enumC0104d) {
        this.f948a = enumC0104d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof L) && this.f948a == ((L) obj).f948a;
    }

    public final int hashCode() {
        return this.f948a.hashCode();
    }

    public final String toString() {
        return "RequiresPro(feature=" + this.f948a + ")";
    }
}
