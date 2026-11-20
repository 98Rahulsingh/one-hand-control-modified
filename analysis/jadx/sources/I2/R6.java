package I2;

import android.graphics.Rect;
import android.view.accessibility.AccessibilityNodeInfo;

/* loaded from: classes.dex */
public final class R6 {

    /* renamed from: a, reason: collision with root package name */
    public final AccessibilityNodeInfo f3943a;

    /* renamed from: b, reason: collision with root package name */
    public final Rect f3944b;

    /* renamed from: c, reason: collision with root package name */
    public final int f3945c;

    public R6(AccessibilityNodeInfo accessibilityNodeInfo, Rect rect, int i4) {
        this.f3943a = accessibilityNodeInfo;
        this.f3944b = rect;
        this.f3945c = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof R6)) {
            return false;
        }
        R6 r6 = (R6) obj;
        return c3.i.a(this.f3943a, r6.f3943a) && c3.i.a(this.f3944b, r6.f3944b) && this.f3945c == r6.f3945c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3945c) + ((this.f3944b.hashCode() + (this.f3943a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WindowRoot(root=");
        sb.append(this.f3943a);
        sb.append(", bounds=");
        sb.append(this.f3944b);
        sb.append(", windowId=");
        return K2.U1.s(sb, this.f3945c, ")");
    }
}
