package P;

import K2.U1;
import l0.C1503v;

/* renamed from: P.l0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1007l0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f13225a;

    /* renamed from: b, reason: collision with root package name */
    public final long f13226b;

    /* renamed from: c, reason: collision with root package name */
    public final long f13227c;

    /* renamed from: d, reason: collision with root package name */
    public final long f13228d;

    public C1007l0(long j4, long j5, long j6, long j7) {
        this.f13225a = j4;
        this.f13226b = j5;
        this.f13227c = j6;
        this.f13228d = j7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C1007l0)) {
            return false;
        }
        C1007l0 c1007l0 = (C1007l0) obj;
        return C1503v.c(this.f13225a, c1007l0.f13225a) && C1503v.c(this.f13226b, c1007l0.f13226b) && C1503v.c(this.f13227c, c1007l0.f13227c) && C1503v.c(this.f13228d, c1007l0.f13228d);
    }

    public final int hashCode() {
        int i4 = C1503v.f17825h;
        return Long.hashCode(this.f13228d) + U1.g(U1.g(Long.hashCode(this.f13225a) * 31, 31, this.f13226b), 31, this.f13227c);
    }
}
