package P;

import E0.AbstractC0266q0;
import S.C1041d;
import S.C1057l;
import S.C1058l0;
import S.C1065p;
import b1.C1145A;
import e0.C1311n;
import i0.AbstractC1385a;
import l0.C1503v;
import r.C1757M;
import s.C1899y0;

/* renamed from: P.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1010n {

    /* renamed from: a, reason: collision with root package name */
    public static final C1145A f13254a = new C1145A(14);

    public static final void a(boolean z3, b3.a aVar, C1311n c1311n, long j4, C1899y0 c1899y0, C1145A c1145a, l0.U u3, long j5, float f4, float f5, a0.b bVar, C1065p c1065p, int i4) {
        C1145A c1145a2;
        C1899y0 c1899y02;
        l0.U a3;
        float f6;
        float f7;
        C1311n c1311n2;
        long floatToRawIntBits;
        long j6;
        C1145A c1145a3;
        C1311n c1311n3;
        long j7;
        C1899y0 c1899y03;
        l0.U u4;
        float f8;
        float f9;
        C1145A c1145a4;
        c1065p.X(1431928300);
        if (((i4 | (c1065p.g(z3) ? 4 : 2) | 732544 | (c1065p.e(j5) ? 8388608 : 4194304) | 905969664) & 306783379) == 306783378 && c1065p.B()) {
            c1065p.P();
            c1311n3 = c1311n;
            j7 = j4;
            c1899y03 = c1899y0;
            c1145a4 = c1145a;
            u4 = u3;
            f8 = f4;
            f9 = f5;
        } else {
            c1065p.R();
            if ((i4 & 1) == 0 || c1065p.z()) {
                C1311n c1311n4 = C1311n.f16513a;
                float f10 = 0;
                C1899y0 h4 = AbstractC1385a.h(c1065p);
                c1145a2 = f13254a;
                float f11 = AbstractC1020s0.f13364a;
                c1899y02 = h4;
                a3 = h1.a(R.k.f13877b, c1065p);
                f6 = AbstractC1020s0.f13364a;
                f7 = AbstractC1020s0.f13365b;
                c1311n2 = c1311n4;
                floatToRawIntBits = (Float.floatToRawIntBits(f10) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
            } else {
                c1065p.P();
                c1311n2 = c1311n;
                floatToRawIntBits = j4;
                c1899y02 = c1899y0;
                c1145a2 = c1145a;
                a3 = u3;
                f6 = f4;
                f7 = f5;
            }
            c1065p.q();
            Object K = c1065p.K();
            Object obj = C1057l.f14236a;
            if (K == obj) {
                K = new C1757M(Boolean.FALSE);
                c1065p.f0(K);
            }
            C1757M c1757m = (C1757M) K;
            c1757m.f18936c.setValue(Boolean.valueOf(z3));
            if (((Boolean) c1757m.f18935b.getValue()).booleanValue() || ((Boolean) c1757m.f18936c.getValue()).booleanValue()) {
                Object K3 = c1065p.K();
                if (K3 == obj) {
                    K3 = C1041d.P(new l0.X(l0.X.f17789b), S.Q.f14176j);
                    c1065p.f0(K3);
                }
                S.X x3 = (S.X) K3;
                Y0.b bVar2 = (Y0.b) c1065p.k(AbstractC0266q0.f2385f);
                boolean f12 = c1065p.f(bVar2);
                Object K4 = c1065p.K();
                if (f12 || K4 == obj) {
                    K4 = new Q.d(floatToRawIntBits, bVar2, new C1006l(x3, 0));
                    c1065p.f0(K4);
                }
                a0.b c4 = a0.g.c(2126968933, new C1002j(c1311n2, c1757m, x3, c1899y02, a3, j5, f6, f7, bVar), c1065p);
                j6 = floatToRawIntBits;
                c1145a3 = c1145a2;
                b1.l.a((Q.d) K4, aVar, c1145a3, c4, c1065p, 3504, 0);
            } else {
                j6 = floatToRawIntBits;
                c1145a3 = c1145a2;
            }
            c1311n3 = c1311n2;
            j7 = j6;
            c1899y03 = c1899y02;
            u4 = a3;
            f8 = f6;
            f9 = f7;
            c1145a4 = c1145a3;
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new C1004k(z3, aVar, c1311n3, j7, c1899y03, c1145a4, u4, j5, f8, f9, bVar, i4);
        }
    }

    public static final void b(a0.b bVar, b3.a aVar, C1311n c1311n, boolean z3, C1022t0 c1022t0, x.e0 e0Var, C1065p c1065p, int i4) {
        C1022t0 c1022t02;
        int i5;
        x.e0 e0Var2;
        C1311n c1311n2;
        C1022t0 c1022t03;
        boolean z4;
        boolean z5;
        C1022t0 c1022t04;
        x.e0 e0Var3;
        C1311n c1311n3;
        c1065p.X(1826340448);
        int i6 = i4 | (c1065p.h(aVar) ? 32 : 16) | 113995136;
        if ((38347923 & i6) == 38347922 && c1065p.B()) {
            c1065p.P();
            c1311n3 = c1311n;
            z5 = z3;
            c1022t04 = c1022t0;
            e0Var3 = e0Var;
        } else {
            c1065p.R();
            if ((i4 & 1) == 0 || c1065p.z()) {
                C1311n c1311n4 = C1311n.f16513a;
                float f4 = AbstractC1020s0.f13364a;
                V v3 = (V) c1065p.k(X.f13006a);
                C1022t0 c1022t05 = v3.f12953R;
                if (c1022t05 == null) {
                    c1022t02 = new C1022t0(X.d(v3, R.j.f13873g), X.d(v3, R.j.f13874h), X.d(v3, R.j.f13875i), C1503v.b(R.j.f13867a, X.d(v3, R.j.f13870d)), C1503v.b(R.j.f13868b, X.d(v3, R.j.f13871e)), C1503v.b(R.j.f13869c, X.d(v3, R.j.f13872f)));
                    v3.f12953R = c1022t02;
                } else {
                    c1022t02 = c1022t05;
                }
                i5 = i6 & (-3670017);
                e0Var2 = AbstractC1020s0.f13366c;
                c1311n2 = c1311n4;
                c1022t03 = c1022t02;
                z4 = true;
            } else {
                c1065p.P();
                i5 = i6 & (-3670017);
                c1311n2 = c1311n;
                z4 = z3;
                c1022t03 = c1022t0;
                e0Var2 = e0Var;
            }
            c1065p.q();
            AbstractC1028w0.b(bVar, aVar, c1311n2, z4, c1022t03, e0Var2, c1065p, i5 & 268435454);
            z5 = z4;
            c1022t04 = c1022t03;
            e0Var3 = e0Var2;
            c1311n3 = c1311n2;
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new C1008m(bVar, aVar, c1311n3, z5, c1022t04, e0Var3, i4);
        }
    }
}
