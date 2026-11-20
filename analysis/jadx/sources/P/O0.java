package P;

import E0.AbstractC0266q0;
import S.C1057l;
import S.C1058l0;
import S.C1065p;
import e0.C1311n;
import e0.InterfaceC1314q;
import i.AbstractC1384a;
import k0.C1419f;
import l0.C1503v;
import n0.C1570g;
import n0.C1571h;
import n0.InterfaceC1567d;
import r.AbstractC1745A;
import r.AbstractC1771d;
import r.C1751G;
import r.C1754J;
import r.C1755K;
import r.C1756L;
import r.C1789v;
import s.C1884r;

/* loaded from: classes.dex */
public abstract class O0 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f12879a;

    /* renamed from: b, reason: collision with root package name */
    public static final float f12880b;

    /* renamed from: c, reason: collision with root package name */
    public static final C1789v f12881c;

    static {
        float f4 = 10;
        f12879a = f4;
        androidx.compose.foundation.layout.a.n(K0.l.a(androidx.compose.ui.layout.a.b(C1311n.f16513a, C0981a0.f13048h), true, C.f12669j), 0.0f, f4, 1);
        f12880b = R.n.f13925b - (R.n.f13924a * 2);
        new C1789v(0.2f, 0.0f, 0.8f, 1.0f);
        new C1789v(0.4f, 0.0f, 1.0f, 1.0f);
        new C1789v(0.0f, 0.0f, 0.65f, 1.0f);
        new C1789v(0.1f, 0.0f, 0.45f, 1.0f);
        f12881c = new C1789v(0.4f, 0.0f, 0.2f, 1.0f);
    }

    public static final void a(InterfaceC1314q interfaceC1314q, long j4, float f4, long j5, int i4, C1065p c1065p, int i5) {
        int i6;
        long j6;
        int i7;
        C1065p c1065p2;
        InterfaceC1314q interfaceC1314q2;
        long j7;
        long j8;
        int i8;
        c1065p.X(-115871647);
        int i9 = i5 | (c1065p.e(j4) ? 32 : 16) | 25600;
        if ((i9 & 9363) == 9362 && c1065p.B()) {
            c1065p.P();
            i8 = i4;
            c1065p2 = c1065p;
            j8 = j5;
        } else {
            c1065p.R();
            if ((i5 & 1) == 0 || c1065p.z()) {
                int i10 = K0.f12839a;
                i6 = i9 & (-7169);
                j6 = C1503v.f17823f;
                i7 = K0.f12839a;
            } else {
                c1065p.P();
                i6 = i9 & (-7169);
                j6 = j5;
                i7 = i4;
            }
            int i11 = i6;
            c1065p.q();
            C1571h c1571h = new C1571h(((Y0.b) c1065p.k(AbstractC0266q0.f2385f)).Q(f4), 0.0f, i7, 0, null, 26);
            C1754J o4 = AbstractC1771d.o(null, c1065p, 1);
            r.n0 n0Var = r.o0.f19119b;
            E0.Y0 y02 = AbstractC1745A.f18901d;
            C1751G i12 = AbstractC1771d.i(o4, 0, 5, n0Var, AbstractC1771d.n(AbstractC1771d.q(6660, 0, y02, 2), 0, 6), null, c1065p, 33208, 16);
            C1751G f5 = AbstractC1771d.f(o4, 0.0f, 286.0f, AbstractC1771d.n(AbstractC1771d.q(1332, 0, y02, 2), 0, 6), null, c1065p, 4536, 8);
            L1.r rVar = new L1.r(7);
            rVar.f12013b = 1332;
            C1755K b4 = rVar.b(Float.valueOf(0.0f), 0);
            C1789v c1789v = f12881c;
            b4.f18932b = c1789v;
            rVar.b(Float.valueOf(290.0f), 666);
            C1751G f6 = AbstractC1771d.f(o4, 0.0f, 290.0f, AbstractC1771d.n(new C1756L(rVar), 0, 6), null, c1065p, 4536, 8);
            L1.r rVar2 = new L1.r(7);
            rVar2.f12013b = 1332;
            rVar2.b(Float.valueOf(0.0f), 666).f18932b = c1789v;
            rVar2.b(Float.valueOf(290.0f), rVar2.f12013b);
            C1751G f7 = AbstractC1771d.f(o4, 0.0f, 290.0f, AbstractC1771d.n(new C1756L(rVar2), 0, 6), null, c1065p, 4536, 8);
            c1065p2 = c1065p;
            boolean z3 = true;
            InterfaceC1314q m4 = androidx.compose.foundation.layout.c.m(K0.l.a(interfaceC1314q, true, C1884r.f19595j), f12880b);
            boolean e4 = c1065p2.e(j6) | c1065p2.h(c1571h) | c1065p2.f(i12) | c1065p2.f(f6) | c1065p2.f(f7) | c1065p2.f(f5);
            if ((((i11 & 112) ^ 48) <= 32 || !c1065p2.e(j4)) && (i11 & 48) != 32) {
                z3 = false;
            }
            boolean z4 = z3 | e4;
            Object K = c1065p2.K();
            if (z4 || K == C1057l.f14236a) {
                interfaceC1314q2 = m4;
                j7 = j6;
                L0 l02 = new L0(j7, c1571h, i12, f6, f7, f5, f4, j4);
                c1065p2.f0(l02);
                K = l02;
            } else {
                interfaceC1314q2 = m4;
                j7 = j6;
            }
            h1.l.a(interfaceC1314q2, (b3.c) K, c1065p2, 0);
            j8 = j7;
            i8 = i7;
        }
        C1058l0 t2 = c1065p2.t();
        if (t2 != null) {
            t2.f14240d = new M0(interfaceC1314q, j4, f4, j8, i8, i5);
        }
    }

    public static final void b(InterfaceC1567d interfaceC1567d, float f4, float f5, long j4, C1571h c1571h) {
        float f6 = 2;
        float f7 = c1571h.f18069a / f6;
        float d4 = C1419f.d(interfaceC1567d.i()) - (f6 * f7);
        interfaceC1567d.k0(j4, f4, f5, false, h1.k.c(f7, f7), AbstractC1384a.c(d4, d4), (r23 & 128) != 0 ? C1570g.f18068a : c1571h);
    }
}
