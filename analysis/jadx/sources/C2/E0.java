package C2;

import A2.AbstractC0057q;
import K2.U1;

/* loaded from: classes.dex */
public final class E0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f918a;

    /* renamed from: b, reason: collision with root package name */
    public final String f919b;

    /* renamed from: c, reason: collision with root package name */
    public final long f920c;

    /* renamed from: d, reason: collision with root package name */
    public final long f921d;

    /* renamed from: e, reason: collision with root package name */
    public final int f922e;

    public E0(String str, String str2, long j4, long j5, int i4) {
        this.f918a = str;
        this.f919b = str2;
        this.f920c = j4;
        this.f921d = j5;
        this.f922e = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E0)) {
            return false;
        }
        E0 e02 = (E0) obj;
        return c3.i.a(this.f918a, e02.f918a) && c3.i.a(this.f919b, e02.f919b) && this.f920c == e02.f920c && this.f921d == e02.f921d && this.f922e == e02.f922e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f922e) + U1.g(U1.g(AbstractC0057q.b(this.f918a.hashCode() * 31, 31, this.f919b), 31, this.f920c), 31, this.f921d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SettingsPreset(id=");
        sb.append(this.f918a);
        sb.append(", name=");
        sb.append(this.f919b);
        sb.append(", createdAtMs=");
        sb.append(this.f920c);
        sb.append(", updatedAtMs=");
        sb.append(this.f921d);
        sb.append(", settingCount=");
        return U1.s(sb, this.f922e, ")");
    }
}
