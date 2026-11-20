package n0;

import B2.K;
import Y0.k;
import i.AbstractC1384a;
import k0.C1416c;
import k0.C1419f;
import l0.AbstractC1499q;
import l0.C1490h;
import l0.C1496n;
import l0.M;
import l0.N;

/* renamed from: n0.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC1567d extends Y0.b {
    static /* synthetic */ void J(InterfaceC1567d interfaceC1567d, AbstractC1499q abstractC1499q, long j4, long j5, float f4, AbstractC1568e abstractC1568e, int i4) {
        if ((i4 & 2) != 0) {
            j4 = 0;
        }
        long j6 = j4;
        if ((i4 & 4) != 0) {
            j5 = t0(interfaceC1567d.i(), j6);
        }
        interfaceC1567d.L(abstractC1499q, j6, j5, (i4 & 8) != 0 ? 1.0f : f4, (i4 & 16) != 0 ? C1570g.f18068a : abstractC1568e);
    }

    static /* synthetic */ void T(InterfaceC1567d interfaceC1567d, long j4, long j5, int i4) {
        if ((i4 & 4) != 0) {
            j5 = t0(interfaceC1567d.i(), 0L);
        }
        interfaceC1567d.u0(j4, 0L, j5, (i4 & 64) != 0 ? 3 : 0);
    }

    static /* synthetic */ void U(InterfaceC1567d interfaceC1567d, M m4, AbstractC1499q abstractC1499q, float f4, C1571h c1571h, int i4) {
        if ((i4 & 4) != 0) {
            f4 = 1.0f;
        }
        float f5 = f4;
        AbstractC1568e abstractC1568e = c1571h;
        if ((i4 & 8) != 0) {
            abstractC1568e = C1570g.f18068a;
        }
        interfaceC1567d.A(m4, abstractC1499q, f5, abstractC1568e, (i4 & 32) != 0 ? 3 : 0);
    }

    static void g0(InterfaceC1567d interfaceC1567d, C1490h c1490h, long j4, long j5, float f4, C1496n c1496n, int i4, int i5) {
        interfaceC1567d.m(c1490h, 0L, j4, (i5 & 16) != 0 ? j4 : j5, (i5 & 32) != 0 ? 1.0f : f4, c1496n, (i5 & 512) != 0 ? 1 : i4);
    }

    static /* synthetic */ void i0(InterfaceC1567d interfaceC1567d, long j4, float f4, long j5, AbstractC1568e abstractC1568e, int i4) {
        if ((i4 & 4) != 0) {
            j5 = interfaceC1567d.C();
        }
        long j6 = j5;
        if ((i4 & 16) != 0) {
            abstractC1568e = C1570g.f18068a;
        }
        interfaceC1567d.e0(j4, f4, j6, abstractC1568e);
    }

    static void j(InterfaceC1567d interfaceC1567d, long j4, long j5, long j6, long j7, C1571h c1571h, int i4) {
        long j8 = (i4 & 2) != 0 ? 0L : j5;
        interfaceC1567d.k(j4, j8, (i4 & 4) != 0 ? t0(interfaceC1567d.i(), j8) : j6, j7, (i4 & 16) != 0 ? C1570g.f18068a : c1571h, (i4 & 128) != 0 ? 3 : 0);
    }

    static void s0(InterfaceC1567d interfaceC1567d, AbstractC1499q abstractC1499q, long j4, long j5, long j6, float f4, AbstractC1568e abstractC1568e, int i4) {
        if ((i4 & 2) != 0) {
            j4 = 0;
        }
        long j7 = j4;
        interfaceC1567d.p(abstractC1499q, j7, (i4 & 4) != 0 ? t0(interfaceC1567d.i(), j7) : j5, j6, (i4 & 16) != 0 ? 1.0f : f4, (i4 & 32) != 0 ? C1570g.f18068a : abstractC1568e);
    }

    static long t0(long j4, long j5) {
        return AbstractC1384a.c(C1419f.d(j4) - C1416c.e(j5), C1419f.b(j4) - C1416c.f(j5));
    }

    static /* synthetic */ void v0(InterfaceC1567d interfaceC1567d, M m4, long j4, C1571h c1571h, int i4) {
        AbstractC1568e abstractC1568e = c1571h;
        if ((i4 & 8) != 0) {
            abstractC1568e = C1570g.f18068a;
        }
        interfaceC1567d.r(m4, j4, abstractC1568e);
    }

    void A(M m4, AbstractC1499q abstractC1499q, float f4, AbstractC1568e abstractC1568e, int i4);

    default long C() {
        return AbstractC1384a.f(b0().z());
    }

    void L(AbstractC1499q abstractC1499q, long j4, long j5, float f4, AbstractC1568e abstractC1568e);

    K b0();

    void e0(long j4, float f4, long j5, AbstractC1568e abstractC1568e);

    k getLayoutDirection();

    default long i() {
        return b0().z();
    }

    void k(long j4, long j5, long j6, long j7, AbstractC1568e abstractC1568e, int i4);

    void k0(long j4, float f4, float f5, boolean z3, long j5, long j6, AbstractC1568e abstractC1568e);

    void m(C1490h c1490h, long j4, long j5, long j6, float f4, C1496n c1496n, int i4);

    void p(AbstractC1499q abstractC1499q, long j4, long j5, long j6, float f4, AbstractC1568e abstractC1568e);

    void r(M m4, long j4, AbstractC1568e abstractC1568e);

    void u0(long j4, long j5, long j6, int i4);

    void x(long j4, long j5, long j6, float f4, int i4);

    void z(N n2, float f4, long j4);
}
