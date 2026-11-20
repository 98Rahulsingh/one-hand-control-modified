package p2;

import K2.U1;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final int f18623a;

    public m(int i4) {
        this.f18623a = i4;
    }

    public static m a(int i4) {
        byte b4 = (byte) (((byte) 1) | 2);
        if (b4 == 3) {
            return new m(i4);
        }
        StringBuilder sb = new StringBuilder();
        if ((b4 & 1) == 0) {
            sb.append(" appUpdateType");
        }
        if ((b4 & 2) == 0) {
            sb.append(" allowAssetPackDeletion");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof m) {
            return this.f18623a == ((m) obj).f18623a;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f18623a ^ 1000003) * 1000003) ^ 1237;
    }

    public final String toString() {
        return U1.s(new StringBuilder("AppUpdateOptions{appUpdateType="), this.f18623a, ", allowAssetPackDeletion=false}");
    }
}
