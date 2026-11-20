package b1;

import q.AbstractC1709P;
import r.AbstractC1776i;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f15608a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f15609b;

    /* renamed from: c, reason: collision with root package name */
    public final int f15610c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f15611d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f15612e;

    public r(boolean z3, boolean z4, boolean z5, boolean z6) {
        this.f15608a = z3;
        this.f15609b = z4;
        this.f15610c = 1;
        this.f15611d = z5;
        this.f15612e = z6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.f15608a == rVar.f15608a && this.f15609b == rVar.f15609b && this.f15610c == rVar.f15610c && this.f15611d == rVar.f15611d && this.f15612e == rVar.f15612e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f15612e) + AbstractC1709P.b((AbstractC1776i.e(this.f15610c) + AbstractC1709P.b(Boolean.hashCode(this.f15608a) * 31, 31, this.f15609b)) * 31, 31, this.f15611d);
    }

    public /* synthetic */ r() {
        this(true, true, false, false);
    }

    public r(int i4, boolean z3, boolean z4) {
        this((i4 & 1) != 0 ? true : z3, (i4 & 2) != 0 ? true : z4, (i4 & 4) != 0, true);
    }
}
