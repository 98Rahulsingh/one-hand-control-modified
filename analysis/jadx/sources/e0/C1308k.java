package e0;

/* renamed from: e0.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1308k implements InterfaceC1314q {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1314q f16509a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1314q f16510b;

    public C1308k(InterfaceC1314q interfaceC1314q, InterfaceC1314q interfaceC1314q2) {
        this.f16509a = interfaceC1314q;
        this.f16510b = interfaceC1314q2;
    }

    @Override // e0.InterfaceC1314q
    public final Object b(Object obj, b3.e eVar) {
        return this.f16510b.b(this.f16509a.b(obj, eVar), eVar);
    }

    @Override // e0.InterfaceC1314q
    public final boolean d(b3.c cVar) {
        return this.f16509a.d(cVar) && this.f16510b.d(cVar);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1308k)) {
            return false;
        }
        C1308k c1308k = (C1308k) obj;
        return c3.i.a(this.f16509a, c1308k.f16509a) && c3.i.a(this.f16510b, c1308k.f16510b);
    }

    public final int hashCode() {
        return (this.f16510b.hashCode() * 31) + this.f16509a.hashCode();
    }

    public final String toString() {
        return "[" + ((String) b("", C1307j.f16508f)) + ']';
    }
}
