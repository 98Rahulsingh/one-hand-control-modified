package I2;

import android.graphics.Bitmap;

/* loaded from: classes.dex */
public final class F3 extends I3 {

    /* renamed from: a, reason: collision with root package name */
    public final Bitmap f3381a;

    public F3(Bitmap bitmap) {
        this.f3381a = bitmap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof F3) && c3.i.a(this.f3381a, ((F3) obj).f3381a);
    }

    public final int hashCode() {
        return this.f3381a.hashCode();
    }

    public final String toString() {
        return "AppIcon(bitmap=" + this.f3381a + ")";
    }
}
