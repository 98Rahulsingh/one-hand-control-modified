package A2;

import K2.U1;
import android.net.Uri;

/* loaded from: classes.dex */
public final class Q extends T0 {

    /* renamed from: f, reason: collision with root package name */
    public final String f251f;

    /* renamed from: g, reason: collision with root package name */
    public final String f252g;

    /* renamed from: h, reason: collision with root package name */
    public final String f253h;

    /* renamed from: i, reason: collision with root package name */
    public final String f254i;

    /* renamed from: j, reason: collision with root package name */
    public final String f255j;

    public /* synthetic */ Q(int i4, String str, String str2, String str3) {
        this(str, (i4 & 2) != 0 ? null : str2, (i4 & 4) != 0 ? str : str3, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q)) {
            return false;
        }
        Q q4 = (Q) obj;
        return c3.i.a(this.f251f, q4.f251f) && c3.i.a(this.f252g, q4.f252g) && c3.i.a(this.f253h, q4.f253h) && c3.i.a(this.f254i, q4.f254i) && c3.i.a(this.f255j, q4.f255j);
    }

    public final int hashCode() {
        int hashCode = this.f251f.hashCode() * 31;
        String str = this.f252g;
        int b4 = AbstractC0057q.b((hashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.f253h);
        String str2 = this.f254i;
        int hashCode2 = (b4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f255j;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LaunchApp(packageName=");
        sb.append(this.f251f);
        sb.append(", activityName=");
        sb.append(this.f252g);
        sb.append(", appLabel=");
        sb.append(this.f253h);
        sb.append(", quickActionIntentUri=");
        sb.append(this.f254i);
        sb.append(", quickActionLabel=");
        return U1.t(sb, this.f255j, ")");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Q(String str, String str2, String str3, String str4, String str5) {
        super(0, 28, r0, r1);
        String concat;
        String concat2;
        c3.i.e(str, "packageName");
        c3.i.e(str3, "appLabel");
        if (str4 != null && !k3.g.F(str4)) {
            String encode = Uri.encode(str4);
            c3.i.d(encode, "encode(...)");
            String encode2 = Uri.encode(str5 == null ? "Quick Action" : str5);
            c3.i.d(encode2, "encode(...)");
            String encode3 = Uri.encode(str3);
            c3.i.d(encode3, "encode(...)");
            concat = "launch_app_quick:" + str + "|" + encode + "|" + encode2 + "|" + encode3;
        } else if (str2 == null || k3.g.F(str2)) {
            concat = "launch_app:".concat(str);
        } else {
            String encode4 = Uri.encode(str2);
            c3.i.d(encode4, "encode(...)");
            String encode5 = Uri.encode(str3);
            c3.i.d(encode5, "encode(...)");
            concat = "launch_app_activity:" + str + "|" + encode4 + "|" + encode5;
        }
        if (str5 == null || k3.g.F(str5)) {
            concat2 = "Launch: ".concat(str3);
        } else {
            concat2 = "Launch: " + str3 + " - " + str5;
        }
        this.f251f = str;
        this.f252g = str2;
        this.f253h = str3;
        this.f254i = str4;
        this.f255j = str5;
    }
}
