package l0;

import android.graphics.ColorFilter;
import q.AbstractC1709P;

/* renamed from: l0.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1496n {

    /* renamed from: a, reason: collision with root package name */
    public final ColorFilter f17811a;

    /* renamed from: b, reason: collision with root package name */
    public final long f17812b;

    /* renamed from: c, reason: collision with root package name */
    public final int f17813c;

    public C1496n(long j4, int i4, ColorFilter colorFilter) {
        this.f17811a = colorFilter;
        this.f17812b = j4;
        this.f17813c = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1496n)) {
            return false;
        }
        C1496n c1496n = (C1496n) obj;
        if (C1503v.c(this.f17812b, c1496n.f17812b)) {
            return this.f17813c == c1496n.f17813c;
        }
        return false;
    }

    public final int hashCode() {
        int i4 = C1503v.f17825h;
        return Integer.hashCode(this.f17813c) + (Long.hashCode(this.f17812b) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BlendModeColorFilter(color=");
        AbstractC1709P.f(this.f17812b, sb, ", blendMode=");
        int i4 = this.f17813c;
        sb.append((Object) (i4 == 0 ? "Clear" : i4 == 1 ? "Src" : i4 == 2 ? "Dst" : i4 == 3 ? "SrcOver" : i4 == 4 ? "DstOver" : i4 == 5 ? "SrcIn" : i4 == 6 ? "DstIn" : i4 == 7 ? "SrcOut" : i4 == 8 ? "DstOut" : i4 == 9 ? "SrcAtop" : i4 == 10 ? "DstAtop" : i4 == 11 ? "Xor" : i4 == 12 ? "Plus" : i4 == 13 ? "Modulate" : i4 == 14 ? "Screen" : i4 == 15 ? "Overlay" : i4 == 16 ? "Darken" : i4 == 17 ? "Lighten" : i4 == 18 ? "ColorDodge" : i4 == 19 ? "ColorBurn" : i4 == 20 ? "HardLight" : i4 == 21 ? "Softlight" : i4 == 22 ? "Difference" : i4 == 23 ? "Exclusion" : i4 == 24 ? "Multiply" : i4 == 25 ? "Hue" : i4 == 26 ? "Saturation" : i4 == 27 ? "Color" : i4 == 28 ? "Luminosity" : "Unknown"));
        sb.append(')');
        return sb.toString();
    }
}
