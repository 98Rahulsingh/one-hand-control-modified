package I2;

import C2.C0120b;
import android.widget.FrameLayout;

/* renamed from: I2.h4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0376h4 {

    /* renamed from: a, reason: collision with root package name */
    public final int f4682a;

    /* renamed from: b, reason: collision with root package name */
    public final C0120b f4683b;

    /* renamed from: c, reason: collision with root package name */
    public final FrameLayout f4684c;

    /* renamed from: d, reason: collision with root package name */
    public final float f4685d;

    /* renamed from: e, reason: collision with root package name */
    public final float f4686e;

    public C0376h4(int i4, C0120b c0120b, FrameLayout frameLayout, float f4, float f5) {
        this.f4682a = i4;
        this.f4683b = c0120b;
        this.f4684c = frameLayout;
        this.f4685d = f4;
        this.f4686e = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0376h4)) {
            return false;
        }
        C0376h4 c0376h4 = (C0376h4) obj;
        return this.f4682a == c0376h4.f4682a && this.f4683b.equals(c0376h4.f4683b) && this.f4684c.equals(c0376h4.f4684c) && Float.compare(this.f4685d, c0376h4.f4685d) == 0 && Float.compare(this.f4686e, c0376h4.f4686e) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f4686e) + K2.U1.d(this.f4685d, (this.f4684c.hashCode() + ((this.f4683b.hashCode() + (Integer.hashCode(this.f4682a) * 31)) * 31)) * 31, 31);
    }

    public final String toString() {
        return "ItemButtonState(index=" + this.f4682a + ", item=" + this.f4683b + ", view=" + this.f4684c + ", centerX=" + this.f4685d + ", centerY=" + this.f4686e + ")";
    }
}
