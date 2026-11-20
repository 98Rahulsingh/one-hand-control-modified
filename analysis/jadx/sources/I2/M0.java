package I2;

import A2.AbstractC0057q;
import android.graphics.Rect;

/* loaded from: classes.dex */
public final class M0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f3702a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3703b;

    /* renamed from: c, reason: collision with root package name */
    public final String f3704c;

    /* renamed from: d, reason: collision with root package name */
    public final String f3705d;

    /* renamed from: e, reason: collision with root package name */
    public final Rect f3706e;

    public M0(int i4, String str, String str2, String str3, Rect rect) {
        this.f3702a = i4;
        this.f3703b = str;
        this.f3704c = str2;
        this.f3705d = str3;
        this.f3706e = rect;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M0)) {
            return false;
        }
        M0 m02 = (M0) obj;
        return this.f3702a == m02.f3702a && c3.i.a(this.f3703b, m02.f3703b) && c3.i.a(this.f3704c, m02.f3704c) && c3.i.a(this.f3705d, m02.f3705d) && c3.i.a(this.f3706e, m02.f3706e);
    }

    public final int hashCode() {
        int b4 = AbstractC0057q.b(AbstractC0057q.b(Integer.hashCode(this.f3702a) * 31, 31, this.f3703b), 31, this.f3704c);
        String str = this.f3705d;
        return this.f3706e.hashCode() + ((b4 + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return "PageScrollTargetKey(windowId=" + this.f3702a + ", packageName=" + this.f3703b + ", className=" + this.f3704c + ", viewIdResourceName=" + this.f3705d + ", bounds=" + this.f3706e + ")";
    }
}
