package I2;

import android.view.accessibility.AccessibilityEvent;

/* loaded from: classes.dex */
public final class S0 {

    /* renamed from: a, reason: collision with root package name */
    public final AccessibilityEvent f3951a;

    /* renamed from: b, reason: collision with root package name */
    public final long f3952b;

    public S0(AccessibilityEvent accessibilityEvent, long j4) {
        this.f3951a = accessibilityEvent;
        this.f3952b = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S0)) {
            return false;
        }
        S0 s02 = (S0) obj;
        return c3.i.a(this.f3951a, s02.f3951a) && this.f3952b == s02.f3952b;
    }

    public final int hashCode() {
        return Long.hashCode(this.f3952b) + (this.f3951a.hashCode() * 31);
    }

    public final String toString() {
        return "TextFocusWork(event=" + this.f3951a + ", bindingGeneration=" + this.f3952b + ")";
    }
}
