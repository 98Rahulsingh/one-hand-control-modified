package I0;

import K2.U1;
import c3.i;
import r0.C1809f;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final C1809f f3146a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3147b;

    public a(C1809f c1809f, int i4) {
        this.f3146a = c1809f;
        this.f3147b = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return i.a(this.f3146a, aVar.f3146a) && this.f3147b == aVar.f3147b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3147b) + (this.f3146a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImageVectorEntry(imageVector=");
        sb.append(this.f3146a);
        sb.append(", configFlags=");
        return U1.r(sb, this.f3147b, ')');
    }
}
