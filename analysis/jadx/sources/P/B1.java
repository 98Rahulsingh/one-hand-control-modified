package P;

import S.C1065p;
import l0.C1503v;

/* loaded from: classes.dex */
public abstract class B1 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f12665a = R.t.f13942a;

    static {
        int i4 = R.s.f13941a;
        int i5 = R.r.f13940a;
    }

    public static A1 a(long j4, C1065p c1065p) {
        long j5 = C1503v.f17824g;
        V v3 = (V) c1065p.k(X.f13006a);
        A1 a1 = v3.f12951P;
        if (a1 == null) {
            float f4 = R.t.f13942a;
            A1 a12 = new A1(X.d(v3, 35), X.d(v3, R.t.f13946e), X.d(v3, R.t.f13945d), X.d(v3, R.t.f13943b), X.d(v3, R.t.f13947f));
            v3.f12951P = a12;
            a1 = a12;
        }
        long j6 = j4 != 16 ? j4 : a1.f12650a;
        long j7 = j5 != 16 ? j5 : a1.f12651b;
        long j8 = j5 != 16 ? j5 : a1.f12652c;
        long j9 = j5 != 16 ? j5 : a1.f12653d;
        if (j5 == 16) {
            j5 = a1.f12654e;
        }
        return new A1(j6, j7, j8, j9, j5);
    }
}
