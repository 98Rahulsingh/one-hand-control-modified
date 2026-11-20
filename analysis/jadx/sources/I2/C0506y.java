package I2;

import q.AbstractC1709P;

/* renamed from: I2.y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0506y {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f5406a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f5407b;

    /* renamed from: c, reason: collision with root package name */
    public final Boolean f5408c;

    /* renamed from: d, reason: collision with root package name */
    public final Float f5409d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f5410e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f5411f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f5412g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f5413h;

    public C0506y(Integer num, Integer num2, Boolean bool, Float f4, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.f5406a = num;
        this.f5407b = num2;
        this.f5408c = bool;
        this.f5409d = f4;
        this.f5410e = z3;
        this.f5411f = z4;
        this.f5412g = z5;
        this.f5413h = z6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0506y)) {
            return false;
        }
        C0506y c0506y = (C0506y) obj;
        return c3.i.a(this.f5406a, c0506y.f5406a) && c3.i.a(this.f5407b, c0506y.f5407b) && c3.i.a(this.f5408c, c0506y.f5408c) && c3.i.a(this.f5409d, c0506y.f5409d) && this.f5410e == c0506y.f5410e && this.f5411f == c0506y.f5411f && this.f5412g == c0506y.f5412g && this.f5413h == c0506y.f5413h;
    }

    public final int hashCode() {
        Integer num = this.f5406a;
        int hashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.f5407b;
        int hashCode2 = (hashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Boolean bool = this.f5408c;
        int hashCode3 = (hashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        Float f4 = this.f5409d;
        return Boolean.hashCode(this.f5413h) + AbstractC1709P.b(AbstractC1709P.b(AbstractC1709P.b((hashCode3 + (f4 != null ? f4.hashCode() : 0)) * 31, 31, this.f5410e), 31, this.f5411f), 31, this.f5412g);
    }

    public final String toString() {
        return "NavigationModeSignals(secureNavigationMode=" + this.f5406a + ", resourceNavigationMode=" + this.f5407b + ", oemGestureNavigationEnabled=" + this.f5408c + ", currentBottomNavigationInsetDp=" + this.f5409d + ", largeCurrentBottomNavigationInset=" + this.f5410e + ", legacyLargePersistentBottomNavigationBar=" + this.f5411f + ", gestureNavigationDetected=" + this.f5412g + ", buttonNavigationDetected=" + this.f5413h + ")";
    }
}
