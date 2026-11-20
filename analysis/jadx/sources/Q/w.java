package Q;

import e0.C1302e;

/* loaded from: classes.dex */
public final class w implements g {

    /* renamed from: a, reason: collision with root package name */
    public final C1302e f13719a;

    public w(C1302e c1302e) {
        this.f13719a = c1302e;
    }

    @Override // Q.g
    public final int a(Y0.i iVar, long j4, int i4, Y0.k kVar) {
        int i5 = (int) (j4 >> 32);
        if (i4 >= i5) {
            return Math.round((1 + (kVar != Y0.k.f14810e ? 0.0f * (-1) : 0.0f)) * ((i5 - i4) / 2.0f));
        }
        return h3.e.f(this.f13719a.a(i4, i5, kVar), 0, i5 - i4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof w) {
            return this.f13719a.equals(((w) obj).f13719a);
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(0) + (Float.hashCode(this.f13719a.f16502a) * 31);
    }

    public final String toString() {
        return "Horizontal(alignment=" + this.f13719a + ", margin=0)";
    }
}
