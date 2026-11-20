package J2;

import K2.U1;
import l0.C1503v;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final long f5581a;

    /* renamed from: b, reason: collision with root package name */
    public final long f5582b;

    /* renamed from: c, reason: collision with root package name */
    public final long f5583c;

    /* renamed from: d, reason: collision with root package name */
    public final long f5584d;

    /* renamed from: e, reason: collision with root package name */
    public final long f5585e;

    /* renamed from: f, reason: collision with root package name */
    public final long f5586f;

    /* renamed from: g, reason: collision with root package name */
    public final long f5587g;

    public c(long j4, long j5, long j6, long j7, long j8, long j9, long j10) {
        this.f5581a = j4;
        this.f5582b = j5;
        this.f5583c = j6;
        this.f5584d = j7;
        this.f5585e = j8;
        this.f5586f = j9;
        this.f5587g = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return C1503v.c(this.f5581a, cVar.f5581a) && C1503v.c(this.f5582b, cVar.f5582b) && C1503v.c(this.f5583c, cVar.f5583c) && C1503v.c(this.f5584d, cVar.f5584d) && C1503v.c(this.f5585e, cVar.f5585e) && C1503v.c(this.f5586f, cVar.f5586f) && C1503v.c(this.f5587g, cVar.f5587g);
    }

    public final int hashCode() {
        int i4 = C1503v.f17825h;
        return Long.hashCode(this.f5587g) + U1.g(U1.g(U1.g(U1.g(U1.g(Long.hashCode(this.f5581a) * 31, 31, this.f5582b), 31, this.f5583c), 31, this.f5584d), 31, this.f5585e), 31, this.f5586f);
    }

    public final String toString() {
        String i4 = C1503v.i(this.f5581a);
        String i5 = C1503v.i(this.f5582b);
        String i6 = C1503v.i(this.f5583c);
        String i7 = C1503v.i(this.f5584d);
        String i8 = C1503v.i(this.f5585e);
        String i9 = C1503v.i(this.f5586f);
        String i10 = C1503v.i(this.f5587g);
        StringBuilder sb = new StringBuilder("AppSurfacePalette(background=");
        sb.append(i4);
        sb.append(", card=");
        sb.append(i5);
        sb.append(", subtle=");
        sb.append(i6);
        sb.append(", border=");
        sb.append(i7);
        sb.append(", navigation=");
        sb.append(i8);
        sb.append(", featurePanel=");
        sb.append(i9);
        sb.append(", activeCard=");
        return U1.t(sb, i10, ")");
    }
}
