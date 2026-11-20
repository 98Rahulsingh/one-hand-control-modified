package K2;

import A2.AbstractC0057q;

/* loaded from: classes.dex */
public final class C2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f5968a;

    /* renamed from: b, reason: collision with root package name */
    public final String f5969b;

    /* renamed from: c, reason: collision with root package name */
    public final String f5970c;

    public C2(String str, String str2, String str3) {
        this.f5968a = str;
        this.f5969b = str2;
        this.f5970c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2)) {
            return false;
        }
        C2 c22 = (C2) obj;
        return c3.i.a(this.f5968a, c22.f5968a) && c3.i.a(this.f5969b, c22.f5969b) && c3.i.a(this.f5970c, c22.f5970c);
    }

    public final int hashCode() {
        return this.f5970c.hashCode() + AbstractC0057q.b(this.f5968a.hashCode() * 31, 31, this.f5969b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LauncherPickerApp(packageName=");
        sb.append(this.f5968a);
        sb.append(", activityName=");
        sb.append(this.f5969b);
        sb.append(", appLabel=");
        return U1.t(sb, this.f5970c, ")");
    }
}
