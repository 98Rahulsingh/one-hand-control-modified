package I;

import r.AbstractC1776i;

/* renamed from: I.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0305o {

    /* renamed from: a, reason: collision with root package name */
    public final X0.h f3099a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3100b;

    /* renamed from: c, reason: collision with root package name */
    public final long f3101c;

    public C0305o(X0.h hVar, int i4, long j4) {
        this.f3099a = hVar;
        this.f3100b = i4;
        this.f3101c = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0305o)) {
            return false;
        }
        C0305o c0305o = (C0305o) obj;
        return this.f3099a == c0305o.f3099a && this.f3100b == c0305o.f3100b && this.f3101c == c0305o.f3101c;
    }

    public final int hashCode() {
        return Long.hashCode(this.f3101c) + AbstractC1776i.b(this.f3100b, this.f3099a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "AnchorInfo(direction=" + this.f3099a + ", offset=" + this.f3100b + ", selectableId=" + this.f3101c + ')';
    }
}
