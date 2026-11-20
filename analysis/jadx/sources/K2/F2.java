package K2;

import q.AbstractC1709P;

/* loaded from: classes.dex */
public final class F2 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f6302a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f6303b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f6304c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f6305d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f6306e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f6307f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f6308g;

    public F2(boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        this.f6302a = z3;
        this.f6303b = z4;
        this.f6304c = z5;
        this.f6305d = z6;
        this.f6306e = z7;
        this.f6307f = z8;
        this.f6308g = z9;
    }

    public static F2 a(F2 f22, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, int i4) {
        if ((i4 & 1) != 0) {
            z3 = f22.f6302a;
        }
        boolean z10 = z3;
        if ((i4 & 2) != 0) {
            z4 = f22.f6303b;
        }
        boolean z11 = z4;
        if ((i4 & 4) != 0) {
            z5 = f22.f6304c;
        }
        boolean z12 = z5;
        if ((i4 & 8) != 0) {
            z6 = f22.f6305d;
        }
        boolean z13 = z6;
        if ((i4 & 16) != 0) {
            z7 = f22.f6306e;
        }
        boolean z14 = z7;
        if ((i4 & 32) != 0) {
            z8 = f22.f6307f;
        }
        boolean z15 = z8;
        if ((i4 & 64) != 0) {
            z9 = f22.f6308g;
        }
        f22.getClass();
        return new F2(z10, z11, z12, z13, z14, z15, z9);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F2)) {
            return false;
        }
        F2 f22 = (F2) obj;
        return this.f6302a == f22.f6302a && this.f6303b == f22.f6303b && this.f6304c == f22.f6304c && this.f6305d == f22.f6305d && this.f6306e == f22.f6306e && this.f6307f == f22.f6307f && this.f6308g == f22.f6308g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f6308g) + AbstractC1709P.b(AbstractC1709P.b(AbstractC1709P.b(AbstractC1709P.b(AbstractC1709P.b(Boolean.hashCode(this.f6302a) * 31, 31, this.f6303b), 31, this.f6304c), 31, this.f6305d), 31, this.f6306e), 31, this.f6307f);
    }

    public final String toString() {
        return "MaterialYouSyncSelection(edges=" + this.f6302a + ", arrow=" + this.f6303b + ", wave=" + this.f6304c + ", bubble=" + this.f6305d + ", sliders=" + this.f6306e + ", quickTools=" + this.f6307f + ", quickAccessBackground=" + this.f6308g + ")";
    }
}
