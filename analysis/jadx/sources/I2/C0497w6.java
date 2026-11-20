package I2;

import android.view.accessibility.AccessibilityNodeInfo;

/* renamed from: I2.w6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0497w6 {

    /* renamed from: a, reason: collision with root package name */
    public final AccessibilityNodeInfo f5347a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5348b;

    public C0497w6(AccessibilityNodeInfo accessibilityNodeInfo, int i4) {
        this.f5347a = accessibilityNodeInfo;
        this.f5348b = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0497w6)) {
            return false;
        }
        C0497w6 c0497w6 = (C0497w6) obj;
        return c3.i.a(this.f5347a, c0497w6.f5347a) && this.f5348b == c0497w6.f5348b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5348b) + (this.f5347a.hashCode() * 31);
    }

    public final String toString() {
        return "LabelFrame(node=" + this.f5347a + ", depth=" + this.f5348b + ")";
    }
}
