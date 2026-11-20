package r;

import E.Y0;

/* loaded from: classes.dex */
public final class m0 implements InterfaceC1792y {

    /* renamed from: a, reason: collision with root package name */
    public final int f19110a;

    /* renamed from: b, reason: collision with root package name */
    public final int f19111b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC1793z f19112c;

    public m0(int i4, InterfaceC1793z interfaceC1793z, int i5) {
        this(i4, 0, (i5 & 4) != 0 ? AbstractC1745A.f18898a : interfaceC1793z);
    }

    @Override // r.InterfaceC1779l
    public final p0 a(n0 n0Var) {
        return new Y0(this.f19110a, this.f19111b, this.f19112c);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m0) {
            m0 m0Var = (m0) obj;
            if (m0Var.f19110a == this.f19110a && m0Var.f19111b == this.f19111b && c3.i.a(m0Var.f19112c, this.f19112c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f19112c.hashCode() + (this.f19110a * 31)) * 31) + this.f19111b;
    }

    @Override // r.InterfaceC1792y, r.InterfaceC1779l
    public final q0 a(n0 n0Var) {
        return new Y0(this.f19110a, this.f19111b, this.f19112c);
    }

    public m0(int i4, int i5, InterfaceC1793z interfaceC1793z) {
        this.f19110a = i4;
        this.f19111b = i5;
        this.f19112c = interfaceC1793z;
    }
}
