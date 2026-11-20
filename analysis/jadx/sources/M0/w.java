package M0;

import K2.U1;

/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final long f12267a;

    /* renamed from: b, reason: collision with root package name */
    public final long f12268b;

    public w(long j4, long j5) {
        this.f12267a = j4;
        this.f12268b = j5;
        if (O1.o.D(j4)) {
            throw new IllegalArgumentException("width cannot be TextUnit.Unspecified");
        }
        if (O1.o.D(j5)) {
            throw new IllegalArgumentException("height cannot be TextUnit.Unspecified");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Y0.m.a(this.f12267a, wVar.f12267a) && Y0.m.a(this.f12268b, wVar.f12268b);
    }

    public final int hashCode() {
        Y0.n[] nVarArr = Y0.m.f14814b;
        return Integer.hashCode(7) + U1.g(Long.hashCode(this.f12267a) * 31, 31, this.f12268b);
    }

    public final String toString() {
        return "Placeholder(width=" + ((Object) Y0.m.d(this.f12267a)) + ", height=" + ((Object) Y0.m.d(this.f12268b)) + ", placeholderVerticalAlign=" + ((Object) "TextCenter") + ')';
    }
}
