package P;

import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import K2.U1;
import S.C1041d;
import S.C1044e0;
import S.C1057l;
import S.C1058l0;
import S.C1065p;
import S.InterfaceC1050h0;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import q.C1731u;
import r.AbstractC1745A;
import r.AbstractC1771d;
import r.C1757M;
import s.C1899y0;
import x.AbstractC2040k;

/* renamed from: P.w0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1028w0 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f13445a;

    /* renamed from: b, reason: collision with root package name */
    public static final float f13446b;

    /* renamed from: c, reason: collision with root package name */
    public static final float f13447c = 12;

    /* renamed from: d, reason: collision with root package name */
    public static final float f13448d = 8;

    /* renamed from: e, reason: collision with root package name */
    public static final float f13449e = 112;

    /* renamed from: f, reason: collision with root package name */
    public static final float f13450f = 280;

    static {
        float f4 = 48;
        f13445a = f4;
        f13446b = f4;
    }

    public static final void a(C1311n c1311n, C1757M c1757m, S.X x3, C1899y0 c1899y0, l0.U u3, long j4, float f4, float f5, a0.b bVar, C1065p c1065p, int i4) {
        Float f6;
        r.i0 i0Var;
        r.m0 q4;
        boolean z3;
        boolean z4;
        r.m0 q5;
        c1065p.X(-151448888);
        int i5 = 3;
        int i6 = i4 | (c1065p.f(c1311n) ? 4 : 2) | (c1065p.f(c1757m) ? 32 : 16) | (c1065p.f(c1899y0) ? 2048 : 1024) | (c1065p.f(u3) ? 16384 : 8192) | (c1065p.e(j4) ? 131072 : 65536) | (c1065p.c(f4) ? 1048576 : 524288) | (c1065p.c(f5) ? 8388608 : 4194304) | (c1065p.f(null) ? 67108864 : 33554432) | (c1065p.h(bVar) ? 536870912 : 268435456);
        if ((i6 & 306783379) == 306783378 && c1065p.B()) {
            c1065p.P();
        } else {
            int i7 = ((i6 >> 3) & 14) | 48;
            int i8 = r.l0.f19103a;
            boolean z5 = (((i7 & 14) ^ 6) > 4 && c1065p.f(c1757m)) || (i7 & 6) == 4;
            Object K = c1065p.K();
            Object obj = C1057l.f14236a;
            if (z5 || K == obj) {
                K = new r.i0(c1757m, null, "DropDownMenu");
                c1065p.f0(K);
            }
            r.i0 i0Var2 = (r.i0) K;
            c1065p.V(1030875195);
            i0Var2.a(c1757m.f18936c.getValue(), c1065p, 0);
            c1065p.p(false);
            boolean f7 = c1065p.f(i0Var2);
            Object K3 = c1065p.K();
            if (f7 || K3 == obj) {
                K3 = new C1731u(i0Var2, 1);
                c1065p.f0(K3);
            }
            C1041d.c(i0Var2, (b3.c) K3, c1065p);
            r.n0 n0Var = r.o0.f19118a;
            boolean booleanValue = ((Boolean) i0Var2.c()).booleanValue();
            c1065p.V(2139028452);
            float f8 = booleanValue ? 1.0f : 0.8f;
            c1065p.p(false);
            Float valueOf = Float.valueOf(f8);
            C1044e0 c1044e0 = i0Var2.f19081d;
            boolean booleanValue2 = ((Boolean) c1044e0.getValue()).booleanValue();
            c1065p.V(2139028452);
            float f9 = booleanValue2 ? 1.0f : 0.8f;
            c1065p.p(false);
            Float valueOf2 = Float.valueOf(f9);
            r.d0 f10 = i0Var2.f();
            c1065p.V(1033023423);
            Boolean bool = Boolean.FALSE;
            Boolean bool2 = Boolean.TRUE;
            if (f10.a(bool, bool2)) {
                f6 = valueOf;
                i0Var = i0Var2;
                q4 = AbstractC1771d.q(120, 0, AbstractC1745A.f18899b, 2);
                z3 = false;
            } else {
                f6 = valueOf;
                i0Var = i0Var2;
                q4 = AbstractC1771d.q(1, 74, null, 4);
                z3 = false;
            }
            c1065p.p(z3);
            r.i0 i0Var3 = i0Var;
            r.f0 b4 = r.l0.b(i0Var3, f6, valueOf2, q4, n0Var, c1065p, 0);
            boolean booleanValue3 = ((Boolean) i0Var3.c()).booleanValue();
            c1065p.V(-249413128);
            float f11 = booleanValue3 ? 1.0f : 0.0f;
            c1065p.p(false);
            Float valueOf3 = Float.valueOf(f11);
            boolean booleanValue4 = ((Boolean) c1044e0.getValue()).booleanValue();
            c1065p.V(-249413128);
            float f12 = booleanValue4 ? 1.0f : 0.0f;
            c1065p.p(false);
            Float valueOf4 = Float.valueOf(f12);
            r.d0 f13 = i0Var3.f();
            c1065p.V(-1355418157);
            if (f13.a(bool, bool2)) {
                z4 = 6;
                q5 = AbstractC1771d.q(30, 0, null, 6);
            } else {
                z4 = 6;
                q5 = AbstractC1771d.q(75, 0, null, 6);
            }
            r.m0 m0Var = q5;
            c1065p.p(false);
            r.f0 b5 = r.l0.b(i0Var3, valueOf3, valueOf4, m0Var, n0Var, c1065p, 0);
            boolean booleanValue5 = ((Boolean) c1065p.k(E0.D0.f2105a)).booleanValue();
            C1311n c1311n2 = C1311n.f16513a;
            boolean g4 = c1065p.g(booleanValue5) | c1065p.f(b4) | ((i6 & 112) == 32) | c1065p.f(b5);
            Object K4 = c1065p.K();
            if (g4 || K4 == obj) {
                Object j5 = new E.J(booleanValue5, c1757m, x3, b4, b5);
                c1065p.f0(j5);
                K4 = j5;
            }
            int i9 = i6 >> 9;
            int i10 = i6 >> 6;
            m1.a(androidx.compose.ui.graphics.a.a(c1311n2, (b3.c) K4), u3, j4, 0L, f4, f5, null, a0.g.c(1573559053, new E.O(c1311n, c1899y0, bVar, i5), c1065p), c1065p, (i9 & 896) | (i9 & 112) | 12582912 | (57344 & i10) | (458752 & i10) | (i10 & 3670016), 8);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new C1002j(c1311n, c1757m, x3, c1899y0, u3, j4, f4, f5, bVar, i4);
        }
    }

    public static final void b(a0.b bVar, b3.a aVar, C1311n c1311n, boolean z3, C1022t0 c1022t0, x.e0 e0Var, C1065p c1065p, int i4) {
        int i5;
        c1065p.X(-1564716777);
        if ((i4 & 6) == 0) {
            i5 = (c1065p.h(bVar) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= c1065p.h(aVar) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i5 |= c1065p.f(c1311n) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i5 |= c1065p.h(null) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i5 |= c1065p.h(null) ? 16384 : 8192;
        }
        if ((196608 & i4) == 0) {
            i5 |= c1065p.g(z3) ? 131072 : 65536;
        }
        if ((1572864 & i4) == 0) {
            i5 |= c1065p.f(c1022t0) ? 1048576 : 524288;
        }
        if ((12582912 & i4) == 0) {
            i5 |= c1065p.f(e0Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i4) == 0) {
            i5 |= c1065p.f(null) ? 67108864 : 33554432;
        }
        if ((i5 & 38347923) == 38347922 && c1065p.B()) {
            c1065p.P();
        } else {
            InterfaceC1314q k4 = androidx.compose.foundation.layout.a.k(androidx.compose.foundation.layout.c.p(androidx.compose.foundation.layout.c.e(androidx.compose.foundation.a.e(c1311n, null, U0.a(true, 0.0f, c1065p, 6, 6), z3, null, aVar, 24), 1.0f), f13449e, f13450f, 8), e0Var);
            x.k0 b4 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16496o, c1065p, 48);
            int i6 = c1065p.f14276P;
            InterfaceC1050h0 m4 = c1065p.m();
            InterfaceC1314q c4 = AbstractC1298a.c(c1065p, k4);
            InterfaceC0166k.f1515a.getClass();
            C0164i c0164i = C0165j.f1507b;
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(c0164i);
            } else {
                c1065p.i0();
            }
            C1041d.Y(c1065p, C0165j.f1511f, b4);
            C1041d.Y(c1065p, C0165j.f1510e, m4);
            C0163h c0163h = C0165j.f1512g;
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i6))) {
                U1.w(i6, c1065p, i6, c0163h);
            }
            C1041d.Y(c1065p, C0165j.f1509d, c4);
            u1.a(((C1) c1065p.k(D1.f12733a)).f12698m, a0.g.c(1065051884, new C1024u0(c1022t0, z3, bVar), c1065p), c1065p, 48);
            c1065p.p(true);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new C1026v0(bVar, aVar, c1311n, z3, c1022t0, e0Var, i4);
        }
    }
}
