package I2;

import android.media.session.MediaController;
import r.AbstractC1776i;

/* loaded from: classes.dex */
public final class Q4 {

    /* renamed from: a, reason: collision with root package name */
    public final int f3912a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3913b;

    /* renamed from: c, reason: collision with root package name */
    public final int f3914c;

    /* renamed from: d, reason: collision with root package name */
    public final MediaController f3915d;

    public Q4(int i4, int i5, int i6, MediaController mediaController) {
        this.f3912a = i4;
        this.f3913b = i5;
        this.f3914c = i6;
        this.f3915d = mediaController;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q4)) {
            return false;
        }
        Q4 q4 = (Q4) obj;
        return this.f3912a == q4.f3912a && this.f3913b == q4.f3913b && this.f3914c == q4.f3914c && c3.i.a(this.f3915d, q4.f3915d);
    }

    public final int hashCode() {
        int b4 = AbstractC1776i.b(this.f3914c, AbstractC1776i.b(this.f3913b, Integer.hashCode(this.f3912a) * 31, 31), 31);
        MediaController mediaController = this.f3915d;
        return b4 + (mediaController == null ? 0 : mediaController.hashCode());
    }

    public final String toString() {
        return "QuickToolsVolumeTarget(volume=" + this.f3912a + ", minVolume=" + this.f3913b + ", maxVolume=" + this.f3914c + ", controller=" + this.f3915d + ")";
    }
}
