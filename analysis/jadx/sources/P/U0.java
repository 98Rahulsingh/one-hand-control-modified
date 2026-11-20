package P;

import O.C0970f;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.C1075x;
import l0.C1503v;
import s.InterfaceC1847X;

/* loaded from: classes.dex */
public abstract class U0 {

    /* renamed from: a, reason: collision with root package name */
    public static final S.O0 f12937a = new S.O0(W.f12992n);

    /* renamed from: b, reason: collision with root package name */
    public static final C1075x f12938b = new C1075x(W.f12991m);

    /* renamed from: c, reason: collision with root package name */
    public static final V0 f12939c;

    /* renamed from: d, reason: collision with root package name */
    public static final V0 f12940d;

    static {
        long j4 = C1503v.f17824g;
        f12939c = new V0(true, Float.NaN, j4);
        f12940d = new V0(false, Float.NaN, j4);
    }

    public static final InterfaceC1847X a(boolean z3, float f4, C1065p c1065p, int i4, int i5) {
        InterfaceC1847X v02;
        boolean z4 = true;
        if ((i5 & 1) != 0) {
            z3 = true;
        }
        if ((i5 & 2) != 0) {
            f4 = Float.NaN;
        }
        long j4 = C1503v.f17824g;
        c1065p.V(-1280632857);
        if (((Boolean) c1065p.k(f12937a)).booleanValue()) {
            r.m0 m0Var = O.u.f12450a;
            S.X U3 = C1041d.U(new C1503v(j4), c1065p);
            boolean z5 = (((i4 & 14) ^ 6) > 4 && c1065p.g(z3)) || (i4 & 6) == 4;
            if ((((i4 & 112) ^ 48) <= 32 || !c1065p.c(f4)) && (i4 & 48) != 32) {
                z4 = false;
            }
            boolean z6 = z5 | z4;
            Object K = c1065p.K();
            if (z6 || K == C1057l.f14236a) {
                K = new C0970f(z3, f4, U3);
                c1065p.f0(K);
            }
            v02 = (C0970f) K;
        } else if (Y0.e.a(f4, Float.NaN) && C1503v.c(j4, j4)) {
            v02 = z3 ? f12939c : f12940d;
        } else {
            v02 = new V0(z3, f4, j4);
        }
        c1065p.p(false);
        return v02;
    }
}
