package Y0;

import K2.U1;

/* loaded from: classes.dex */
public final class c implements b {

    /* renamed from: e, reason: collision with root package name */
    public final float f14795e;

    /* renamed from: f, reason: collision with root package name */
    public final float f14796f;

    public c(float f4, float f5) {
        this.f14795e = f4;
        this.f14796f = f5;
    }

    @Override // Y0.b
    public final float d() {
        return this.f14795e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Float.compare(this.f14795e, cVar.f14795e) == 0 && Float.compare(this.f14796f, cVar.f14796f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f14796f) + (Float.hashCode(this.f14795e) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DensityImpl(density=");
        sb.append(this.f14795e);
        sb.append(", fontScale=");
        return U1.q(sb, this.f14796f, ')');
    }

    @Override // Y0.b
    public final float v() {
        return this.f14796f;
    }
}
