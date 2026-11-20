package I2;

import q.AbstractC1709P;
import r.AbstractC1776i;

/* loaded from: classes.dex */
public final class D0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f3256a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3257b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f3258c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f3259d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f3260e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f3261f;

    /* renamed from: g, reason: collision with root package name */
    public final int f3262g;

    /* renamed from: h, reason: collision with root package name */
    public final int f3263h;

    /* renamed from: i, reason: collision with root package name */
    public final int f3264i;

    /* renamed from: j, reason: collision with root package name */
    public final int f3265j;

    /* renamed from: k, reason: collision with root package name */
    public final int f3266k;

    /* renamed from: l, reason: collision with root package name */
    public final int f3267l;

    /* renamed from: m, reason: collision with root package name */
    public final int f3268m;

    /* renamed from: n, reason: collision with root package name */
    public final int f3269n;

    public D0(String str, int i4, boolean z3, boolean z4, boolean z5, boolean z6, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12) {
        this.f3256a = str;
        this.f3257b = i4;
        this.f3258c = z3;
        this.f3259d = z4;
        this.f3260e = z5;
        this.f3261f = z6;
        this.f3262g = i5;
        this.f3263h = i6;
        this.f3264i = i7;
        this.f3265j = i8;
        this.f3266k = i9;
        this.f3267l = i10;
        this.f3268m = i11;
        this.f3269n = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D0)) {
            return false;
        }
        D0 d02 = (D0) obj;
        return c3.i.a(this.f3256a, d02.f3256a) && this.f3257b == d02.f3257b && this.f3258c == d02.f3258c && this.f3259d == d02.f3259d && this.f3260e == d02.f3260e && this.f3261f == d02.f3261f && this.f3262g == d02.f3262g && this.f3263h == d02.f3263h && this.f3264i == d02.f3264i && this.f3265j == d02.f3265j && this.f3266k == d02.f3266k && this.f3267l == d02.f3267l && this.f3268m == d02.f3268m && this.f3269n == d02.f3269n;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3269n) + AbstractC1776i.b(this.f3268m, AbstractC1776i.b(this.f3267l, AbstractC1776i.b(this.f3266k, AbstractC1776i.b(this.f3265j, AbstractC1776i.b(this.f3264i, AbstractC1776i.b(this.f3263h, AbstractC1776i.b(this.f3262g, AbstractC1709P.b(AbstractC1709P.b(AbstractC1709P.b(AbstractC1709P.b(AbstractC1776i.b(this.f3257b, this.f3256a.hashCode() * 31, 31), 31, this.f3258c), 31, this.f3259d), 31, this.f3260e), 31, this.f3261f), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        return "OverlayEntryHealth(side=" + this.f3256a + ", zoneIndex=" + this.f3257b + ", attachedToWindow=" + this.f3258c + ", hasWindowToken=" + this.f3259d + ", visible=" + this.f3260e + ", shown=" + this.f3261f + ", width=" + this.f3262g + ", height=" + this.f3263h + ", x=" + this.f3264i + ", y=" + this.f3265j + ", baseWidth=" + this.f3266k + ", baseHeight=" + this.f3267l + ", flags=" + this.f3268m + ", baseFlags=" + this.f3269n + ")";
    }
}
