package I2;

import r.AbstractC1776i;

/* renamed from: I2.r3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0454r3 {

    /* renamed from: a, reason: collision with root package name */
    public final EnumC0462s3 f5106a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5107b;

    /* renamed from: c, reason: collision with root package name */
    public final long f5108c;

    public C0454r3(EnumC0462s3 enumC0462s3, int i4, long j4) {
        c3.i.e(enumC0462s3, "direction");
        this.f5106a = enumC0462s3;
        this.f5107b = i4;
        this.f5108c = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0454r3)) {
            return false;
        }
        C0454r3 c0454r3 = (C0454r3) obj;
        return this.f5106a == c0454r3.f5106a && this.f5107b == c0454r3.f5107b && this.f5108c == c0454r3.f5108c;
    }

    public final int hashCode() {
        return Long.hashCode(this.f5108c) + AbstractC1776i.b(this.f5107b, this.f5106a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "Command(direction=" + this.f5106a + ", speedLevel=" + this.f5107b + ", intervalMs=" + this.f5108c + ")";
    }
}
