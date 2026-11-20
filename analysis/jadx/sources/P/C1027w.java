package P;

import K2.U1;
import l0.C1503v;

/* renamed from: P.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1027w {

    /* renamed from: a, reason: collision with root package name */
    public final long f13441a;

    /* renamed from: b, reason: collision with root package name */
    public final long f13442b;

    /* renamed from: c, reason: collision with root package name */
    public final long f13443c;

    /* renamed from: d, reason: collision with root package name */
    public final long f13444d;

    public C1027w(long j4, long j5, long j6, long j7) {
        this.f13441a = j4;
        this.f13442b = j5;
        this.f13443c = j6;
        this.f13444d = j7;
    }

    public final C1027w a(long j4, long j5, long j6, long j7) {
        if (j4 == 16) {
            j4 = this.f13441a;
        }
        return new C1027w(j4, j5 != 16 ? j5 : this.f13442b, j6 != 16 ? j6 : this.f13443c, j7 != 16 ? j7 : this.f13444d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C1027w)) {
            return false;
        }
        C1027w c1027w = (C1027w) obj;
        return C1503v.c(this.f13441a, c1027w.f13441a) && C1503v.c(this.f13442b, c1027w.f13442b) && C1503v.c(this.f13443c, c1027w.f13443c) && C1503v.c(this.f13444d, c1027w.f13444d);
    }

    public final int hashCode() {
        int i4 = C1503v.f17825h;
        return Long.hashCode(this.f13444d) + U1.g(U1.g(Long.hashCode(this.f13441a) * 31, 31, this.f13442b), 31, this.f13443c);
    }
}
