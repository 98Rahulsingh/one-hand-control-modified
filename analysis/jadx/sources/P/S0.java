package P;

import l0.C1503v;

/* loaded from: classes.dex */
public final class S0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f12932a = C1503v.f17824g;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof S0) {
            return C1503v.c(this.f12932a, ((S0) obj).f12932a);
        }
        return false;
    }

    public final int hashCode() {
        int i4 = C1503v.f17825h;
        return Long.hashCode(this.f12932a) * 31;
    }

    public final String toString() {
        return "RippleConfiguration(color=" + ((Object) C1503v.i(this.f12932a)) + ", rippleAlpha=null)";
    }
}
