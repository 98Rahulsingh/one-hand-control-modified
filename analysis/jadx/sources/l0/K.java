package l0;

import k0.C1417d;
import k0.C1418e;

/* loaded from: classes.dex */
public final class K extends L {

    /* renamed from: a, reason: collision with root package name */
    public final C1418e f17743a;

    /* renamed from: b, reason: collision with root package name */
    public final C1492j f17744b;

    public K(C1418e c1418e) {
        C1492j c1492j;
        this.f17743a = c1418e;
        if (h3.e.i(c1418e)) {
            c1492j = null;
        } else {
            c1492j = O.i();
            M.a(c1492j, c1418e);
        }
        this.f17744b = c1492j;
    }

    @Override // l0.L
    public final C1417d a() {
        C1418e c1418e = this.f17743a;
        return new C1417d(c1418e.f17352a, c1418e.f17353b, c1418e.f17354c, c1418e.f17355d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof K) {
            return c3.i.a(this.f17743a, ((K) obj).f17743a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f17743a.hashCode();
    }
}
