package I2;

import android.view.accessibility.AccessibilityNodeInfo;

/* renamed from: I2.v6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0489v6 {

    /* renamed from: a, reason: collision with root package name */
    public final AccessibilityNodeInfo f5305a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5306b;

    public C0489v6(AccessibilityNodeInfo accessibilityNodeInfo, int i4) {
        this.f5305a = accessibilityNodeInfo;
        this.f5306b = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0489v6)) {
            return false;
        }
        C0489v6 c0489v6 = (C0489v6) obj;
        return c3.i.a(this.f5305a, c0489v6.f5305a) && this.f5306b == c0489v6.f5306b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5306b) + (this.f5305a.hashCode() * 31);
    }

    public final String toString() {
        return "Frame(node=" + this.f5305a + ", depth=" + this.f5306b + ")";
    }
}
