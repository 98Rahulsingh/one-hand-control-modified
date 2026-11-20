package I2;

import android.view.accessibility.AccessibilityNodeInfo;

/* loaded from: classes.dex */
public final class J0 {

    /* renamed from: a, reason: collision with root package name */
    public final AccessibilityNodeInfo f3475a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3476b;

    public J0(AccessibilityNodeInfo accessibilityNodeInfo, int i4) {
        this.f3475a = accessibilityNodeInfo;
        this.f3476b = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J0)) {
            return false;
        }
        J0 j02 = (J0) obj;
        return c3.i.a(this.f3475a, j02.f3475a) && this.f3476b == j02.f3476b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3476b) + (this.f3475a.hashCode() * 31);
    }

    public final String toString() {
        return "PageScrollNodeFrame(node=" + this.f3475a + ", depth=" + this.f3476b + ")";
    }
}
