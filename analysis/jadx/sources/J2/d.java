package J2;

import K2.U1;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final float f5588a;

    /* renamed from: b, reason: collision with root package name */
    public final float f5589b;

    /* renamed from: c, reason: collision with root package name */
    public final float f5590c;

    public d(float f4, float f5, float f6) {
        this.f5588a = f4;
        this.f5589b = f5;
        this.f5590c = f6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Float.compare(this.f5588a, dVar.f5588a) == 0 && Float.compare(this.f5589b, dVar.f5589b) == 0 && Float.compare(this.f5590c, dVar.f5590c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f5590c) + U1.d(this.f5589b, Float.hashCode(this.f5588a) * 31, 31);
    }

    public final String toString() {
        return "HsvColor(hue=" + this.f5588a + ", saturation=" + this.f5589b + ", value=" + this.f5590c + ")";
    }
}
