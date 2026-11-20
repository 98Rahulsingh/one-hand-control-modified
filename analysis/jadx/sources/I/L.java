package I;

import B0.InterfaceC0091p;
import E.AbstractC0194g0;
import E.S0;
import M0.C0954f;
import S0.C1078a;
import h2.AbstractC1382a;
import i.AbstractC1384a;
import java.util.List;
import k0.C1417d;
import k0.C1419f;

/* loaded from: classes.dex */
public final class L {

    /* renamed from: a, reason: collision with root package name */
    public final C0954f f3000a;

    /* renamed from: b, reason: collision with root package name */
    public final long f3001b;

    /* renamed from: c, reason: collision with root package name */
    public final M0.I f3002c;

    /* renamed from: d, reason: collision with root package name */
    public final S0.r f3003d;

    /* renamed from: e, reason: collision with root package name */
    public final W f3004e;

    /* renamed from: f, reason: collision with root package name */
    public long f3005f;

    /* renamed from: g, reason: collision with root package name */
    public final C0954f f3006g;

    /* renamed from: h, reason: collision with root package name */
    public final S0.x f3007h;

    /* renamed from: i, reason: collision with root package name */
    public final S0 f3008i;

    public L(S0.x xVar, S0.r rVar, S0 s02, W w3) {
        C0954f c0954f = xVar.f14490a;
        M0.I i4 = s02 != null ? s02.f1782a : null;
        long j4 = xVar.f14491b;
        this.f3000a = c0954f;
        this.f3001b = j4;
        this.f3002c = i4;
        this.f3003d = rVar;
        this.f3004e = w3;
        this.f3005f = j4;
        this.f3006g = c0954f;
        this.f3007h = xVar;
        this.f3008i = s02;
    }

    public final List a(b3.c cVar) {
        if (!M0.L.b(this.f3005f)) {
            return O2.m.E(new S0.i[]{new C1078a("", 0), new S0.w(M0.L.e(this.f3005f), M0.L.e(this.f3005f))});
        }
        S0.i iVar = (S0.i) cVar.m(this);
        if (iVar != null) {
            return O1.a.B(iVar);
        }
        return null;
    }

    public final Integer b() {
        M0.I i4 = this.f3002c;
        if (i4 == null) {
            return null;
        }
        int d4 = M0.L.d(this.f3005f);
        S0.r rVar = this.f3003d;
        return Integer.valueOf(rVar.a(i4.e(i4.f(rVar.b(d4)), true)));
    }

    public final Integer c() {
        int length;
        M0.I i4 = this.f3002c;
        if (i4 == null) {
            return null;
        }
        int p4 = p();
        while (true) {
            C0954f c0954f = this.f3000a;
            if (p4 < c0954f.f12209e.length()) {
                int length2 = this.f3006g.f12209e.length() - 1;
                if (p4 <= length2) {
                    length2 = p4;
                }
                long l2 = i4.l(length2);
                int i5 = M0.L.f12182c;
                int i6 = (int) (l2 & 4294967295L);
                if (i6 > p4) {
                    length = this.f3003d.a(i6);
                    break;
                }
                p4++;
            } else {
                length = c0954f.f12209e.length();
                break;
            }
        }
        return Integer.valueOf(length);
    }

    public final Integer d() {
        int i4;
        M0.I i5 = this.f3002c;
        if (i5 == null) {
            return null;
        }
        int p4 = p();
        while (true) {
            if (p4 <= 0) {
                i4 = 0;
                break;
            }
            int length = this.f3006g.f12209e.length() - 1;
            if (p4 <= length) {
                length = p4;
            }
            long l2 = i5.l(length);
            int i6 = M0.L.f12182c;
            int i7 = (int) (l2 >> 32);
            if (i7 < p4) {
                i4 = this.f3003d.a(i7);
                break;
            }
            p4--;
        }
        return Integer.valueOf(i4);
    }

    public final boolean e() {
        M0.I i4 = this.f3002c;
        return (i4 != null ? i4.j(p()) : null) != X0.h.f14764f;
    }

    public final int f(M0.I i4, int i5) {
        int p4 = p();
        W w3 = this.f3004e;
        if (w3.f3048a == null) {
            w3.f3048a = Float.valueOf(i4.c(p4).f17348a);
        }
        int f4 = i4.f(p4) + i5;
        if (f4 < 0) {
            return 0;
        }
        M0.p pVar = i4.f12168b;
        if (f4 >= pVar.f12241f) {
            return this.f3006g.f12209e.length();
        }
        float b4 = pVar.b(f4) - 1;
        Float f5 = w3.f3048a;
        c3.i.b(f5);
        float floatValue = f5.floatValue();
        if ((e() && floatValue >= i4.h(f4)) || (!e() && floatValue <= i4.g(f4))) {
            return i4.e(f4, true);
        }
        return this.f3003d.a(pVar.e(h1.k.c(f5.floatValue(), b4)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000f, code lost:
    
        if (r0 == null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int g(S0 s02, int i4) {
        C1417d c1417d;
        InterfaceC0091p interfaceC0091p = s02.f1783b;
        if (interfaceC0091p != null) {
            InterfaceC0091p interfaceC0091p2 = s02.f1784c;
            c1417d = interfaceC0091p2 != null ? interfaceC0091p2.g(interfaceC0091p, true) : null;
        }
        c1417d = C1417d.f17347e;
        long j4 = this.f3007h.f14491b;
        int i5 = M0.L.f12182c;
        S0.r rVar = this.f3003d;
        int b4 = rVar.b((int) (j4 & 4294967295L));
        M0.I i6 = s02.f1782a;
        C1417d c4 = i6.c(b4);
        return rVar.a(i6.f12168b.e(h1.k.c(c4.f17348a, (C1419f.b(AbstractC1384a.c(c1417d.c(), c1417d.b())) * i4) + c4.f17349b)));
    }

    public final void h() {
        C0954f c0954f = this.f3006g;
        W w3 = this.f3004e;
        w3.f3048a = null;
        if (c0954f.f12209e.length() > 0) {
            if (e()) {
                w3.f3048a = null;
                if (c0954f.f12209e.length() > 0) {
                    String str = c0954f.f12209e;
                    long j4 = this.f3005f;
                    int i4 = M0.L.f12182c;
                    int s4 = AbstractC0194g0.s(str, (int) (j4 & 4294967295L));
                    if (s4 != -1) {
                        o(s4, s4);
                        return;
                    }
                    return;
                }
                return;
            }
            w3.f3048a = null;
            if (c0954f.f12209e.length() > 0) {
                String str2 = c0954f.f12209e;
                long j5 = this.f3005f;
                int i5 = M0.L.f12182c;
                int p4 = AbstractC0194g0.p(str2, (int) (j5 & 4294967295L));
                if (p4 != -1) {
                    o(p4, p4);
                }
            }
        }
    }

    public final void i() {
        this.f3004e.f3048a = null;
        C0954f c0954f = this.f3006g;
        if (c0954f.f12209e.length() > 0) {
            int d4 = M0.L.d(this.f3005f);
            String str = c0954f.f12209e;
            int q4 = AbstractC0194g0.q(str, d4);
            if (q4 == M0.L.d(this.f3005f) && q4 != str.length()) {
                q4 = AbstractC0194g0.q(str, q4 + 1);
            }
            o(q4, q4);
        }
    }

    public final void j() {
        this.f3004e.f3048a = null;
        C0954f c0954f = this.f3006g;
        if (c0954f.f12209e.length() > 0) {
            int e4 = M0.L.e(this.f3005f);
            String str = c0954f.f12209e;
            int r2 = AbstractC0194g0.r(str, e4);
            if (r2 == M0.L.e(this.f3005f) && r2 != 0) {
                r2 = AbstractC0194g0.r(str, r2 - 1);
            }
            o(r2, r2);
        }
    }

    public final void k() {
        C0954f c0954f = this.f3006g;
        W w3 = this.f3004e;
        w3.f3048a = null;
        if (c0954f.f12209e.length() > 0) {
            if (e()) {
                w3.f3048a = null;
                if (c0954f.f12209e.length() > 0) {
                    String str = c0954f.f12209e;
                    long j4 = this.f3005f;
                    int i4 = M0.L.f12182c;
                    int p4 = AbstractC0194g0.p(str, (int) (j4 & 4294967295L));
                    if (p4 != -1) {
                        o(p4, p4);
                        return;
                    }
                    return;
                }
                return;
            }
            w3.f3048a = null;
            if (c0954f.f12209e.length() > 0) {
                String str2 = c0954f.f12209e;
                long j5 = this.f3005f;
                int i5 = M0.L.f12182c;
                int s4 = AbstractC0194g0.s(str2, (int) (j5 & 4294967295L));
                if (s4 != -1) {
                    o(s4, s4);
                }
            }
        }
    }

    public final void l() {
        Integer b4;
        this.f3004e.f3048a = null;
        if (this.f3006g.f12209e.length() <= 0 || (b4 = b()) == null) {
            return;
        }
        int intValue = b4.intValue();
        o(intValue, intValue);
    }

    public final void m() {
        Integer num = null;
        this.f3004e.f3048a = null;
        if (this.f3006g.f12209e.length() > 0) {
            M0.I i4 = this.f3002c;
            if (i4 != null) {
                int e4 = M0.L.e(this.f3005f);
                S0.r rVar = this.f3003d;
                num = Integer.valueOf(rVar.a(i4.i(i4.f(rVar.b(e4)))));
            }
            if (num != null) {
                int intValue = num.intValue();
                o(intValue, intValue);
            }
        }
    }

    public final void n() {
        if (this.f3006g.f12209e.length() > 0) {
            int i4 = M0.L.f12182c;
            this.f3005f = AbstractC1382a.e((int) (this.f3001b >> 32), (int) (this.f3005f & 4294967295L));
        }
    }

    public final void o(int i4, int i5) {
        this.f3005f = AbstractC1382a.e(i4, i5);
    }

    public final int p() {
        long j4 = this.f3005f;
        int i4 = M0.L.f12182c;
        return this.f3003d.b((int) (j4 & 4294967295L));
    }
}
