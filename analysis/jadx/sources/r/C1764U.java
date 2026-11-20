package r;

/* renamed from: r.U, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1764U implements InterfaceC1779l {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1746B f18957a;

    /* renamed from: b, reason: collision with root package name */
    public final long f18958b;

    public C1764U(InterfaceC1746B interfaceC1746B, long j4) {
        this.f18957a = interfaceC1746B;
        this.f18958b = j4;
    }

    @Override // r.InterfaceC1779l
    public final p0 a(n0 n0Var) {
        return new C1765V(this.f18957a.a(n0Var), this.f18958b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1764U)) {
            return false;
        }
        C1764U c1764u = (C1764U) obj;
        return c1764u.f18958b == this.f18958b && c3.i.a(c1764u.f18957a, this.f18957a);
    }

    public final int hashCode() {
        return Long.hashCode(this.f18958b) + (this.f18957a.hashCode() * 31);
    }
}
