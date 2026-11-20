package K2;

import l0.C1503v;
import r.AbstractC1776i;

/* loaded from: classes.dex */
public final class C {

    /* renamed from: a, reason: collision with root package name */
    public final long f5958a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5959b;

    /* renamed from: c, reason: collision with root package name */
    public final int f5960c;

    /* renamed from: d, reason: collision with root package name */
    public final int f5961d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f5962e;

    public C(long j4, int i4, int i5, int i6, boolean z3) {
        this.f5958a = j4;
        this.f5959b = i4;
        this.f5960c = i5;
        this.f5961d = i6;
        this.f5962e = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C)) {
            return false;
        }
        C c4 = (C) obj;
        return C1503v.c(this.f5958a, c4.f5958a) && this.f5959b == c4.f5959b && this.f5960c == c4.f5960c && this.f5961d == c4.f5961d && this.f5962e == c4.f5962e;
    }

    public final int hashCode() {
        int i4 = C1503v.f17825h;
        return Boolean.hashCode(this.f5962e) + AbstractC1776i.b(this.f5961d, AbstractC1776i.b(this.f5960c, AbstractC1776i.b(this.f5959b, Long.hashCode(this.f5958a) * 31, 31), 31), 31);
    }

    public final String toString() {
        return "CarouselPreviewCard(appColor=" + C1503v.i(this.f5958a) + ", appRes=" + this.f5959b + ", titleRes=" + this.f5960c + ", bodyRes=" + this.f5961d + ", ongoing=" + this.f5962e + ")";
    }
}
