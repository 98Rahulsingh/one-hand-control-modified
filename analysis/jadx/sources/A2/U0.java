package A2;

import java.util.List;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public abstract class U0 {

    /* renamed from: a, reason: collision with root package name */
    public static final List f267a;

    /* renamed from: b, reason: collision with root package name */
    public static final List f268b;

    static {
        C c4 = C.f216f;
        C c5 = C.f217g;
        C c6 = C.f218h;
        C c7 = C.f219i;
        f267a = O2.p.J(c4, c5, c6, c7);
        f268b = O2.p.J(c4, c5);
        O2.p.J(c6, c7);
    }

    public static final W0 a(int i4) {
        switch (h3.e.f(i4, 1, 7)) {
            case 1:
                return W0.f314y;
            case 2:
                return W0.f279A;
            case 3:
                return W0.f281C;
            case 4:
                return W0.f283E;
            case AbstractC2032c.f20470f /* 5 */:
                return W0.f285G;
            case AbstractC2032c.f20468d /* 6 */:
                return W0.f287I;
            default:
                return W0.K;
        }
    }

    public static final W0 b(W0 w02) {
        c3.i.e(w02, "<this>");
        int ordinal = w02.ordinal();
        if (ordinal == 18) {
            return W0.f315z;
        }
        if (ordinal == 20) {
            return W0.f280B;
        }
        if (ordinal == 22) {
            return W0.f282D;
        }
        if (ordinal == 24) {
            return W0.f284F;
        }
        if (ordinal == 26) {
            return W0.f286H;
        }
        if (ordinal == 28) {
            return W0.J;
        }
        if (ordinal != 30) {
            return null;
        }
        return W0.L;
    }

    public static final Integer c(W0 w02) {
        c3.i.e(w02, "<this>");
        switch (w02.ordinal()) {
            case 18:
            case 19:
                return 1;
            case 20:
            case 21:
                return 2;
            case 22:
            case 23:
                return 3;
            case 24:
            case 25:
                return 4;
            case 26:
            case 27:
                return 5;
            case 28:
            case 29:
                return 6;
            case 30:
            case 31:
                return 7;
            default:
                return null;
        }
    }

    public static final Integer d(W0 w02) {
        c3.i.e(w02, "<this>");
        switch (w02.ordinal()) {
            case 32:
                return 1;
            case 33:
                return 2;
            case 34:
                return 3;
            case 35:
                return 4;
            case 36:
                return 5;
            case 37:
                return 6;
            case 38:
                return 7;
            case 39:
                return 8;
            default:
                return null;
        }
    }

    public static final W0 e(int i4) {
        switch (i4) {
            case 1:
                return W0.M;
            case 2:
                return W0.N;
            case 3:
                return W0.f288O;
            case 4:
                return W0.f289P;
            case AbstractC2032c.f20470f /* 5 */:
                return W0.f290Q;
            case AbstractC2032c.f20468d /* 6 */:
                return W0.f291R;
            case 7:
                return W0.f292S;
            case 8:
                return W0.f293T;
            default:
                return null;
        }
    }

    public static final boolean f(W0 w02) {
        c3.i.e(w02, "<this>");
        return d(w02) != null;
    }

    public static final boolean g(T0 t02) {
        c3.i.e(t02, "<this>");
        return (t02.equals(C0028b0.f335f) || t02.equals(M.f243f) || t02.equals(C0042i0.f396f) || t02.equals(R0.f257f) || t02.equals(F.f228f) || t02.equals(W.f278f) || t02.equals(B0.f215f) || t02.equals(F0.f229f)) ? false : true;
    }

    public static final boolean h(W0 w02) {
        c3.i.e(w02, "<this>");
        int ordinal = w02.ordinal();
        if (ordinal == 6 || ordinal == 7 || ordinal == 10 || ordinal == 11) {
            return true;
        }
        switch (ordinal) {
            case 3:
            case 13:
            case AbstractC2032c.f20471g /* 15 */:
            case 17:
            case 19:
            case 21:
            case 23:
            case 25:
            case 27:
            case 29:
            case 31:
                return true;
            default:
                return false;
        }
    }

    public static final boolean i(T0 t02) {
        c3.i.e(t02, "<this>");
        return (t02.equals(C0028b0.f335f) || t02.equals(G0.f231f) || t02.equals(C0042i0.f396f) || t02.equals(R0.f257f) || t02.equals(F.f228f) || t02.equals(W.f278f) || t02.equals(C0069w0.f467f) || t02.equals(D0.f225f) || t02.equals(M.f243f) || t02.equals(B0.f215f) || t02.equals(C0067v0.f464f) || t02.equals(C0075z0.f520f) || t02.equals(F0.f229f) || t02.equals(A0.f209f) || t02.equals(C0073y0.f495f) || t02.equals(C0.f223f) || t02.equals(C0071x0.f469f) || t02.equals(H0.f234f) || (t02 instanceof C0058q0)) ? false : true;
    }

    public static final boolean j(W0 w02) {
        switch (w02.ordinal()) {
            case 12:
            case 13:
            case 14:
            case AbstractC2032c.f20471g /* 15 */:
            case 16:
            case 17:
                return true;
            default:
                return false;
        }
    }

    public static final List k() {
        return O2.p.J(C0034e0.f362f, C0050m0.f426f, C0052n0.f430f, O.f247f, D.f224f, C0061s0.f452f);
    }
}
