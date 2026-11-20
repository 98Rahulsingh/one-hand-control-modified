package Q;

import K2.U1;
import e0.C1304g;

/* loaded from: classes.dex */
public final class a implements g {

    /* renamed from: a, reason: collision with root package name */
    public final C1304g f13632a;

    /* renamed from: b, reason: collision with root package name */
    public final C1304g f13633b;

    /* renamed from: c, reason: collision with root package name */
    public final int f13634c;

    public a(C1304g c1304g, C1304g c1304g2, int i4) {
        this.f13632a = c1304g;
        this.f13633b = c1304g2;
        this.f13634c = i4;
    }

    @Override // Q.g
    public final int a(Y0.i iVar, long j4, int i4, Y0.k kVar) {
        int i5 = iVar.f14807c;
        int i6 = iVar.f14805a;
        int a3 = this.f13633b.a(0, i5 - i6, kVar);
        int i7 = -this.f13632a.a(0, i4, kVar);
        Y0.k kVar2 = Y0.k.f14810e;
        int i8 = this.f13634c;
        if (kVar != kVar2) {
            i8 = -i8;
        }
        return i6 + a3 + i7 + i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f13632a.equals(aVar.f13632a) && this.f13633b.equals(aVar.f13633b) && this.f13634c == aVar.f13634c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f13634c) + U1.d(this.f13633b.f16504a, Float.hashCode(this.f13632a.f16504a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Horizontal(menuAlignment=");
        sb.append(this.f13632a);
        sb.append(", anchorAlignment=");
        sb.append(this.f13633b);
        sb.append(", offset=");
        return U1.r(sb, this.f13634c, ')');
    }
}
