package I2;

import C2.C0136j;

/* loaded from: classes.dex */
public final class L5 extends N5 {

    /* renamed from: a, reason: collision with root package name */
    public final C0136j f3668a;

    public L5(C0136j c0136j) {
        c3.i.e(c0136j, "entry");
        this.f3668a = c0136j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof L5) && c3.i.a(this.f3668a, ((L5) obj).f3668a);
    }

    public final int hashCode() {
        return this.f3668a.hashCode();
    }

    public final String toString() {
        return "Clip(entry=" + this.f3668a + ")";
    }
}
