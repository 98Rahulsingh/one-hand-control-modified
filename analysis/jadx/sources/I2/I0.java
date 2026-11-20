package I2;

import android.view.accessibility.AccessibilityNodeInfo;
import r.AbstractC1776i;

/* loaded from: classes.dex */
public final class I0 {

    /* renamed from: a, reason: collision with root package name */
    public final AccessibilityNodeInfo f3454a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3455b;

    /* renamed from: c, reason: collision with root package name */
    public final int f3456c;

    public I0(AccessibilityNodeInfo accessibilityNodeInfo, int i4, int i5) {
        this.f3454a = accessibilityNodeInfo;
        this.f3455b = i4;
        this.f3456c = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I0)) {
            return false;
        }
        I0 i02 = (I0) obj;
        return c3.i.a(this.f3454a, i02.f3454a) && this.f3455b == i02.f3455b && this.f3456c == i02.f3456c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3456c) + AbstractC1776i.b(this.f3455b, this.f3454a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PageScrollCandidate(node=");
        sb.append(this.f3454a);
        sb.append(", actionId=");
        sb.append(this.f3455b);
        sb.append(", score=");
        return K2.U1.s(sb, this.f3456c, ")");
    }
}
