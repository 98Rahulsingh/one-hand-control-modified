package A2;

import K2.U1;

/* loaded from: classes.dex */
public final class m1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f427a;

    /* renamed from: b, reason: collision with root package name */
    public final String f428b;

    public m1(String str, int i4) {
        this.f427a = i4;
        this.f428b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m1)) {
            return false;
        }
        m1 m1Var = (m1) obj;
        return this.f427a == m1Var.f427a && this.f428b.equals(m1Var.f428b);
    }

    public final int hashCode() {
        return this.f428b.hashCode() + (Integer.hashCode(this.f427a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScreenTimeoutPreset(timeoutMs=");
        sb.append(this.f427a);
        sb.append(", label=");
        return U1.t(sb, this.f428b, ")");
    }
}
