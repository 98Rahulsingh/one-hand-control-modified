package P;

import S.C1065p;
import l0.C1503v;

/* renamed from: P.x, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1029x {

    /* renamed from: a, reason: collision with root package name */
    public static final x.e0 f13454a;

    /* renamed from: b, reason: collision with root package name */
    public static final x.e0 f13455b;

    /* renamed from: c, reason: collision with root package name */
    public static final float f13456c;

    /* renamed from: d, reason: collision with root package name */
    public static final float f13457d;

    static {
        float f4 = 24;
        float f5 = 8;
        f13454a = new x.e0(f4, f5, f4, f5);
        float f6 = 16;
        androidx.compose.foundation.layout.a.b(f6, f5, f4, f5);
        float f7 = 12;
        f13455b = new x.e0(f7, f5, f7, f5);
        androidx.compose.foundation.layout.a.b(f7, f5, f6, f5);
        f13456c = 58;
        f13457d = 40;
        float f8 = R.f.f13827a;
    }

    public static C1027w a(long j4, long j5, long j6, long j7, C1065p c1065p, int i4) {
        if ((i4 & 2) != 0) {
            j5 = C1503v.f17824g;
        }
        return b((V) c1065p.k(X.f13006a)).a(j4, j5, (i4 & 4) != 0 ? C1503v.f17824g : j6, (i4 & 8) != 0 ? C1503v.f17824g : j7);
    }

    public static C1027w b(V v3) {
        C1027w c1027w = v3.K;
        if (c1027w != null) {
            return c1027w;
        }
        float f4 = R.f.f13827a;
        C1027w c1027w2 = new C1027w(X.d(v3, 26), X.d(v3, R.f.f13834h), C1503v.b(0.12f, X.d(v3, R.f.f13829c)), C1503v.b(0.38f, X.d(v3, R.f.f13831e)));
        v3.K = c1027w2;
        return c1027w2;
    }

    public static C1027w c(V v3) {
        C1027w c1027w = v3.L;
        if (c1027w != null) {
            return c1027w;
        }
        long j4 = C1503v.f17823f;
        float f4 = R.l.f13878a;
        C1027w c1027w2 = new C1027w(j4, X.d(v3, 26), j4, C1503v.b(0.38f, X.d(v3, 18)));
        v3.L = c1027w2;
        return c1027w2;
    }

    public static C1027w d(long j4, long j5, C1065p c1065p, int i4) {
        if ((i4 & 1) != 0) {
            j4 = C1503v.f17824g;
        }
        long j6 = j4;
        long j7 = C1503v.f17824g;
        return c((V) c1065p.k(X.f13006a)).a(j6, j5, j7, j7);
    }
}
