package X0;

import K2.U1;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: c, reason: collision with root package name */
    public static final n f14773c = new n(1.0f, 0.0f);

    /* renamed from: a, reason: collision with root package name */
    public final float f14774a;

    /* renamed from: b, reason: collision with root package name */
    public final float f14775b;

    public n(float f4, float f5) {
        this.f14774a = f4;
        this.f14775b = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f14774a == nVar.f14774a && this.f14775b == nVar.f14775b;
    }

    public final int hashCode() {
        return Float.hashCode(this.f14775b) + (Float.hashCode(this.f14774a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextGeometricTransform(scaleX=");
        sb.append(this.f14774a);
        sb.append(", skewX=");
        return U1.q(sb, this.f14775b, ')');
    }
}
