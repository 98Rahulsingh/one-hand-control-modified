package r;

/* loaded from: classes.dex */
public final class t0 {

    /* renamed from: a, reason: collision with root package name */
    public final AbstractC1785r f19157a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1793z f19158b;

    public t0(AbstractC1785r abstractC1785r, InterfaceC1793z interfaceC1793z) {
        this.f19157a = abstractC1785r;
        this.f19158b = interfaceC1793z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0)) {
            return false;
        }
        t0 t0Var = (t0) obj;
        return c3.i.a(this.f19157a, t0Var.f19157a) && c3.i.a(this.f19158b, t0Var.f19158b);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + ((this.f19158b.hashCode() + (this.f19157a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "VectorizedKeyframeSpecElementInfo(vectorValue=" + this.f19157a + ", easing=" + this.f19158b + ", arcMode=ArcMode(value=0))";
    }
}
