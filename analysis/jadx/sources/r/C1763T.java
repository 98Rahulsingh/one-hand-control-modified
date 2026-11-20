package r;

import K2.U1;
import k.C1413f;

/* renamed from: r.T, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1763T implements InterfaceC1746B {

    /* renamed from: a, reason: collision with root package name */
    public final float f18954a;

    /* renamed from: b, reason: collision with root package name */
    public final float f18955b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f18956c;

    public C1763T(float f4, float f5, Object obj) {
        this.f18954a = f4;
        this.f18955b = f5;
        this.f18956c = obj;
    }

    @Override // r.InterfaceC1779l
    public final p0 a(n0 n0Var) {
        Object obj = this.f18956c;
        return new C1413f(this.f18954a, this.f18955b, obj == null ? null : (AbstractC1785r) n0Var.f19114a.m(obj));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1763T) {
            C1763T c1763t = (C1763T) obj;
            if (c1763t.f18954a == this.f18954a && c1763t.f18955b == this.f18955b && c3.i.a(c1763t.f18956c, this.f18956c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f18956c;
        return Float.hashCode(this.f18955b) + U1.d(this.f18954a, (obj != null ? obj.hashCode() : 0) * 31, 31);
    }

    public /* synthetic */ C1763T(int i4, Object obj) {
        this(1.0f, 1500.0f, (i4 & 4) != 0 ? null : obj);
    }
}
