package P;

import K2.U1;
import l0.C1503v;

/* renamed from: P.t0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1022t0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f13387a;

    /* renamed from: b, reason: collision with root package name */
    public final long f13388b;

    /* renamed from: c, reason: collision with root package name */
    public final long f13389c;

    /* renamed from: d, reason: collision with root package name */
    public final long f13390d;

    /* renamed from: e, reason: collision with root package name */
    public final long f13391e;

    /* renamed from: f, reason: collision with root package name */
    public final long f13392f;

    public C1022t0(long j4, long j5, long j6, long j7, long j8, long j9) {
        this.f13387a = j4;
        this.f13388b = j5;
        this.f13389c = j6;
        this.f13390d = j7;
        this.f13391e = j8;
        this.f13392f = j9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C1022t0)) {
            return false;
        }
        C1022t0 c1022t0 = (C1022t0) obj;
        return C1503v.c(this.f13387a, c1022t0.f13387a) && C1503v.c(this.f13388b, c1022t0.f13388b) && C1503v.c(this.f13389c, c1022t0.f13389c) && C1503v.c(this.f13390d, c1022t0.f13390d) && C1503v.c(this.f13391e, c1022t0.f13391e) && C1503v.c(this.f13392f, c1022t0.f13392f);
    }

    public final int hashCode() {
        int i4 = C1503v.f17825h;
        return Long.hashCode(this.f13392f) + U1.g(U1.g(U1.g(U1.g(Long.hashCode(this.f13387a) * 31, 31, this.f13388b), 31, this.f13389c), 31, this.f13390d), 31, this.f13391e);
    }
}
