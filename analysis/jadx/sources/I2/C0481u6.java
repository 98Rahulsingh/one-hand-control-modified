package I2;

import android.view.accessibility.AccessibilityNodeInfo;

/* renamed from: I2.u6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0481u6 {

    /* renamed from: a, reason: collision with root package name */
    public final AccessibilityNodeInfo f5204a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5205b;

    public C0481u6(AccessibilityNodeInfo accessibilityNodeInfo, int i4) {
        this.f5204a = accessibilityNodeInfo;
        this.f5205b = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0481u6)) {
            return false;
        }
        C0481u6 c0481u6 = (C0481u6) obj;
        return c3.i.a(this.f5204a, c0481u6.f5204a) && this.f5205b == c0481u6.f5205b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5205b) + (this.f5204a.hashCode() * 31);
    }

    public final String toString() {
        return "SettingsRoot(node=" + this.f5204a + ", windowId=" + this.f5205b + ")";
    }
}
