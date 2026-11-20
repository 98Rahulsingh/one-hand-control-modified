package I2;

import k0.C1416c;
import x0.C2071p;

/* renamed from: I2.n2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0422n2 {

    /* renamed from: a, reason: collision with root package name */
    public long f5018a = 0;

    /* renamed from: b, reason: collision with root package name */
    public Object f5019b;

    public C0422n2(u.W w3) {
        this.f5019b = w3;
    }

    public C1416c a(C2071p c2071p, float f4) {
        float abs;
        long c4;
        long i4 = C1416c.i(this.f5018a, C1416c.h(c2071p.f20635c, c2071p.f20639g));
        this.f5018a = i4;
        u.W w3 = u.W.f19934f;
        u.W w4 = (u.W) this.f5019b;
        if (w4 == null) {
            abs = C1416c.d(i4);
        } else {
            abs = Math.abs(w4 == w3 ? C1416c.e(i4) : C1416c.f(i4));
        }
        if (abs < f4) {
            return null;
        }
        if (w4 == null) {
            long j4 = this.f5018a;
            c4 = C1416c.h(this.f5018a, C1416c.j(f4, C1416c.b(C1416c.d(j4), j4)));
        } else {
            long j5 = this.f5018a;
            float e4 = w4 == w3 ? C1416c.e(j5) : C1416c.f(j5);
            long j6 = this.f5018a;
            float signum = e4 - (Math.signum(w4 == w3 ? C1416c.e(j6) : C1416c.f(j6)) * f4);
            long j7 = this.f5018a;
            float f5 = w4 == w3 ? C1416c.f(j7) : C1416c.e(j7);
            c4 = w4 == w3 ? h1.k.c(signum, f5) : h1.k.c(f5, signum);
        }
        return new C1416c(c4);
    }

    public boolean b(long j4) {
        if (((Boolean) this.f5019b) == null) {
            return false;
        }
        if (j4 - this.f5018a < 1500) {
            return true;
        }
        this.f5019b = null;
        this.f5018a = 0L;
        return false;
    }
}
