package C2;

import q.AbstractC1709P;
import r.AbstractC1776i;

/* loaded from: classes.dex */
public final class D {

    /* renamed from: a, reason: collision with root package name */
    public final A2.C f898a;

    /* renamed from: b, reason: collision with root package name */
    public final int f899b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f900c;

    /* renamed from: d, reason: collision with root package name */
    public final C f901d;

    /* renamed from: e, reason: collision with root package name */
    public final int f902e;

    /* renamed from: f, reason: collision with root package name */
    public final int f903f;

    /* renamed from: g, reason: collision with root package name */
    public final int f904g;

    /* renamed from: h, reason: collision with root package name */
    public final int f905h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f906i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f907j;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public D(A2.C c4, int i4, int i5) {
        this(c4, i4, false, c4 == A2.C.f218h ? C.f893j : C.f891h, 20, 25, 25, 50, true, true);
        c3.i.e(c4, "side");
    }

    public static D a(D d4, A2.C c4, int i4, boolean z3, C c5, int i5, int i6, int i7, int i8, boolean z4, int i9) {
        if ((i9 & 1) != 0) {
            c4 = d4.f898a;
        }
        A2.C c6 = c4;
        if ((i9 & 2) != 0) {
            i4 = d4.f899b;
        }
        int i10 = i4;
        if ((i9 & 4) != 0) {
            z3 = d4.f900c;
        }
        boolean z5 = z3;
        if ((i9 & 8) != 0) {
            c5 = d4.f901d;
        }
        C c7 = c5;
        int i11 = (i9 & 16) != 0 ? d4.f902e : i5;
        int i12 = (i9 & 32) != 0 ? d4.f903f : i6;
        int i13 = (i9 & 64) != 0 ? d4.f904g : i7;
        int i14 = (i9 & 128) != 0 ? d4.f905h : i8;
        boolean z6 = (i9 & 256) != 0 ? d4.f906i : z4;
        boolean z7 = d4.f907j;
        d4.getClass();
        c3.i.e(c6, "side");
        c3.i.e(c7, "orientationMode");
        return new D(c6, i10, z5, c7, i11, i12, i13, i14, z6, z7);
    }

    public final int b(boolean z3) {
        return h3.e.f(z3 ? this.f904g : this.f903f, 10, 100);
    }

    public final D c() {
        return a(this, null, h3.e.f(this.f899b, 1, 2), false, null, h3.e.f(this.f902e, 4, 60), h3.e.f(this.f903f, 10, 100), h3.e.f(this.f904g, 10, 100), h3.e.f(this.f905h, 0, 100), false, 781);
    }

    public final float d(boolean z3) {
        return ((100 - b(z3) >= 0 ? r2 : 0) * h3.e.f(this.f905h, 0, 100)) / 100.0f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D)) {
            return false;
        }
        D d4 = (D) obj;
        return this.f898a == d4.f898a && this.f899b == d4.f899b && this.f900c == d4.f900c && this.f901d == d4.f901d && this.f902e == d4.f902e && this.f903f == d4.f903f && this.f904g == d4.f904g && this.f905h == d4.f905h && this.f906i == d4.f906i && this.f907j == d4.f907j;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f907j) + AbstractC1709P.b(AbstractC1776i.b(this.f905h, AbstractC1776i.b(this.f904g, AbstractC1776i.b(this.f903f, AbstractC1776i.b(this.f902e, (this.f901d.hashCode() + AbstractC1709P.b(AbstractC1776i.b(this.f899b, this.f898a.hashCode() * 31, 31), 31, this.f900c)) * 31, 31), 31), 31), 31), 31, this.f906i);
    }

    public final String toString() {
        return "EdgeZoneConfig(side=" + this.f898a + ", zoneIndex=" + this.f899b + ", enabled=" + this.f900c + ", orientationMode=" + this.f901d + ", thicknessDp=" + this.f902e + ", lengthPercent=" + this.f903f + ", landscapeLengthPercent=" + this.f904g + ", positionPercent=" + this.f905h + ", showIndicator=" + this.f906i + ", vibrate=" + this.f907j + ")";
    }

    public D(A2.C c4, int i4, boolean z3, C c5, int i5, int i6, int i7, int i8, boolean z4, boolean z5) {
        c3.i.e(c4, "side");
        c3.i.e(c5, "orientationMode");
        this.f898a = c4;
        this.f899b = i4;
        this.f900c = z3;
        this.f901d = c5;
        this.f902e = i5;
        this.f903f = i6;
        this.f904g = i7;
        this.f905h = i8;
        this.f906i = z4;
        this.f907j = z5;
    }
}
