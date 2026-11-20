package h1;

import K2.U1;
import android.graphics.Insets;

/* renamed from: h1.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1381c {

    /* renamed from: e, reason: collision with root package name */
    public static final C1381c f16949e = new C1381c(0, 0, 0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final int f16950a;

    /* renamed from: b, reason: collision with root package name */
    public final int f16951b;

    /* renamed from: c, reason: collision with root package name */
    public final int f16952c;

    /* renamed from: d, reason: collision with root package name */
    public final int f16953d;

    public C1381c(int i4, int i5, int i6, int i7) {
        this.f16950a = i4;
        this.f16951b = i5;
        this.f16952c = i6;
        this.f16953d = i7;
    }

    public static C1381c a(C1381c c1381c, C1381c c1381c2) {
        return b(Math.max(c1381c.f16950a, c1381c2.f16950a), Math.max(c1381c.f16951b, c1381c2.f16951b), Math.max(c1381c.f16952c, c1381c2.f16952c), Math.max(c1381c.f16953d, c1381c2.f16953d));
    }

    public static C1381c b(int i4, int i5, int i6, int i7) {
        return (i4 == 0 && i5 == 0 && i6 == 0 && i7 == 0) ? f16949e : new C1381c(i4, i5, i6, i7);
    }

    public static C1381c c(Insets insets) {
        int i4;
        int i5;
        int i6;
        int i7;
        i4 = insets.left;
        i5 = insets.top;
        i6 = insets.right;
        i7 = insets.bottom;
        return b(i4, i5, i6, i7);
    }

    public final Insets d() {
        return AbstractC1380b.a(this.f16950a, this.f16951b, this.f16952c, this.f16953d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1381c.class != obj.getClass()) {
            return false;
        }
        C1381c c1381c = (C1381c) obj;
        return this.f16953d == c1381c.f16953d && this.f16950a == c1381c.f16950a && this.f16952c == c1381c.f16952c && this.f16951b == c1381c.f16951b;
    }

    public final int hashCode() {
        return (((((this.f16950a * 31) + this.f16951b) * 31) + this.f16952c) * 31) + this.f16953d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Insets{left=");
        sb.append(this.f16950a);
        sb.append(", top=");
        sb.append(this.f16951b);
        sb.append(", right=");
        sb.append(this.f16952c);
        sb.append(", bottom=");
        return U1.r(sb, this.f16953d, '}');
    }
}
