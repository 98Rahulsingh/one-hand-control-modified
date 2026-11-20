package r;

/* renamed from: r.K, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1755K {

    /* renamed from: a, reason: collision with root package name */
    public final Float f18931a;

    /* renamed from: b, reason: collision with root package name */
    public InterfaceC1793z f18932b;

    public C1755K(Float f4, InterfaceC1793z interfaceC1793z) {
        this.f18931a = f4;
        this.f18932b = interfaceC1793z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1755K)) {
            return false;
        }
        C1755K c1755k = (C1755K) obj;
        return c1755k.f18931a.equals(this.f18931a) && c3.i.a(c1755k.f18932b, this.f18932b);
    }

    public final int hashCode() {
        return this.f18932b.hashCode() + AbstractC1776i.b(0, this.f18931a.hashCode() * 31, 31);
    }
}
