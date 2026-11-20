package I2;

import android.view.WindowManager;
import r.AbstractC1776i;

/* loaded from: classes.dex */
public final class G0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f3396a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3397b;

    /* renamed from: c, reason: collision with root package name */
    public final int f3398c;

    /* renamed from: d, reason: collision with root package name */
    public final int f3399d;

    /* renamed from: e, reason: collision with root package name */
    public final int f3400e;

    /* renamed from: f, reason: collision with root package name */
    public final WindowManager.LayoutParams f3401f;

    public G0(int i4, int i5, int i6, int i7, int i8, WindowManager.LayoutParams layoutParams) {
        this.f3396a = i4;
        this.f3397b = i5;
        this.f3398c = i6;
        this.f3399d = i7;
        this.f3400e = i8;
        this.f3401f = layoutParams;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G0)) {
            return false;
        }
        G0 g02 = (G0) obj;
        return this.f3396a == g02.f3396a && this.f3397b == g02.f3397b && this.f3398c == g02.f3398c && this.f3399d == g02.f3399d && this.f3400e == g02.f3400e && c3.i.a(this.f3401f, g02.f3401f);
    }

    public final int hashCode() {
        return this.f3401f.hashCode() + AbstractC1776i.b(this.f3400e, AbstractC1776i.b(this.f3399d, AbstractC1776i.b(this.f3398c, AbstractC1776i.b(this.f3397b, Integer.hashCode(this.f3396a) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        return "OverlayLayoutState(baseX=" + this.f3396a + ", baseY=" + this.f3397b + ", baseWidth=" + this.f3398c + ", baseHeight=" + this.f3399d + ", baseFlags=" + this.f3400e + ", params=" + this.f3401f + ")";
    }
}
