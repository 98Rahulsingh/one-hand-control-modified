package N2;

import java.io.Serializable;

/* loaded from: classes.dex */
public final class l implements Serializable {

    /* renamed from: e, reason: collision with root package name */
    public final Object f12353e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f12354f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f12355g;

    public l(Object obj, Object obj2, Object obj3) {
        this.f12353e = obj;
        this.f12354f = obj2;
        this.f12355g = obj3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return c3.i.a(this.f12353e, lVar.f12353e) && c3.i.a(this.f12354f, lVar.f12354f) && c3.i.a(this.f12355g, lVar.f12355g);
    }

    public final int hashCode() {
        Object obj = this.f12353e;
        int hashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f12354f;
        int hashCode2 = (hashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Object obj3 = this.f12355g;
        return hashCode2 + (obj3 != null ? obj3.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.f12353e + ", " + this.f12354f + ", " + this.f12355g + ')';
    }
}
