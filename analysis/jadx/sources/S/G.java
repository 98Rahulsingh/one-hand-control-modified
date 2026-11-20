package S;

/* loaded from: classes.dex */
public final class G implements Q0 {

    /* renamed from: a, reason: collision with root package name */
    public final C1044e0 f14118a;

    public G(C1044e0 c1044e0) {
        this.f14118a = c1044e0;
    }

    @Override // S.Q0
    public final Object a(InterfaceC1050h0 interfaceC1050h0) {
        return this.f14118a.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof G) && this.f14118a.equals(((G) obj).f14118a);
    }

    public final int hashCode() {
        return this.f14118a.hashCode();
    }

    public final String toString() {
        return "DynamicValueHolder(state=" + this.f14118a + ')';
    }
}
