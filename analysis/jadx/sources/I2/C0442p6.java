package I2;

import android.content.ComponentName;
import android.content.Intent;

/* renamed from: I2.p6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0442p6 {

    /* renamed from: a, reason: collision with root package name */
    public final Intent f5069a;

    /* renamed from: b, reason: collision with root package name */
    public final ComponentName f5070b;

    public C0442p6(Intent intent, ComponentName componentName) {
        this.f5069a = intent;
        this.f5070b = componentName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0442p6)) {
            return false;
        }
        C0442p6 c0442p6 = (C0442p6) obj;
        return c3.i.a(this.f5069a, c0442p6.f5069a) && c3.i.a(this.f5070b, c0442p6.f5070b);
    }

    public final int hashCode() {
        return this.f5070b.hashCode() + (this.f5069a.hashCode() * 31);
    }

    public final String toString() {
        return "IntentTarget(intent=" + this.f5069a + ", component=" + this.f5070b + ")";
    }
}
