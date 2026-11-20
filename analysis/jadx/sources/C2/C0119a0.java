package C2;

import K2.U1;

/* renamed from: C2.a0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0119a0 extends AbstractC0121b0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f1041a;

    /* renamed from: b, reason: collision with root package name */
    public final float f1042b;

    /* renamed from: c, reason: collision with root package name */
    public final long f1043c;

    public C0119a0(float f4, float f5, long j4) {
        this.f1041a = f4;
        this.f1042b = f5;
        this.f1043c = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0119a0)) {
            return false;
        }
        C0119a0 c0119a0 = (C0119a0) obj;
        return Float.compare(this.f1041a, c0119a0.f1041a) == 0 && Float.compare(this.f1042b, c0119a0.f1042b) == 0 && this.f1043c == c0119a0.f1043c;
    }

    public final int hashCode() {
        return Long.hashCode(this.f1043c) + U1.d(this.f1042b, Float.hashCode(this.f1041a) * 31, 31);
    }

    public final String toString() {
        return "Tap(x=" + this.f1041a + ", y=" + this.f1042b + ", durationMs=" + this.f1043c + ")";
    }
}
