package I2;

import android.view.accessibility.AccessibilityNodeInfo;
import r.AbstractC1776i;

/* loaded from: classes.dex */
public final class T0 {

    /* renamed from: a, reason: collision with root package name */
    public final AccessibilityNodeInfo f3991a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3992b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f3993c;

    public T0(AccessibilityNodeInfo accessibilityNodeInfo, int i4, boolean z3) {
        this.f3991a = accessibilityNodeInfo;
        this.f3992b = i4;
        this.f3993c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T0)) {
            return false;
        }
        T0 t02 = (T0) obj;
        return this.f3991a.equals(t02.f3991a) && this.f3992b == t02.f3992b && this.f3993c == t02.f3993c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f3993c) + AbstractC1776i.b(this.f3992b, this.f3991a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "TextNodeSearchFrame(node=" + this.f3991a + ", depth=" + this.f3992b + ", recycleWhenDone=" + this.f3993c + ")";
    }
}
