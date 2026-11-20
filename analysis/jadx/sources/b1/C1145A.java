package b1;

import S.C1075x;
import q.AbstractC1709P;

/* renamed from: b1.A, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1145A {

    /* renamed from: a, reason: collision with root package name */
    public final int f15552a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f15553b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f15554c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f15555d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f15556e;

    public C1145A(int i4) {
        this(1, (i4 & 1) == 0, true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1145A)) {
            return false;
        }
        C1145A c1145a = (C1145A) obj;
        return this.f15552a == c1145a.f15552a && this.f15553b == c1145a.f15553b && this.f15554c == c1145a.f15554c && this.f15555d == c1145a.f15555d && this.f15556e == c1145a.f15556e;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + AbstractC1709P.b(AbstractC1709P.b(AbstractC1709P.b(AbstractC1709P.b(this.f15552a * 31, 31, this.f15553b), 31, this.f15554c), 31, this.f15555d), 31, this.f15556e);
    }

    public C1145A(int i4, boolean z3, boolean z4) {
        C1075x c1075x = l.f15598a;
        int i5 = !z3 ? 262152 : 262144;
        i5 = i4 == 2 ? i5 | 8192 : i5;
        i5 = z4 ? i5 : i5 | 512;
        boolean z5 = i4 == 1;
        this.f15552a = i5;
        this.f15553b = z5;
        this.f15554c = true;
        this.f15555d = true;
        this.f15556e = true;
    }
}
