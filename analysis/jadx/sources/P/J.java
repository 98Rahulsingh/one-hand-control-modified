package P;

import K2.U1;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import r.C1770c;
import r.C1780m;
import w.C2001b;
import w.C2003d;
import w.C2006g;
import w.C2009j;
import w.InterfaceC2008i;

/* loaded from: classes.dex */
public final class J {

    /* renamed from: a, reason: collision with root package name */
    public final float f12820a;

    /* renamed from: b, reason: collision with root package name */
    public final float f12821b;

    /* renamed from: c, reason: collision with root package name */
    public final float f12822c;

    /* renamed from: d, reason: collision with root package name */
    public final float f12823d;

    /* renamed from: e, reason: collision with root package name */
    public final float f12824e;

    /* renamed from: f, reason: collision with root package name */
    public final float f12825f;

    public J(float f4, float f5, float f6, float f7, float f8, float f9) {
        this.f12820a = f4;
        this.f12821b = f5;
        this.f12822c = f6;
        this.f12823d = f7;
        this.f12824e = f8;
        this.f12825f = f9;
    }

    public final S.N0 a(boolean z3, C2009j c2009j, C1065p c1065p, int i4) {
        C1770c c1770c;
        c1065p.V(-1763481333);
        c1065p.V(-734838460);
        Object obj = C1057l.f14236a;
        float f4 = this.f12820a;
        if (c2009j == null) {
            Object K = c1065p.K();
            if (K == obj) {
                K = C1041d.P(new Y0.e(f4), S.Q.f14176j);
                c1065p.f0(K);
            }
            S.X x3 = (S.X) K;
            c1065p.p(false);
            c1065p.p(false);
            return x3;
        }
        c1065p.p(false);
        Object K3 = c1065p.K();
        if (K3 == obj) {
            K3 = new c0.s();
            c1065p.f0(K3);
        }
        c0.s sVar = (c0.s) K3;
        boolean z4 = true;
        boolean z5 = (((i4 & 112) ^ 48) > 32 && c1065p.f(c2009j)) || (i4 & 48) == 32;
        Object K4 = c1065p.K();
        if (z5 || K4 == obj) {
            K4 = new H(c2009j, sVar, null);
            c1065p.f0(K4);
        }
        C1041d.g(c1065p, (b3.e) K4, c2009j);
        InterfaceC2008i interfaceC2008i = (InterfaceC2008i) O2.o.f0(sVar);
        if (!z3) {
            f4 = this.f12825f;
        } else if (interfaceC2008i instanceof w.l) {
            f4 = this.f12821b;
        } else if (interfaceC2008i instanceof C2006g) {
            f4 = this.f12823d;
        } else if (interfaceC2008i instanceof C2003d) {
            f4 = this.f12822c;
        } else if (interfaceC2008i instanceof C2001b) {
            f4 = this.f12824e;
        }
        Object K5 = c1065p.K();
        if (K5 == obj) {
            K5 = new C1770c(new Y0.e(f4), r.o0.f19120c, null, 12);
            c1065p.f0(K5);
        }
        C1770c c1770c2 = (C1770c) K5;
        Y0.e eVar = new Y0.e(f4);
        boolean h4 = c1065p.h(c1770c2) | c1065p.c(f4) | ((((i4 & 14) ^ 6) > 4 && c1065p.g(z3)) || (i4 & 6) == 4);
        if ((((i4 & 896) ^ 384) <= 256 || !c1065p.f(this)) && (i4 & 384) != 256) {
            z4 = false;
        }
        boolean h5 = h4 | z4 | c1065p.h(interfaceC2008i);
        Object K6 = c1065p.K();
        if (h5 || K6 == obj) {
            c1770c = c1770c2;
            Object i5 = new I(c1770c, f4, z3, this, interfaceC2008i, null);
            c1065p.f0(i5);
            K6 = i5;
        } else {
            c1770c = c1770c2;
        }
        C1041d.g(c1065p, (b3.e) K6, eVar);
        C1780m c1780m = c1770c.f19025c;
        c1065p.p(false);
        return c1780m;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof J)) {
            return false;
        }
        J j4 = (J) obj;
        return Y0.e.a(this.f12820a, j4.f12820a) && Y0.e.a(this.f12821b, j4.f12821b) && Y0.e.a(this.f12822c, j4.f12822c) && Y0.e.a(this.f12823d, j4.f12823d) && Y0.e.a(this.f12825f, j4.f12825f);
    }

    public final int hashCode() {
        return Float.hashCode(this.f12825f) + U1.d(this.f12823d, U1.d(this.f12822c, U1.d(this.f12821b, Float.hashCode(this.f12820a) * 31, 31), 31), 31);
    }
}
