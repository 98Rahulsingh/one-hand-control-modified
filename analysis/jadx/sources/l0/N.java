package l0;

import K2.U1;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import i.AbstractC1384a;
import java.util.List;
import k0.C1416c;
import k0.C1419f;

/* loaded from: classes.dex */
public final class N extends S {

    /* renamed from: c, reason: collision with root package name */
    public final List f17745c;

    /* renamed from: d, reason: collision with root package name */
    public final long f17746d;

    /* renamed from: e, reason: collision with root package name */
    public final float f17747e;

    public N(List list, long j4, float f4) {
        this.f17745c = list;
        this.f17746d = j4;
        this.f17747e = f4;
    }

    @Override // l0.S
    public final Shader b(long j4) {
        float d4;
        float b4;
        long j5 = this.f17746d;
        if (h1.k.o(j5)) {
            long f4 = AbstractC1384a.f(j4);
            d4 = C1416c.e(f4);
            b4 = C1416c.f(f4);
        } else {
            d4 = C1416c.e(j5) == Float.POSITIVE_INFINITY ? C1419f.d(j4) : C1416c.e(j5);
            b4 = C1416c.f(j5) == Float.POSITIVE_INFINITY ? C1419f.b(j4) : C1416c.f(j5);
        }
        long c4 = h1.k.c(d4, b4);
        float f5 = this.f17747e;
        if (f5 == Float.POSITIVE_INFINITY) {
            f5 = C1419f.c(j4) / 2;
        }
        List list = this.f17745c;
        O.F(list);
        int o4 = O.o(list);
        return new RadialGradient(C1416c.e(c4), C1416c.f(c4), f5, O.t(o4, list), O.u(o4, list), Shader.TileMode.CLAMP);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N)) {
            return false;
        }
        N n2 = (N) obj;
        return this.f17745c.equals(n2.f17745c) && C1416c.c(this.f17746d, n2.f17746d) && this.f17747e == n2.f17747e;
    }

    public final int hashCode() {
        return Integer.hashCode(0) + U1.d(this.f17747e, U1.g(this.f17745c.hashCode() * 961, 31, this.f17746d), 31);
    }

    public final String toString() {
        String str;
        long j4 = this.f17746d;
        String str2 = "";
        if (h1.k.n(j4)) {
            str = "center=" + ((Object) C1416c.k(j4)) + ", ";
        } else {
            str = "";
        }
        float f4 = this.f17747e;
        if (!Float.isInfinite(f4) && !Float.isNaN(f4)) {
            str2 = U1.n("radius=", f4, ", ");
        }
        return "RadialGradient(colors=" + this.f17745c + ", stops=null, " + str + str2 + "tileMode=Clamp)";
    }
}
