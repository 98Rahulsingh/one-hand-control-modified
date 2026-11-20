package k0;

import K2.U1;
import h0.AbstractC1378f;
import h1.k;

/* renamed from: k0.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1417d {

    /* renamed from: e, reason: collision with root package name */
    public static final C1417d f17347e = new C1417d(0.0f, 0.0f, 0.0f, 0.0f);

    /* renamed from: a, reason: collision with root package name */
    public final float f17348a;

    /* renamed from: b, reason: collision with root package name */
    public final float f17349b;

    /* renamed from: c, reason: collision with root package name */
    public final float f17350c;

    /* renamed from: d, reason: collision with root package name */
    public final float f17351d;

    public C1417d(float f4, float f5, float f6, float f7) {
        this.f17348a = f4;
        this.f17349b = f5;
        this.f17350c = f6;
        this.f17351d = f7;
    }

    public final long a() {
        return k.c((c() / 2.0f) + this.f17348a, (b() / 2.0f) + this.f17349b);
    }

    public final float b() {
        return this.f17351d - this.f17349b;
    }

    public final float c() {
        return this.f17350c - this.f17348a;
    }

    public final C1417d d(C1417d c1417d) {
        return new C1417d(Math.max(this.f17348a, c1417d.f17348a), Math.max(this.f17349b, c1417d.f17349b), Math.min(this.f17350c, c1417d.f17350c), Math.min(this.f17351d, c1417d.f17351d));
    }

    public final boolean e() {
        return this.f17348a >= this.f17350c || this.f17349b >= this.f17351d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1417d)) {
            return false;
        }
        C1417d c1417d = (C1417d) obj;
        return Float.compare(this.f17348a, c1417d.f17348a) == 0 && Float.compare(this.f17349b, c1417d.f17349b) == 0 && Float.compare(this.f17350c, c1417d.f17350c) == 0 && Float.compare(this.f17351d, c1417d.f17351d) == 0;
    }

    public final boolean f(C1417d c1417d) {
        return this.f17350c > c1417d.f17348a && c1417d.f17350c > this.f17348a && this.f17351d > c1417d.f17349b && c1417d.f17351d > this.f17349b;
    }

    public final C1417d g(float f4, float f5) {
        return new C1417d(this.f17348a + f4, this.f17349b + f5, this.f17350c + f4, this.f17351d + f5);
    }

    public final C1417d h(long j4) {
        return new C1417d(C1416c.e(j4) + this.f17348a, C1416c.f(j4) + this.f17349b, C1416c.e(j4) + this.f17350c, C1416c.f(j4) + this.f17351d);
    }

    public final int hashCode() {
        return Float.hashCode(this.f17351d) + U1.d(this.f17350c, U1.d(this.f17349b, Float.hashCode(this.f17348a) * 31, 31), 31);
    }

    public final String toString() {
        return "Rect.fromLTRB(" + AbstractC1378f.k(this.f17348a) + ", " + AbstractC1378f.k(this.f17349b) + ", " + AbstractC1378f.k(this.f17350c) + ", " + AbstractC1378f.k(this.f17351d) + ')';
    }
}
