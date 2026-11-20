package E;

import I.InterfaceC0303m;
import S.C1057l;
import S.C1058l0;
import S.C1065p;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import x.AbstractC2032c;

/* renamed from: E.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0191f {

    /* renamed from: a, reason: collision with root package name */
    public static final float f1866a;

    /* renamed from: b, reason: collision with root package name */
    public static final float f1867b;

    static {
        float f4 = 25;
        f1866a = f4;
        f1867b = (f4 * 2.0f) / 2.4142137f;
    }

    public static final void a(InterfaceC0303m interfaceC0303m, InterfaceC1314q interfaceC1314q, long j4, C1065p c1065p, int i4) {
        int i5;
        c1065p.X(1776202187);
        int i6 = (c1065p.f(interfaceC0303m) ? 4 : 2) | i4 | (c1065p.f(interfaceC1314q) ? 32 : 16) | 128;
        if ((i6 & 147) == 146 && c1065p.B()) {
            c1065p.P();
        } else {
            c1065p.R();
            if ((i4 & 1) == 0 || c1065p.z()) {
                i5 = i6 & (-897);
                j4 = 9205357640488583168L;
            } else {
                c1065p.P();
                i5 = i6 & (-897);
            }
            c1065p.q();
            int i7 = i5 & 14;
            boolean z3 = i7 == 4;
            Object K = c1065p.K();
            if (z3 || K == C1057l.f14236a) {
                K = new A.O(3, interfaceC0303m);
                c1065p.f0(K);
            }
            O1.a.a(interfaceC0303m, C1299b.f16487f, a0.g.c(-1653527038, new Q.m(2, j4, K0.l.a(interfaceC1314q, false, (b3.c) K)), c1065p), c1065p, i7 | 432);
        }
        long j5 = j4;
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new C0181a(interfaceC0303m, interfaceC1314q, j5, i4);
        }
    }

    public static final void b(InterfaceC1314q interfaceC1314q, C1065p c1065p, int i4, int i5) {
        int i6;
        c1065p.X(694251107);
        int i7 = i5 & 1;
        if (i7 != 0) {
            i6 = i4 | 6;
        } else if ((i4 & 6) == 0) {
            i6 = (c1065p.f(interfaceC1314q) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        if ((i6 & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            if (i7 != 0) {
                interfaceC1314q = C1311n.f16513a;
            }
            AbstractC2032c.b(c1065p, AbstractC1298a.a(androidx.compose.foundation.layout.c.n(interfaceC1314q, f1867b, f1866a), C0189e.f1862g));
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new C0183b(interfaceC1314q, i4, i5);
        }
    }
}
