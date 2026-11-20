package b2;

import c2.AbstractC1206n;
import java.util.Arrays;

/* renamed from: b2.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1158k {

    /* renamed from: a, reason: collision with root package name */
    public final C1148a f15686a;

    /* renamed from: b, reason: collision with root package name */
    public final Z1.c f15687b;

    public /* synthetic */ C1158k(C1148a c1148a, Z1.c cVar) {
        this.f15686a = c1148a;
        this.f15687b = cVar;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof C1158k)) {
            C1158k c1158k = (C1158k) obj;
            if (AbstractC1206n.d(this.f15686a, c1158k.f15686a) && AbstractC1206n.d(this.f15687b, c1158k.f15687b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f15686a, this.f15687b});
    }

    public final String toString() {
        C1168u c1168u = new C1168u(this);
        c1168u.f(this.f15686a, "key");
        c1168u.f(this.f15687b, "feature");
        return c1168u.toString();
    }
}
