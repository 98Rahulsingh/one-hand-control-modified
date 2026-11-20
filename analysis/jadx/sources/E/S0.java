package E;

import B0.InterfaceC0091p;
import k0.C1416c;
import k0.C1417d;

/* loaded from: classes.dex */
public final class S0 {

    /* renamed from: a, reason: collision with root package name */
    public final M0.I f1782a;

    /* renamed from: b, reason: collision with root package name */
    public InterfaceC0091p f1783b = null;

    /* renamed from: c, reason: collision with root package name */
    public InterfaceC0091p f1784c;

    public S0(M0.I i4, InterfaceC0091p interfaceC0091p) {
        this.f1782a = i4;
        this.f1784c = interfaceC0091p;
    }

    public final long a(long j4) {
        C1417d c1417d;
        InterfaceC0091p interfaceC0091p = this.f1783b;
        C1417d c1417d2 = C1417d.f17347e;
        if (interfaceC0091p != null) {
            if (interfaceC0091p.B()) {
                InterfaceC0091p interfaceC0091p2 = this.f1784c;
                c1417d = interfaceC0091p2 != null ? interfaceC0091p2.g(interfaceC0091p, true) : null;
            } else {
                c1417d = c1417d2;
            }
            if (c1417d != null) {
                c1417d2 = c1417d;
            }
        }
        float e4 = C1416c.e(j4);
        float f4 = c1417d2.f17348a;
        if (e4 >= f4) {
            float e5 = C1416c.e(j4);
            f4 = c1417d2.f17350c;
            if (e5 <= f4) {
                f4 = C1416c.e(j4);
            }
        }
        float f5 = C1416c.f(j4);
        float f6 = c1417d2.f17349b;
        if (f5 >= f6) {
            float f7 = C1416c.f(j4);
            f6 = c1417d2.f17351d;
            if (f7 <= f6) {
                f6 = C1416c.f(j4);
            }
        }
        return h1.k.c(f4, f6);
    }

    public final int b(long j4, boolean z3) {
        if (z3) {
            j4 = a(j4);
        }
        return this.f1782a.f12168b.e(d(j4));
    }

    public final boolean c(long j4) {
        long d4 = d(a(j4));
        float f4 = C1416c.f(d4);
        M0.I i4 = this.f1782a;
        int c4 = i4.f12168b.c(f4);
        return C1416c.e(d4) >= i4.g(c4) && C1416c.e(d4) <= i4.h(c4);
    }

    public final long d(long j4) {
        InterfaceC0091p interfaceC0091p;
        InterfaceC0091p interfaceC0091p2 = this.f1783b;
        if (interfaceC0091p2 == null) {
            return j4;
        }
        if (!interfaceC0091p2.B()) {
            interfaceC0091p2 = null;
        }
        if (interfaceC0091p2 == null || (interfaceC0091p = this.f1784c) == null) {
            return j4;
        }
        InterfaceC0091p interfaceC0091p3 = interfaceC0091p.B() ? interfaceC0091p : null;
        return interfaceC0091p3 == null ? j4 : interfaceC0091p2.e(interfaceC0091p3, j4);
    }

    public final long e(long j4) {
        InterfaceC0091p interfaceC0091p;
        InterfaceC0091p interfaceC0091p2 = this.f1783b;
        if (interfaceC0091p2 == null) {
            return j4;
        }
        if (!interfaceC0091p2.B()) {
            interfaceC0091p2 = null;
        }
        if (interfaceC0091p2 == null || (interfaceC0091p = this.f1784c) == null) {
            return j4;
        }
        InterfaceC0091p interfaceC0091p3 = interfaceC0091p.B() ? interfaceC0091p : null;
        return interfaceC0091p3 == null ? j4 : interfaceC0091p3.e(interfaceC0091p2, j4);
    }
}
