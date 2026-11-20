package K2;

import q.AbstractC1709P;

/* renamed from: K2.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0844u {

    /* renamed from: a, reason: collision with root package name */
    public final int f11288a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f11289b;

    /* renamed from: c, reason: collision with root package name */
    public final long f11290c;

    public C0844u(int i4, long j4, boolean z3) {
        this.f11288a = i4;
        this.f11289b = z3;
        this.f11290c = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0844u)) {
            return false;
        }
        C0844u c0844u = (C0844u) obj;
        return this.f11288a == c0844u.f11288a && this.f11289b == c0844u.f11289b && this.f11290c == c0844u.f11290c;
    }

    public final int hashCode() {
        return Long.hashCode(this.f11290c) + AbstractC1709P.b(Integer.hashCode(this.f11288a) * 31, 31, this.f11289b);
    }

    public final String toString() {
        return "AutoHideTimingOption(labelRes=" + this.f11288a + ", enabled=" + this.f11289b + ", delayMs=" + this.f11290c + ")";
    }
}
