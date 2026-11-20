package S;

/* loaded from: classes.dex */
public final class P0 implements Q0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f14171a;

    public P0(Object obj) {
        this.f14171a = obj;
    }

    @Override // S.Q0
    public final Object a(InterfaceC1050h0 interfaceC1050h0) {
        return this.f14171a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof P0) && c3.i.a(this.f14171a, ((P0) obj).f14171a);
    }

    public final int hashCode() {
        Object obj = this.f14171a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "StaticValueHolder(value=" + this.f14171a + ')';
    }
}
