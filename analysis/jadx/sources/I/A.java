package I;

import K2.U1;
import k0.C1416c;
import r.AbstractC1776i;

/* loaded from: classes.dex */
public final class A {

    /* renamed from: a, reason: collision with root package name */
    public final E.X f2968a;

    /* renamed from: b, reason: collision with root package name */
    public final long f2969b;

    /* renamed from: c, reason: collision with root package name */
    public final int f2970c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f2971d;

    public A(E.X x3, long j4, int i4, boolean z3) {
        this.f2968a = x3;
        this.f2969b = j4;
        this.f2970c = i4;
        this.f2971d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A)) {
            return false;
        }
        A a3 = (A) obj;
        return this.f2968a == a3.f2968a && C1416c.c(this.f2969b, a3.f2969b) && this.f2970c == a3.f2970c && this.f2971d == a3.f2971d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f2971d) + ((AbstractC1776i.e(this.f2970c) + U1.g(this.f2968a.hashCode() * 31, 31, this.f2969b)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionHandleInfo(handle=");
        sb.append(this.f2968a);
        sb.append(", position=");
        sb.append((Object) C1416c.k(this.f2969b));
        sb.append(", anchor=");
        int i4 = this.f2970c;
        sb.append(i4 != 1 ? i4 != 2 ? i4 != 3 ? "null" : "Right" : "Middle" : "Left");
        sb.append(", visible=");
        sb.append(this.f2971d);
        sb.append(')');
        return sb.toString();
    }
}
