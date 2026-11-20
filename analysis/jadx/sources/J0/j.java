package J0;

import N2.n;
import c3.u;
import c3.v;
import java.io.Serializable;

/* loaded from: classes.dex */
public final /* synthetic */ class j implements b3.c, c3.f, Serializable {

    /* renamed from: e, reason: collision with root package name */
    public final U.d f5574e;

    public j(U.d dVar) {
        this.f5574e = dVar;
    }

    @Override // c3.f
    public final int c() {
        return 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        jVar.getClass();
        return this.f5574e.equals(jVar.f5574e) && U.d.class.equals(U.d.class);
    }

    public final int hashCode() {
        return ((((((((((U.d.class.hashCode() + (this.f5574e.hashCode() * 31)) * 31) + 96417) * 31) + 1636195860) * 31) + 1237) * 31) + 1) * 31) + 4;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        this.f5574e.c((l) obj);
        return n.f12357a;
    }

    public final String toString() {
        u.f15965a.getClass();
        return v.a(this);
    }
}
