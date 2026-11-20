package X0;

import l0.AbstractC1499q;
import l0.C1503v;

/* loaded from: classes.dex */
public final class c implements m {

    /* renamed from: a, reason: collision with root package name */
    public final long f14753a;

    public c(long j4) {
        this.f14753a = j4;
        if (j4 == 16) {
            throw new IllegalArgumentException("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
        }
    }

    @Override // X0.m
    public final float a() {
        return C1503v.d(this.f14753a);
    }

    @Override // X0.m
    public final long b() {
        return this.f14753a;
    }

    @Override // X0.m
    public final AbstractC1499q c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && C1503v.c(this.f14753a, ((c) obj).f14753a);
    }

    public final int hashCode() {
        int i4 = C1503v.f17825h;
        return Long.hashCode(this.f14753a);
    }

    public final String toString() {
        return "ColorStyle(value=" + ((Object) C1503v.i(this.f14753a)) + ')';
    }
}
