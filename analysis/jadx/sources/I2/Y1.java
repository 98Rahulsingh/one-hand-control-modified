package I2;

import A2.AbstractC0057q;
import android.content.pm.ActivityInfo;

/* loaded from: classes.dex */
public final class Y1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f4187a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4188b;

    /* renamed from: c, reason: collision with root package name */
    public final ActivityInfo f4189c;

    public Y1(String str, String str2, ActivityInfo activityInfo) {
        c3.i.e(str2, "label");
        this.f4187a = str;
        this.f4188b = str2;
        this.f4189c = activityInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Y1)) {
            return false;
        }
        Y1 y12 = (Y1) obj;
        return c3.i.a(this.f4187a, y12.f4187a) && c3.i.a(this.f4188b, y12.f4188b) && c3.i.a(this.f4189c, y12.f4189c);
    }

    public final int hashCode() {
        return this.f4189c.hashCode() + AbstractC0057q.b(this.f4187a.hashCode() * 31, 31, this.f4188b);
    }

    public final String toString() {
        return "LauncherAppInfo(packageName=" + this.f4187a + ", label=" + this.f4188b + ", activityInfo=" + this.f4189c + ")";
    }
}
