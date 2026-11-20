package J2;

import C2.A;
import c3.i;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final A f5591a;

    /* renamed from: b, reason: collision with root package name */
    public final A f5592b;

    public e(A a3, A a4) {
        this.f5591a = a3;
        this.f5592b = a4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return i.a(this.f5591a, eVar.f5591a) && i.a(this.f5592b, eVar.f5592b);
    }

    public final int hashCode() {
        return this.f5592b.hashCode() + (this.f5591a.hashCode() * 31);
    }

    public final String toString() {
        return "ResolvedAccentPalette(primary=" + this.f5591a + ", secondary=" + this.f5592b + ")";
    }
}
