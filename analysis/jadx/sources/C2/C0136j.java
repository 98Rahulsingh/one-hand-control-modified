package C2;

import A2.AbstractC0057q;
import K2.U1;
import q.AbstractC1709P;

/* renamed from: C2.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0136j {

    /* renamed from: a, reason: collision with root package name */
    public final String f1121a;

    /* renamed from: b, reason: collision with root package name */
    public final String f1122b;

    /* renamed from: c, reason: collision with root package name */
    public final long f1123c;

    /* renamed from: d, reason: collision with root package name */
    public final long f1124d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f1125e;

    /* renamed from: f, reason: collision with root package name */
    public final long f1126f;

    public /* synthetic */ C0136j(String str, String str2, long j4, long j5) {
        this(str, str2, j4, j5, false, 0L);
    }

    public static C0136j a(C0136j c0136j, String str, long j4, boolean z3, long j5, int i4) {
        String str2 = c0136j.f1121a;
        if ((i4 & 2) != 0) {
            str = c0136j.f1122b;
        }
        String str3 = str;
        long j6 = c0136j.f1123c;
        if ((i4 & 8) != 0) {
            j4 = c0136j.f1124d;
        }
        long j7 = j4;
        if ((i4 & 16) != 0) {
            z3 = c0136j.f1125e;
        }
        boolean z4 = z3;
        long j8 = (i4 & 32) != 0 ? c0136j.f1126f : j5;
        c0136j.getClass();
        c3.i.e(str2, "id");
        c3.i.e(str3, "text");
        return new C0136j(str2, str3, j6, j7, z4, j8);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0136j)) {
            return false;
        }
        C0136j c0136j = (C0136j) obj;
        return c3.i.a(this.f1121a, c0136j.f1121a) && c3.i.a(this.f1122b, c0136j.f1122b) && this.f1123c == c0136j.f1123c && this.f1124d == c0136j.f1124d && this.f1125e == c0136j.f1125e && this.f1126f == c0136j.f1126f;
    }

    public final int hashCode() {
        return Long.hashCode(this.f1126f) + AbstractC1709P.b(U1.g(U1.g(AbstractC0057q.b(this.f1121a.hashCode() * 31, 31, this.f1122b), 31, this.f1123c), 31, this.f1124d), 31, this.f1125e);
    }

    public final String toString() {
        return "ClipEntry(id=" + this.f1121a + ", text=" + this.f1122b + ", createdAtMs=" + this.f1123c + ", usedAtMs=" + this.f1124d + ", pinned=" + this.f1125e + ", pinnedAtMs=" + this.f1126f + ")";
    }

    public C0136j(String str, String str2, long j4, long j5, boolean z3, long j6) {
        c3.i.e(str, "id");
        this.f1121a = str;
        this.f1122b = str2;
        this.f1123c = j4;
        this.f1124d = j5;
        this.f1125e = z3;
        this.f1126f = j6;
    }
}
