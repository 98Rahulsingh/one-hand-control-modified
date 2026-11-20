package I2;

import android.view.accessibility.AccessibilityNodeInfo;

/* renamed from: I2.q6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0450q6 {

    /* renamed from: a, reason: collision with root package name */
    public final C0402k6 f5095a;

    /* renamed from: b, reason: collision with root package name */
    public final AccessibilityNodeInfo f5096b;

    public C0450q6(C0402k6 c0402k6, AccessibilityNodeInfo accessibilityNodeInfo) {
        this.f5095a = c0402k6;
        this.f5096b = accessibilityNodeInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0450q6)) {
            return false;
        }
        C0450q6 c0450q6 = (C0450q6) obj;
        return c3.i.a(this.f5095a, c0450q6.f5095a) && c3.i.a(this.f5096b, c0450q6.f5096b);
    }

    public final int hashCode() {
        return this.f5096b.hashCode() + (this.f5095a.hashCode() * 31);
    }

    public final String toString() {
        return "NodeCandidate(snapshot=" + this.f5095a + ", node=" + this.f5096b + ")";
    }
}
