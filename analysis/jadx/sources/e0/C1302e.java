package e0;

import K2.U1;

/* renamed from: e0.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1302e implements InterfaceC1300c {

    /* renamed from: a, reason: collision with root package name */
    public final float f16502a;

    public C1302e(float f4) {
        this.f16502a = f4;
    }

    @Override // e0.InterfaceC1300c
    public final int a(int i4, int i5, Y0.k kVar) {
        return Math.round((1 + this.f16502a) * ((i5 - i4) / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1302e) && Float.compare(this.f16502a, ((C1302e) obj).f16502a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f16502a);
    }

    public final String toString() {
        return U1.q(new StringBuilder("Horizontal(bias="), this.f16502a, ')');
    }
}
