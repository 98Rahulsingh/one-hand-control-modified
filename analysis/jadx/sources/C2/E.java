package C2;

/* loaded from: classes.dex */
public final class E {

    /* renamed from: a, reason: collision with root package name */
    public final float f916a;

    /* renamed from: b, reason: collision with root package name */
    public final float f917b;

    public E(float f4, float f5) {
        this.f916a = f4;
        this.f917b = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E)) {
            return false;
        }
        E e4 = (E) obj;
        return Float.compare(this.f916a, e4.f916a) == 0 && Float.compare(this.f917b, e4.f917b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f917b) + (Float.hashCode(this.f916a) * 31);
    }

    public final String toString() {
        return "FloatingPanelSavedPosition(xRatio=" + this.f916a + ", yRatio=" + this.f917b + ")";
    }
}
