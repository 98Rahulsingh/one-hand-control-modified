package C2;

import K2.U1;

/* loaded from: classes.dex */
public final class I0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f936a;

    public I0(int i4) {
        this.f936a = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof I0) && this.f936a == ((I0) obj).f936a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f936a);
    }

    public final String toString() {
        return U1.s(new StringBuilder("SettingsRestoreResult(appliedSettingCount="), this.f936a, ")");
    }
}
