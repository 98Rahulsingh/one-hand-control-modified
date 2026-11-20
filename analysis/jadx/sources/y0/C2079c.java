package y0;

import O1.p;
import O2.m;
import Y0.o;
import k0.C1416c;

/* renamed from: y0.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2079c {

    /* renamed from: a, reason: collision with root package name */
    public final C2078b f20816a = new C2078b();

    /* renamed from: b, reason: collision with root package name */
    public final C2078b f20817b = new C2078b();

    /* renamed from: c, reason: collision with root package name */
    public long f20818c;

    public final void a(long j4, long j5) {
        this.f20816a.a(C1416c.e(j5), j4);
        this.f20817b.a(C1416c.f(j5), j4);
    }

    public final long b(long j4) {
        if (o.b(j4) > 0.0f && o.c(j4) > 0.0f) {
            return p.a(this.f20816a.b(o.b(j4)), this.f20817b.b(o.c(j4)));
        }
        p.B("maximumVelocity should be a positive value. You specified=" + ((Object) o.f(j4)));
        throw null;
    }

    public final void c() {
        C2078b c2078b = this.f20816a;
        C2077a[] c2077aArr = c2078b.f20811b;
        m.M(c2077aArr, 0, c2077aArr.length);
        c2078b.f20812c = 0;
        C2078b c2078b2 = this.f20817b;
        C2077a[] c2077aArr2 = c2078b2.f20811b;
        m.M(c2077aArr2, 0, c2077aArr2.length);
        c2078b2.f20812c = 0;
        this.f20818c = 0L;
    }
}
