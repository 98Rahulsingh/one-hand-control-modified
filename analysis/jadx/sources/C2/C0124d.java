package C2;

import A2.AbstractC0057q;
import K2.U1;
import java.util.AbstractList;

/* renamed from: C2.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0124d {

    /* renamed from: a, reason: collision with root package name */
    public final String f1073a;

    /* renamed from: b, reason: collision with root package name */
    public final String f1074b;

    /* renamed from: c, reason: collision with root package name */
    public final String f1075c;

    /* renamed from: d, reason: collision with root package name */
    public final AbstractList f1076d;

    /* renamed from: e, reason: collision with root package name */
    public final long f1077e;

    /* renamed from: f, reason: collision with root package name */
    public final long f1078f;

    /* renamed from: g, reason: collision with root package name */
    public final int f1079g;

    public C0124d(String str, String str2, String str3, AbstractList abstractList, long j4, long j5, int i4) {
        c3.i.e(str3, "targetPackage");
        c3.i.e(abstractList, "steps");
        this.f1073a = str;
        this.f1074b = str2;
        this.f1075c = str3;
        this.f1076d = abstractList;
        this.f1077e = j4;
        this.f1078f = j5;
        this.f1079g = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0124d)) {
            return false;
        }
        C0124d c0124d = (C0124d) obj;
        return this.f1073a.equals(c0124d.f1073a) && this.f1074b.equals(c0124d.f1074b) && c3.i.a(this.f1075c, c0124d.f1075c) && c3.i.a(this.f1076d, c0124d.f1076d) && this.f1077e == c0124d.f1077e && this.f1078f == c0124d.f1078f && this.f1079g == c0124d.f1079g;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f1079g) + U1.g(U1.g((this.f1076d.hashCode() + AbstractC0057q.b(AbstractC0057q.b(this.f1073a.hashCode() * 31, 31, this.f1074b), 31, this.f1075c)) * 31, 31, this.f1077e), 31, this.f1078f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AppMacro(id=");
        sb.append(this.f1073a);
        sb.append(", name=");
        sb.append(this.f1074b);
        sb.append(", targetPackage=");
        sb.append(this.f1075c);
        sb.append(", steps=");
        sb.append(this.f1076d);
        sb.append(", createdAtMs=");
        sb.append(this.f1077e);
        sb.append(", updatedAtMs=");
        sb.append(this.f1078f);
        sb.append(", schemaVersion=");
        return U1.s(sb, this.f1079g, ")");
    }
}
