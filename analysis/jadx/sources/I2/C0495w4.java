package I2;

import A2.AbstractC0057q;

/* renamed from: I2.w4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0495w4 {

    /* renamed from: a, reason: collision with root package name */
    public final String f5340a;

    /* renamed from: b, reason: collision with root package name */
    public final String f5341b;

    /* renamed from: c, reason: collision with root package name */
    public final String f5342c;

    public C0495w4(String str, String str2, String str3) {
        this.f5340a = str;
        this.f5341b = str2;
        this.f5342c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0495w4)) {
            return false;
        }
        C0495w4 c0495w4 = (C0495w4) obj;
        return c3.i.a(this.f5340a, c0495w4.f5340a) && c3.i.a(this.f5341b, c0495w4.f5341b) && c3.i.a(this.f5342c, c0495w4.f5342c);
    }

    public final int hashCode() {
        return this.f5342c.hashCode() + AbstractC0057q.b(this.f5340a.hashCode() * 31, 31, this.f5341b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Text(releaseToClose=");
        sb.append(this.f5340a);
        sb.append(", holdFormat=");
        sb.append(this.f5341b);
        sb.append(", brightnessNeedsAccess=");
        return K2.U1.t(sb, this.f5342c, ")");
    }
}
