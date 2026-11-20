package r;

/* renamed from: r.F, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1750F implements InterfaceC1779l {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1792y f18909a;

    /* renamed from: b, reason: collision with root package name */
    public final int f18910b;

    /* renamed from: c, reason: collision with root package name */
    public final long f18911c;

    public C1750F(InterfaceC1792y interfaceC1792y, int i4, long j4) {
        this.f18909a = interfaceC1792y;
        this.f18910b = i4;
        this.f18911c = j4;
    }

    @Override // r.InterfaceC1779l
    public final p0 a(n0 n0Var) {
        return new s0(this.f18909a.a(n0Var), this.f18910b, this.f18911c);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1750F)) {
            return false;
        }
        C1750F c1750f = (C1750F) obj;
        if (c1750f.f18909a.equals(this.f18909a) && c1750f.f18910b == this.f18910b) {
            return c1750f.f18911c == this.f18911c;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f18911c) + ((AbstractC1776i.e(this.f18910b) + (this.f18909a.hashCode() * 31)) * 31);
    }
}
