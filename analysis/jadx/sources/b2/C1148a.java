package b2;

import c2.AbstractC1206n;
import c2.C1201i;
import java.util.Arrays;

/* renamed from: b2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1148a {

    /* renamed from: a, reason: collision with root package name */
    public final int f15644a;

    /* renamed from: b, reason: collision with root package name */
    public final G.u f15645b;

    /* renamed from: c, reason: collision with root package name */
    public final String f15646c;

    public C1148a(G.u uVar, String str) {
        C1201i c1201i = C1201i.f15893a;
        this.f15645b = uVar;
        this.f15646c = str;
        this.f15644a = Arrays.hashCode(new Object[]{uVar, c1201i, str});
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1148a)) {
            return false;
        }
        C1148a c1148a = (C1148a) obj;
        if (!AbstractC1206n.d(this.f15645b, c1148a.f15645b)) {
            return false;
        }
        C1201i c1201i = C1201i.f15893a;
        return AbstractC1206n.d(c1201i, c1201i) && AbstractC1206n.d(this.f15646c, c1148a.f15646c);
    }

    public final int hashCode() {
        return this.f15644a;
    }
}
