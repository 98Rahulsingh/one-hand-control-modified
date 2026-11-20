package m0;

import K2.U1;

/* renamed from: m0.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1559s {

    /* renamed from: a, reason: collision with root package name */
    public final float f18032a;

    /* renamed from: b, reason: collision with root package name */
    public final float f18033b;

    public C1559s(float f4, float f5) {
        this.f18032a = f4;
        this.f18033b = f5;
    }

    public final float[] a() {
        float f4 = this.f18032a;
        float f5 = this.f18033b;
        return new float[]{f4 / f5, 1.0f, ((1.0f - f4) - f5) / f5};
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1559s)) {
            return false;
        }
        C1559s c1559s = (C1559s) obj;
        return Float.compare(this.f18032a, c1559s.f18032a) == 0 && Float.compare(this.f18033b, c1559s.f18033b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f18033b) + (Float.hashCode(this.f18032a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WhitePoint(x=");
        sb.append(this.f18032a);
        sb.append(", y=");
        return U1.q(sb, this.f18033b, ')');
    }
}
