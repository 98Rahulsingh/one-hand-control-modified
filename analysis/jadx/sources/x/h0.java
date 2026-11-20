package x;

import q.AbstractC1709P;

/* loaded from: classes.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    public float f20489a = 0.0f;

    /* renamed from: b, reason: collision with root package name */
    public boolean f20490b = true;

    /* renamed from: c, reason: collision with root package name */
    public AbstractC2032c f20491c = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return Float.compare(this.f20489a, h0Var.f20489a) == 0 && this.f20490b == h0Var.f20490b && c3.i.a(this.f20491c, h0Var.f20491c);
    }

    public final int hashCode() {
        int b4 = AbstractC1709P.b(Float.hashCode(this.f20489a) * 31, 31, this.f20490b);
        AbstractC2032c abstractC2032c = this.f20491c;
        return (b4 + (abstractC2032c == null ? 0 : abstractC2032c.hashCode())) * 31;
    }

    public final String toString() {
        return "RowColumnParentData(weight=" + this.f20489a + ", fill=" + this.f20490b + ", crossAxisAlignment=" + this.f20491c + ", flowLayoutData=null)";
    }
}
