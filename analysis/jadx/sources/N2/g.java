package N2;

import java.io.Serializable;

/* loaded from: classes.dex */
public final class g implements Serializable {

    /* renamed from: e, reason: collision with root package name */
    public final Object f12347e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f12348f;

    public g(Object obj, Object obj2) {
        this.f12347e = obj;
        this.f12348f = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return c3.i.a(this.f12347e, gVar.f12347e) && c3.i.a(this.f12348f, gVar.f12348f);
    }

    public final int hashCode() {
        Object obj = this.f12347e;
        int hashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f12348f;
        return hashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.f12347e + ", " + this.f12348f + ')';
    }
}
