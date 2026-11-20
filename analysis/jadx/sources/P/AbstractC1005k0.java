package P;

import S.C1065p;
import l0.C1503v;
import s.C1890u;

/* renamed from: P.k0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1005k0 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f13212a = R.h.f13844a;

    public static C1890u a(boolean z3, long j4, long j5, C1065p c1065p, int i4) {
        if ((i4 & 4) != 0) {
            j4 = X.e(R.h.f13858o, c1065p);
        }
        if ((i4 & 8) != 0) {
            j5 = C1503v.f17823f;
        }
        C1503v.b(R.h.f13848e, X.e(R.h.f13856m, c1065p));
        int i5 = C1503v.f17825h;
        float f4 = R.h.f13853j;
        float f5 = R.h.f13851h;
        if (z3) {
            j4 = j5;
        }
        if (z3) {
            f4 = f5;
        }
        return h1.k.a(f4, j4);
    }

    public static C0985b1 b(long j4, long j5, long j6, long j7, long j8, C1065p c1065p, int i4) {
        long j9 = C1503v.f17824g;
        long j10 = (i4 & 1024) != 0 ? j9 : j8;
        C0985b1 c4 = c((V) c1065p.k(X.f13006a));
        long j11 = j4 != 16 ? j4 : c4.f13059a;
        long j12 = j5 != 16 ? j5 : c4.f13060b;
        long j13 = j9 != 16 ? j9 : c4.f13061c;
        long j14 = j9 != 16 ? j9 : c4.f13062d;
        long j15 = j9 != 16 ? j9 : c4.f13063e;
        long j16 = j9 != 16 ? j9 : c4.f13064f;
        long j17 = j9 != 16 ? j9 : c4.f13065g;
        long j18 = j9 != 16 ? j9 : c4.f13066h;
        long j19 = j6 != 16 ? j6 : c4.f13067i;
        long j20 = j9 != 16 ? j9 : c4.f13068j;
        long j21 = j7 != 16 ? j7 : c4.f13069k;
        if (j10 == 16) {
            j10 = c4.f13070l;
        }
        long j22 = j10;
        if (j9 == 16) {
            j9 = c4.f13071m;
        }
        return new C0985b1(j11, j12, j13, j14, j15, j16, j17, j18, j19, j20, j21, j22, j9);
    }

    public static C0985b1 c(V v3) {
        C0985b1 c0985b1 = v3.f12950O;
        if (c0985b1 != null) {
            return c0985b1;
        }
        long j4 = C1503v.f17823f;
        long d4 = X.d(v3, R.h.f13861r);
        int i4 = R.h.f13864u;
        long d5 = X.d(v3, i4);
        long d6 = X.d(v3, i4);
        long b4 = C1503v.b(0.38f, X.d(v3, 18));
        int i5 = R.h.f13862s;
        long d7 = X.d(v3, i5);
        float f4 = R.h.f13854k;
        long b5 = C1503v.b(f4, d7);
        long b6 = C1503v.b(f4, X.d(v3, i5));
        long d8 = X.d(v3, R.h.f13857n);
        long b7 = C1503v.b(R.h.f13847d, X.d(v3, R.h.f13855l));
        long d9 = X.d(v3, R.h.f13860q);
        int i6 = R.h.f13863t;
        C0985b1 c0985b12 = new C0985b1(j4, d4, d5, d6, j4, b4, b5, b6, d8, b7, d9, X.d(v3, i6), X.d(v3, i6));
        v3.f12950O = c0985b12;
        return c0985b12;
    }
}
