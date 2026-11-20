package P;

import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import E0.AbstractC0266q0;
import K2.U1;
import S.C1041d;
import S.C1057l;
import S.C1058l0;
import S.C1065p;
import S.C1075x;
import S.InterfaceC1050h0;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1306i;
import e0.C1311n;
import e0.InterfaceC1314q;
import java.util.WeakHashMap;
import l0.C1503v;
import q.AbstractC1706M;
import r.AbstractC1745A;
import r.AbstractC1771d;
import r.C1789v;
import x.AbstractC2032c;
import x.AbstractC2045p;
import x.C2029P;
import x.InterfaceC2035f;
import x.InterfaceC2036g;

/* renamed from: P.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1025v {

    /* renamed from: a, reason: collision with root package name */
    public static final float f13428a;

    /* renamed from: b, reason: collision with root package name */
    public static final float f13429b;

    static {
        new C1789v(0.8f, 0.0f, 0.8f, 0.15f);
        float f4 = 4;
        f13428a = f4;
        f13429b = 16 - f4;
    }

    public static final void a(InterfaceC1314q interfaceC1314q, a0.b bVar, M0.M m4, a0.b bVar2, a0.b bVar3, float f4, x.Z z3, A1 a1, C1065p c1065p, int i4) {
        int i5;
        a0.b bVar4;
        M0.M m5;
        a0.b bVar5;
        c1065p.X(-342194911);
        if ((i4 & 6) == 0) {
            i5 = (c1065p.f(interfaceC1314q) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            bVar4 = bVar;
            i5 |= c1065p.h(bVar4) ? 32 : 16;
        } else {
            bVar4 = bVar;
        }
        if ((i4 & 384) == 0) {
            m5 = m4;
            i5 |= c1065p.f(m5) ? 256 : 128;
        } else {
            m5 = m4;
        }
        if ((i4 & 3072) == 0) {
            i5 |= c1065p.g(false) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            bVar5 = bVar2;
            i5 |= c1065p.h(bVar5) ? 16384 : 8192;
        } else {
            bVar5 = bVar2;
        }
        if ((196608 & i4) == 0) {
            i5 |= c1065p.h(bVar3) ? 131072 : 65536;
        }
        if ((1572864 & i4) == 0) {
            i5 |= c1065p.c(f4) ? 1048576 : 524288;
        }
        if ((12582912 & i4) == 0) {
            i5 |= c1065p.f(z3) ? 8388608 : 4194304;
        }
        if ((100663296 & i4) == 0) {
            i5 |= c1065p.f(a1) ? 67108864 : 33554432;
        }
        if ((805306368 & i4) == 0) {
            i5 |= c1065p.f(null) ? 536870912 : 268435456;
        }
        if ((306783379 & i5) == 306783378 && c1065p.B()) {
            c1065p.P();
        } else {
            if (Float.isNaN(f4) || f4 == Float.POSITIVE_INFINITY) {
                throw new IllegalArgumentException("The expandedHeight is expected to be specified and finite");
            }
            float Q3 = ((Y0.b) c1065p.k(AbstractC0266q0.f2385f)).Q(f4);
            if (Q3 < 0.0f) {
                Q3 = 0.0f;
            }
            int i6 = i5 & 1879048192;
            boolean c4 = (i6 == 536870912) | c1065p.c(Q3);
            Object K = c1065p.K();
            S.Q q4 = C1057l.f14236a;
            if (c4 || K == q4) {
                K = new W(0, 12);
                c1065p.f0(K);
            }
            C1041d.k((b3.a) K, c1065p);
            boolean z4 = i6 == 536870912;
            Object K3 = c1065p.K();
            if (z4 || K3 == q4) {
                K3 = C1041d.F(new W(0, 13));
                c1065p.f0(K3);
            }
            S.N0 a3 = AbstractC1706M.a(l0.O.r(AbstractC1745A.f18900c.a(((Number) ((S.N0) K3).getValue()).floatValue()), a1.f12650a, a1.f12651b), AbstractC1771d.p(5, null), null, c1065p, 48, 12);
            a0.b c5 = a0.g.c(1370231018, new C0983b(bVar3, 3, (byte) 0), c1065p);
            c1065p.V(-1193605157);
            C1311n c1311n = C1311n.f16513a;
            c1065p.p(false);
            m1.a(interfaceC1314q.i(c1311n), null, ((C1503v) a3.getValue()).f17826a, 0L, 0.0f, 0.0f, null, a0.g.c(-1943739546, new C1014p(z3, f4, a1, bVar4, m5, bVar5, c5), c1065p), c1065p, 12582912, 122);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new C1016q(interfaceC1314q, bVar, m4, bVar2, bVar3, f4, z3, a1, i4);
        }
    }

    public static final void b(a0.b bVar, C1311n c1311n, a0.b bVar2, a0.b bVar3, float f4, x.Z z3, A1 a1, C1065p c1065p, int i4, int i5) {
        a0.b bVar4;
        int i6;
        x.Z z4;
        C1311n c1311n2;
        float f5;
        float f6;
        C1311n c1311n3;
        c1065p.X(226148675);
        int i7 = i4 | 48;
        int i8 = i5 & 8;
        if (i8 != 0) {
            i7 = i4 | 3120;
        } else if ((i4 & 3072) == 0) {
            i7 |= c1065p.h(bVar3) ? 2048 : 1024;
        }
        int i9 = i7 | 90112 | (c1065p.f(a1) ? 1048576 : 524288) | 12582912;
        if ((4793491 & i9) == 4793490 && c1065p.B()) {
            c1065p.P();
            c1311n3 = c1311n;
            bVar4 = bVar3;
            f6 = f4;
            z4 = z3;
        } else {
            c1065p.R();
            if ((i4 & 1) == 0 || c1065p.z()) {
                C1311n c1311n4 = C1311n.f16513a;
                if (i8 != 0) {
                    bVar3 = AbstractC0984b0.f13058a;
                }
                float f7 = B1.f12665a;
                WeakHashMap weakHashMap = x.t0.f20552v;
                bVar4 = bVar3;
                i6 = i9 & (-458753);
                z4 = new x.Z(C2029P.e(c1065p).f20559g, AbstractC2032c.f20471g | 16);
                c1311n2 = c1311n4;
                f5 = f7;
            } else {
                c1065p.P();
                bVar4 = bVar3;
                z4 = z3;
                i6 = i9 & (-458753);
                c1311n2 = c1311n;
                f5 = f4;
            }
            c1065p.q();
            int i10 = i6 << 6;
            a(c1311n2, bVar, D1.a(R.t.f13944c, c1065p), bVar2, bVar4, (Y0.e.a(f5, Float.NaN) || Y0.e.a(f5, Float.POSITIVE_INFINITY)) ? B1.f12665a : f5, z4, a1, c1065p, (i10 & 234881024) | (458752 & i10) | 27702 | 805306368);
            f6 = f5;
            c1311n3 = c1311n2;
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new r(bVar, c1311n3, bVar2, bVar4, f6, z4, a1, i4, i5);
        }
    }

    public static final void c(InterfaceC1314q interfaceC1314q, C1012o c1012o, long j4, long j5, long j6, a0.b bVar, M0.M m4, InterfaceC2036g interfaceC2036g, InterfaceC2035f interfaceC2035f, a0.b bVar2, a0.b bVar3, C1065p c1065p, int i4, int i5) {
        int i6;
        int i7;
        int i8;
        long j7;
        a0.b bVar4 = bVar3;
        c1065p.X(-742442296);
        if ((i4 & 6) == 0) {
            i6 = (c1065p.f(interfaceC1314q) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= (i4 & 64) == 0 ? c1065p.f(c1012o) : c1065p.h(c1012o) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i6 |= c1065p.e(j4) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i6 |= c1065p.e(j5) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i6 |= c1065p.e(j6) ? 16384 : 8192;
        }
        if ((196608 & i4) == 0) {
            i6 |= c1065p.h(bVar) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i6 |= c1065p.f(m4) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i6 |= c1065p.c(1.0f) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i6 |= c1065p.f(interfaceC2036g) ? 67108864 : 33554432;
        }
        int i9 = i6;
        if ((i4 & 805306368) == 0) {
            i7 = i9 | (c1065p.f(interfaceC2035f) ? 536870912 : 268435456);
        } else {
            i7 = i9;
        }
        if ((i5 & 6) == 0) {
            i8 = i5 | (c1065p.d(0) ? 4 : 2);
        } else {
            i8 = i5;
        }
        if ((i5 & 48) == 0) {
            i8 |= c1065p.g(false) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i8 |= c1065p.h(bVar2) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            i8 |= c1065p.h(bVar4) ? 2048 : 1024;
        }
        int i10 = i8;
        if ((i7 & 306783379) == 306783378 && (i10 & 1171) == 1170 && c1065p.B()) {
            c1065p.P();
            j7 = j6;
        } else {
            boolean z3 = ((i7 & 112) == 32 || ((i7 & 64) != 0 && c1065p.h(c1012o))) | ((i7 & 1879048192) == 536870912) | ((i7 & 234881024) == 67108864) | ((i10 & 14) == 4);
            Object K = c1065p.K();
            if (z3 || K == C1057l.f14236a) {
                K = new C1021t(c1012o, interfaceC2035f, interfaceC2036g);
                c1065p.f0(K);
            }
            B0.H h4 = (B0.H) K;
            int i11 = c1065p.f14276P;
            InterfaceC1050h0 m5 = c1065p.m();
            InterfaceC1314q c4 = AbstractC1298a.c(c1065p, interfaceC1314q);
            InterfaceC0166k.f1515a.getClass();
            C0164i c0164i = C0165j.f1507b;
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(c0164i);
            } else {
                c1065p.i0();
            }
            C0163h c0163h = C0165j.f1511f;
            C1041d.Y(c1065p, c0163h, h4);
            C0163h c0163h2 = C0165j.f1510e;
            C1041d.Y(c1065p, c0163h2, m5);
            C0163h c0163h3 = C0165j.f1512g;
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i11))) {
                U1.w(i11, c1065p, i11, c0163h3);
            }
            C0163h c0163h4 = C0165j.f1509d;
            C1041d.Y(c1065p, c0163h4, c4);
            C1311n c1311n = C1311n.f16513a;
            InterfaceC1314q c5 = androidx.compose.ui.layout.a.c(c1311n, "navigationIcon");
            float f4 = f13428a;
            InterfaceC1314q p4 = androidx.compose.foundation.layout.a.p(c5, f4, 0.0f, 0.0f, 0.0f, 14);
            C1306i c1306i = C1299b.f16486e;
            B0.H e4 = AbstractC2045p.e(c1306i, false);
            int i12 = c1065p.f14276P;
            InterfaceC1050h0 m6 = c1065p.m();
            InterfaceC1314q c6 = AbstractC1298a.c(c1065p, p4);
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(c0164i);
            } else {
                c1065p.i0();
            }
            C1041d.Y(c1065p, c0163h, e4);
            C1041d.Y(c1065p, c0163h2, m6);
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i12))) {
                U1.w(i12, c1065p, i12, c0163h3);
            }
            C1041d.Y(c1065p, c0163h4, c6);
            C1075x c1075x = AbstractC0990d0.f13099a;
            C1041d.a(c1075x.a(new C1503v(j4)), bVar2, c1065p, ((i10 >> 3) & 112) | 8);
            c1065p.p(true);
            InterfaceC1314q b4 = androidx.compose.ui.graphics.a.b(androidx.compose.foundation.layout.a.n(androidx.compose.ui.layout.a.c(c1311n, "title"), f4, 0.0f, 2).i(c1311n), 1.0f, 0.0f, null, false, 131067);
            B0.H e5 = AbstractC2045p.e(c1306i, false);
            int i13 = c1065p.f14276P;
            InterfaceC1050h0 m7 = c1065p.m();
            InterfaceC1314q c7 = AbstractC1298a.c(c1065p, b4);
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(c0164i);
            } else {
                c1065p.i0();
            }
            C1041d.Y(c1065p, c0163h, e5);
            C1041d.Y(c1065p, c0163h2, m7);
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i13))) {
                U1.w(i13, c1065p, i13, c0163h3);
            }
            C1041d.Y(c1065p, c0163h4, c7);
            int i14 = i7 >> 9;
            Q.c.a(j5, m4, bVar, c1065p, (i14 & 14) | ((i7 >> 15) & 112) | (i14 & 896));
            c1065p.p(true);
            InterfaceC1314q p5 = androidx.compose.foundation.layout.a.p(androidx.compose.ui.layout.a.c(c1311n, "actionIcons"), 0.0f, 0.0f, f4, 0.0f, 11);
            B0.H e6 = AbstractC2045p.e(c1306i, false);
            int i15 = c1065p.f14276P;
            InterfaceC1050h0 m8 = c1065p.m();
            InterfaceC1314q c8 = AbstractC1298a.c(c1065p, p5);
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(c0164i);
            } else {
                c1065p.i0();
            }
            C1041d.Y(c1065p, c0163h, e6);
            C1041d.Y(c1065p, c0163h2, m8);
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i15))) {
                U1.w(i15, c1065p, i15, c0163h3);
            }
            C1041d.Y(c1065p, c0163h4, c8);
            j7 = j6;
            bVar4 = bVar3;
            C1041d.a(c1075x.a(new C1503v(j7)), bVar4, c1065p, 8 | ((i10 >> 6) & 112));
            c1065p.p(true);
            c1065p.p(true);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new C1023u(interfaceC1314q, c1012o, j4, j5, j7, bVar, m4, interfaceC2036g, interfaceC2035f, bVar2, bVar4, i4, i5);
        }
    }
}
