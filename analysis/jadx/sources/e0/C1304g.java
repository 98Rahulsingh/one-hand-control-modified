package e0;

import K2.U1;

/* renamed from: e0.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1304g implements InterfaceC1300c {

    /* renamed from: a, reason: collision with root package name */
    public final float f16504a;

    public C1304g(float f4) {
        this.f16504a = f4;
    }

    @Override // e0.InterfaceC1300c
    public final int a(int i4, int i5, Y0.k kVar) {
        float f4 = (i5 - i4) / 2.0f;
        Y0.k kVar2 = Y0.k.f14810e;
        float f5 = this.f16504a;
        if (kVar != kVar2) {
            f5 *= -1;
        }
        return Math.round((1 + f5) * f4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1304g) && Float.compare(this.f16504a, ((C1304g) obj).f16504a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f16504a);
    }

    public final String toString() {
        return U1.q(new StringBuilder("Horizontal(bias="), this.f16504a, ')');
    }
}
