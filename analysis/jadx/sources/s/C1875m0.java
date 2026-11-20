package s;

import l0.C1503v;
import q.AbstractC1709P;

/* renamed from: s.m0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1875m0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f19568a;

    /* renamed from: b, reason: collision with root package name */
    public final x.e0 f19569b;

    public C1875m0() {
        long d4 = l0.O.d(4284900966L);
        x.e0 a3 = androidx.compose.foundation.layout.a.a(0.0f, 0.0f, 3);
        this.f19568a = d4;
        this.f19569b = a3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C1875m0.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        c3.i.c(obj, "null cannot be cast to non-null type androidx.compose.foundation.OverscrollConfiguration");
        C1875m0 c1875m0 = (C1875m0) obj;
        return C1503v.c(this.f19568a, c1875m0.f19568a) && c3.i.a(this.f19569b, c1875m0.f19569b);
    }

    public final int hashCode() {
        int i4 = C1503v.f17825h;
        return this.f19569b.hashCode() + (Long.hashCode(this.f19568a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OverscrollConfiguration(glowColor=");
        AbstractC1709P.f(this.f19568a, sb, ", drawPadding=");
        sb.append(this.f19569b);
        sb.append(')');
        return sb.toString();
    }
}
