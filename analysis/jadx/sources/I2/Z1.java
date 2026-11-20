package I2;

import android.graphics.Bitmap;

/* loaded from: classes.dex */
public final class Z1 {

    /* renamed from: a, reason: collision with root package name */
    public final Bitmap f4264a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f4265b;

    public Z1(Bitmap bitmap, boolean z3) {
        this.f4264a = bitmap;
        this.f4265b = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z1)) {
            return false;
        }
        Z1 z12 = (Z1) obj;
        return c3.i.a(this.f4264a, z12.f4264a) && this.f4265b == z12.f4265b;
    }

    public final int hashCode() {
        Bitmap bitmap = this.f4264a;
        return Boolean.hashCode(this.f4265b) + ((bitmap == null ? 0 : bitmap.hashCode()) * 31);
    }

    public final String toString() {
        return "LoadedArtwork(bitmap=" + this.f4264a + ", ownedByLoader=" + this.f4265b + ")";
    }
}
