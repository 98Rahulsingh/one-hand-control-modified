package A;

import S.C1057l;
import S.C1065p;
import l3.AbstractC1537w;

/* loaded from: classes.dex */
public abstract class X {

    /* renamed from: a, reason: collision with root package name */
    public static final float f112a = 56;

    /* renamed from: b, reason: collision with root package name */
    public static final F f113b;

    /* renamed from: c, reason: collision with root package name */
    public static final T f114c;

    static {
        v.l lVar = v.l.f20267a;
        S s4 = new S();
        AbstractC1537w.a(R2.j.f14074e);
        f113b = new F(0, 0, 0, 0, 0, lVar, s4);
        f114c = new T();
    }

    public static final long a(F f4, int i4) {
        long j4 = (i4 * (f4.f23c + f4.f22b)) + (-f4.f26f) + f4.f24d;
        u.W w3 = u.W.f19934f;
        u.W w4 = f4.f25e;
        long a3 = f4.a();
        int i5 = (int) (w4 == w3 ? a3 >> 32 : a3 & 4294967295L);
        f4.f33m.getClass();
        long f5 = j4 - (i5 - h3.e.f(0, 0, i5));
        if (f5 < 0) {
            return 0L;
        }
        return f5;
    }

    public static final C0004e b(b3.a aVar, C1065p c1065p, int i4) {
        Object[] objArr = new Object[0];
        G.u uVar = C0004e.f127H;
        boolean d4 = c1065p.d(0) | c1065p.c(0.0f) | ((((i4 & 896) ^ 384) > 256 && c1065p.f(aVar)) || (i4 & 384) == 256);
        Object K = c1065p.K();
        if (d4 || K == C1057l.f14236a) {
            K = new W(0, aVar);
            c1065p.f0(K);
        }
        C0004e c0004e = (C0004e) O1.p.z(objArr, uVar, (b3.a) K, c1065p, 0, 4);
        c0004e.f128G.setValue(aVar);
        return c0004e;
    }
}
