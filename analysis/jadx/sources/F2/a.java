package F2;

import O2.x;
import java.util.Map;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: c, reason: collision with root package name */
    public static final a f2695c;

    /* renamed from: a, reason: collision with root package name */
    public final Object f2696a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f2697b;

    static {
        x xVar = x.f12635e;
        f2695c = new a(xVar, xVar);
    }

    public a(Map map, Map map2) {
        c3.i.e(map, "componentDrawables");
        c3.i.e(map2, "packageDrawables");
        this.f2696a = map;
        this.f2697b = map2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return c3.i.a(this.f2696a, aVar.f2696a) && c3.i.a(this.f2697b, aVar.f2697b);
    }

    public final int hashCode() {
        return this.f2697b.hashCode() + (this.f2696a.hashCode() * 31);
    }

    public final String toString() {
        return "IconPackIndex(componentDrawables=" + this.f2696a + ", packageDrawables=" + this.f2697b + ")";
    }
}
