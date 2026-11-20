package R0;

import K2.U1;

/* loaded from: classes.dex */
public final class a implements o {

    /* renamed from: e, reason: collision with root package name */
    public final int f14036e;

    public a(int i4) {
        this.f14036e = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f14036e == ((a) obj).f14036e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f14036e);
    }

    public final String toString() {
        return U1.r(new StringBuilder("AndroidFontResolveInterceptor(fontWeightAdjustment="), this.f14036e, ')');
    }
}
