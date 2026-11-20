package C2;

import A2.AbstractC0057q;

/* loaded from: classes.dex */
public final class v0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f1224a;

    /* renamed from: b, reason: collision with root package name */
    public final String f1225b;

    /* renamed from: c, reason: collision with root package name */
    public final String f1226c;

    /* renamed from: d, reason: collision with root package name */
    public final long f1227d;

    public v0(String str, String str2, String str3, long j4) {
        this.f1224a = str;
        this.f1225b = str2;
        this.f1226c = str3;
        this.f1227d = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0)) {
            return false;
        }
        v0 v0Var = (v0) obj;
        return c3.i.a(this.f1224a, v0Var.f1224a) && c3.i.a(this.f1225b, v0Var.f1225b) && c3.i.a(this.f1226c, v0Var.f1226c) && this.f1227d == v0Var.f1227d;
    }

    public final int hashCode() {
        return Long.hashCode(this.f1227d) + AbstractC0057q.b(AbstractC0057q.b(this.f1224a.hashCode() * 31, 31, this.f1225b), 31, this.f1226c);
    }

    public final String toString() {
        return "BundledPresetSpec(id=" + this.f1224a + ", name=" + this.f1225b + ", assetName=" + this.f1226c + ", createdAtMs=" + this.f1227d + ")";
    }
}
