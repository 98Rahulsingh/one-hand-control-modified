package r0;

import K2.U1;
import l0.C1503v;
import r.AbstractC1776i;

/* renamed from: r0.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1809f {

    /* renamed from: k, reason: collision with root package name */
    public static final androidx.lifecycle.J f19286k = new androidx.lifecycle.J(6);

    /* renamed from: l, reason: collision with root package name */
    public static int f19287l;

    /* renamed from: a, reason: collision with root package name */
    public final String f19288a;

    /* renamed from: b, reason: collision with root package name */
    public final float f19289b;

    /* renamed from: c, reason: collision with root package name */
    public final float f19290c;

    /* renamed from: d, reason: collision with root package name */
    public final float f19291d;

    /* renamed from: e, reason: collision with root package name */
    public final float f19292e;

    /* renamed from: f, reason: collision with root package name */
    public final C1799F f19293f;

    /* renamed from: g, reason: collision with root package name */
    public final long f19294g;

    /* renamed from: h, reason: collision with root package name */
    public final int f19295h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f19296i;

    /* renamed from: j, reason: collision with root package name */
    public final int f19297j;

    public C1809f(String str, float f4, float f5, float f6, float f7, C1799F c1799f, long j4, int i4, boolean z3) {
        int i5;
        synchronized (f19286k) {
            i5 = f19287l;
            f19287l = i5 + 1;
        }
        this.f19288a = str;
        this.f19289b = f4;
        this.f19290c = f5;
        this.f19291d = f6;
        this.f19292e = f7;
        this.f19293f = c1799f;
        this.f19294g = j4;
        this.f19295h = i4;
        this.f19296i = z3;
        this.f19297j = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1809f)) {
            return false;
        }
        C1809f c1809f = (C1809f) obj;
        return c3.i.a(this.f19288a, c1809f.f19288a) && Y0.e.a(this.f19289b, c1809f.f19289b) && Y0.e.a(this.f19290c, c1809f.f19290c) && this.f19291d == c1809f.f19291d && this.f19292e == c1809f.f19292e && this.f19293f.equals(c1809f.f19293f) && C1503v.c(this.f19294g, c1809f.f19294g) && this.f19295h == c1809f.f19295h && this.f19296i == c1809f.f19296i;
    }

    public final int hashCode() {
        int hashCode = (this.f19293f.hashCode() + U1.d(this.f19292e, U1.d(this.f19291d, U1.d(this.f19290c, U1.d(this.f19289b, this.f19288a.hashCode() * 31, 31), 31), 31), 31)) * 31;
        int i4 = C1503v.f17825h;
        return Boolean.hashCode(this.f19296i) + AbstractC1776i.b(this.f19295h, U1.g(hashCode, 31, this.f19294g), 31);
    }
}
