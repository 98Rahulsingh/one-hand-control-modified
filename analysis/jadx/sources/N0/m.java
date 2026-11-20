package N0;

import r.AbstractC1776i;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final int f12293a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12294b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f12295c;

    public m(int i4, int i5, boolean z3) {
        this.f12293a = i4;
        this.f12294b = i5;
        this.f12295c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f12293a == mVar.f12293a && this.f12294b == mVar.f12294b && this.f12295c == mVar.f12295c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f12295c) + AbstractC1776i.b(this.f12294b, Integer.hashCode(this.f12293a) * 31, 31);
    }

    public final String toString() {
        return "BidiRun(start=" + this.f12293a + ", end=" + this.f12294b + ", isRtl=" + this.f12295c + ')';
    }
}
