package C2;

import r.AbstractC1776i;

/* renamed from: C2.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0126e {

    /* renamed from: a, reason: collision with root package name */
    public final int f1081a;

    /* renamed from: b, reason: collision with root package name */
    public final int f1082b;

    /* renamed from: c, reason: collision with root package name */
    public final int f1083c;

    /* renamed from: d, reason: collision with root package name */
    public final int f1084d;

    /* renamed from: e, reason: collision with root package name */
    public final EnumC0128f f1085e;

    public C0126e(int i4, int i5, int i6, int i7, EnumC0128f enumC0128f) {
        this.f1081a = i4;
        this.f1082b = i5;
        this.f1083c = i6;
        this.f1084d = i7;
        this.f1085e = enumC0128f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0126e)) {
            return false;
        }
        C0126e c0126e = (C0126e) obj;
        return this.f1081a == c0126e.f1081a && this.f1082b == c0126e.f1082b && this.f1083c == c0126e.f1083c && this.f1084d == c0126e.f1084d && this.f1085e == c0126e.f1085e;
    }

    public final int hashCode() {
        return this.f1085e.hashCode() + AbstractC1776i.b(this.f1084d, AbstractC1776i.b(this.f1083c, AbstractC1776i.b(this.f1082b, Integer.hashCode(this.f1081a) * 31, 31), 31), 31);
    }

    public final String toString() {
        return "AudioMuteSnapshot(mediaVolume=" + this.f1081a + ", ringVolume=" + this.f1082b + ", notificationVolume=" + this.f1083c + ", ringerMode=" + this.f1084d + ", target=" + this.f1085e + ")";
    }
}
