package I0;

import K2.U1;
import android.content.res.Resources;
import c3.i;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Resources.Theme f3148a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3149b;

    public b(Resources.Theme theme, int i4) {
        this.f3148a = theme;
        this.f3149b = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return i.a(this.f3148a, bVar.f3148a) && this.f3149b == bVar.f3149b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3149b) + (this.f3148a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Key(theme=");
        sb.append(this.f3148a);
        sb.append(", id=");
        return U1.r(sb, this.f3149b, ')');
    }
}
