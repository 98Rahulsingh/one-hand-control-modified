package I2;

import android.view.accessibility.AccessibilityNodeInfo;

/* renamed from: I2.o6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0434o6 {

    /* renamed from: a, reason: collision with root package name */
    public final AccessibilityNodeInfo f5055a;

    public C0434o6(AccessibilityNodeInfo accessibilityNodeInfo) {
        c3.i.e(accessibilityNodeInfo, "node");
        this.f5055a = accessibilityNodeInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0434o6) && c3.i.a(this.f5055a, ((C0434o6) obj).f5055a);
    }

    public final int hashCode() {
        return this.f5055a.hashCode();
    }

    public final String toString() {
        return "PositiveButton(node=" + this.f5055a + ")";
    }
}
