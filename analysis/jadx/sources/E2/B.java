package E2;

import A2.U0;
import A2.W0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import r.AbstractC1776i;

/* loaded from: classes.dex */
public final class B {

    /* renamed from: e, reason: collision with root package name */
    public static final B f2540e = O1.a.j(3, 65, 65, O2.w.f12634e);

    /* renamed from: a, reason: collision with root package name */
    public final int f2541a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2542b;

    /* renamed from: c, reason: collision with root package name */
    public final int f2543c;

    /* renamed from: d, reason: collision with root package name */
    public final List f2544d;

    public B(int i4, int i5, int i6, List list) {
        this.f2541a = i4;
        this.f2542b = i5;
        this.f2543c = i6;
        this.f2544d = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.List] */
    public static B c(B b4, int i4, int i5, ArrayList arrayList, int i6) {
        int i7 = b4.f2541a;
        if ((i6 & 2) != 0) {
            i4 = b4.f2542b;
        }
        if ((i6 & 4) != 0) {
            i5 = b4.f2543c;
        }
        ArrayList arrayList2 = arrayList;
        if ((i6 & 8) != 0) {
            arrayList2 = b4.f2544d;
        }
        b4.getClass();
        return new B(i7, i4, i5, arrayList2);
    }

    public final float a(int i4) {
        int f4 = h3.e.f(i4, 1, this.f2541a);
        return (((Number) e().get(f4)).intValue() + ((Number) e().get(f4 - 1)).intValue()) / 2.0f;
    }

    public final v0.c b(float f4, boolean z3) {
        return f4 < ((float) (-this.f2542b)) ? z.f2637r : f4 > ((float) this.f2543c) ? y.f2636r : !z3 ? x.f2635r : new A(g(f4));
    }

    public final W0 d(int i4, boolean z3) {
        W0 b4;
        int f4 = h3.e.f(i4, 1, this.f2541a);
        if (f()) {
            return f4 != 1 ? f4 != 2 ? z3 ? W0.f313x : W0.f312w : z3 ? W0.f309t : W0.f308s : z3 ? W0.f311v : W0.f310u;
        }
        W0 a3 = U0.a(f4);
        return (!z3 || (b4 = U0.b(a3)) == null) ? a3 : b4;
    }

    public final ArrayList e() {
        return O2.o.j0(O2.o.j0(O1.a.B(Integer.valueOf(-this.f2542b)), this.f2544d), O1.a.B(Integer.valueOf(this.f2543c)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B)) {
            return false;
        }
        B b4 = (B) obj;
        return this.f2541a == b4.f2541a && this.f2542b == b4.f2542b && this.f2543c == b4.f2543c && c3.i.a(this.f2544d, b4.f2544d);
    }

    public final boolean f() {
        return this.f2541a == 3;
    }

    public final int g(float f4) {
        float e4 = h3.e.e(f4, -this.f2542b, this.f2543c);
        int i4 = 0;
        List list = this.f2544d;
        if (list == null || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (e4 >= ((Number) it.next()).intValue() && (i4 = i4 + 1) < 0) {
                    O2.p.M();
                    throw null;
                }
            }
        }
        return h3.e.f(i4 + 1, 1, this.f2541a);
    }

    public final int h(int i4) {
        int f4 = h3.e.f(i4, 1, this.f2541a);
        return ((Number) e().get(f4)).intValue() - ((Number) e().get(f4 - 1)).intValue();
    }

    public final int hashCode() {
        return this.f2544d.hashCode() + AbstractC1776i.b(this.f2543c, AbstractC1776i.b(this.f2542b, Integer.hashCode(this.f2541a) * 31, 31), 31);
    }

    public final String toString() {
        return "PullZoneLayout(zoneCount=" + this.f2541a + ", upperLimit=" + this.f2542b + ", lowerLimit=" + this.f2543c + ", dividers=" + this.f2544d + ")";
    }
}
