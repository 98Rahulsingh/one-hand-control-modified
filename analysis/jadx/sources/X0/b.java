package X0;

import K2.U1;
import l0.AbstractC1499q;
import l0.C1503v;
import l0.S;

/* loaded from: classes.dex */
public final class b implements m {

    /* renamed from: a, reason: collision with root package name */
    public final S f14751a;

    /* renamed from: b, reason: collision with root package name */
    public final float f14752b;

    public b(S s4, float f4) {
        this.f14751a = s4;
        this.f14752b = f4;
    }

    @Override // X0.m
    public final float a() {
        return this.f14752b;
    }

    @Override // X0.m
    public final long b() {
        int i4 = C1503v.f17825h;
        return C1503v.f17824g;
    }

    @Override // X0.m
    public final AbstractC1499q c() {
        return this.f14751a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return c3.i.a(this.f14751a, bVar.f14751a) && Float.compare(this.f14752b, bVar.f14752b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f14752b) + (this.f14751a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BrushStyle(value=");
        sb.append(this.f14751a);
        sb.append(", alpha=");
        return U1.q(sb, this.f14752b, ')');
    }
}
