package I2;

import android.media.session.MediaController;

/* loaded from: classes.dex */
public final class C0 implements InterfaceC0459s0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f3225a;

    /* renamed from: b, reason: collision with root package name */
    public final A2.C f3226b;

    /* renamed from: c, reason: collision with root package name */
    public final float f3227c;

    /* renamed from: d, reason: collision with root package name */
    public final MediaController f3228d;

    /* renamed from: e, reason: collision with root package name */
    public final float f3229e;

    /* renamed from: f, reason: collision with root package name */
    public final long f3230f;

    /* renamed from: g, reason: collision with root package name */
    public final long f3231g;

    /* renamed from: h, reason: collision with root package name */
    public Long f3232h;

    /* renamed from: i, reason: collision with root package name */
    public long f3233i;

    /* renamed from: j, reason: collision with root package name */
    public Long f3234j;

    /* renamed from: k, reason: collision with root package name */
    public long f3235k;

    public C0(String str, A2.C c4, float f4, MediaController mediaController, float f5, long j4, long j5) {
        c3.i.e(str, "actionId");
        c3.i.e(c4, "side");
        this.f3225a = str;
        this.f3226b = c4;
        this.f3227c = f4;
        this.f3228d = mediaController;
        this.f3229e = f5;
        this.f3230f = j4;
        this.f3231g = j5;
        this.f3232h = null;
        this.f3233i = j4;
        this.f3234j = null;
        this.f3235k = 0L;
    }

    @Override // I2.InterfaceC0459s0
    public final String a() {
        return this.f3225a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0)) {
            return false;
        }
        C0 c02 = (C0) obj;
        return c3.i.a(this.f3225a, c02.f3225a) && this.f3226b == c02.f3226b && Float.compare(this.f3227c, c02.f3227c) == 0 && c3.i.a(this.f3228d, c02.f3228d) && Float.compare(this.f3229e, c02.f3229e) == 0 && this.f3230f == c02.f3230f && this.f3231g == c02.f3231g && c3.i.a(this.f3232h, c02.f3232h) && this.f3233i == c02.f3233i && c3.i.a(this.f3234j, c02.f3234j) && this.f3235k == c02.f3235k;
    }

    public final int hashCode() {
        int g4 = K2.U1.g(K2.U1.g(K2.U1.d(this.f3229e, (this.f3228d.hashCode() + K2.U1.d(this.f3227c, (this.f3226b.hashCode() + (this.f3225a.hashCode() * 31)) * 31, 31)) * 31, 31), 31, this.f3230f), 31, this.f3231g);
        Long l2 = this.f3232h;
        int g5 = K2.U1.g((g4 + (l2 == null ? 0 : l2.hashCode())) * 31, 31, this.f3233i);
        Long l4 = this.f3234j;
        return Long.hashCode(this.f3235k) + ((g5 + (l4 != null ? l4.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "MediaScrubSession(actionId=" + this.f3225a + ", side=" + this.f3226b + ", anchorRawY=" + this.f3227c + ", controller=" + this.f3228d + ", activationRawX=" + this.f3229e + ", startPositionMs=" + this.f3230f + ", durationMs=" + this.f3231g + ", pendingTargetMs=" + this.f3232h + ", lastRequestedTargetMs=" + this.f3233i + ", lastAppliedTargetMs=" + this.f3234j + ", lastAppliedAtMs=" + this.f3235k + ")";
    }
}
