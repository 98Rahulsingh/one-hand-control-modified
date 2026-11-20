package x;

import S.C1057l;
import S.C1065p;
import java.util.WeakHashMap;

/* renamed from: x.N, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2027N extends c3.j implements b3.f {

    /* renamed from: g, reason: collision with root package name */
    public static final C2027N f20417g = new C2027N(3, 0);

    /* renamed from: h, reason: collision with root package name */
    public static final C2027N f20418h = new C2027N(3, 1);

    /* renamed from: i, reason: collision with root package name */
    public static final C2027N f20419i = new C2027N(3, 2);

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f20420f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2027N(int i4, int i5) {
        super(i4);
        this.f20420f = i5;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        S.Q q4 = C1057l.f14236a;
        switch (this.f20420f) {
            case 0:
                ((Number) obj2).intValue();
                return Integer.valueOf(((B0.G) obj).Z(((Number) obj3).intValue()));
            case 1:
                ((Number) obj2).intValue();
                return Integer.valueOf(((B0.G) obj).a0(((Number) obj3).intValue()));
            case 2:
                ((Number) obj2).intValue();
                return Integer.valueOf(((B0.G) obj).W(((Number) obj3).intValue()));
            case 3:
                C1065p c1065p = (C1065p) obj2;
                ((Number) obj3).intValue();
                c1065p.V(359872873);
                WeakHashMap weakHashMap = t0.f20552v;
                t0 e4 = C2029P.e(c1065p);
                boolean f4 = c1065p.f(e4);
                Object K = c1065p.K();
                if (f4 || K == q4) {
                    K = new U(e4.f20555c);
                    c1065p.f0(K);
                }
                U u3 = (U) K;
                c1065p.p(false);
                return u3;
            case 4:
                C1065p c1065p2 = (C1065p) obj2;
                ((Number) obj3).intValue();
                c1065p2.V(359872873);
                WeakHashMap weakHashMap2 = t0.f20552v;
                t0 e5 = C2029P.e(c1065p2);
                boolean f5 = c1065p2.f(e5);
                Object K3 = c1065p2.K();
                if (f5 || K3 == q4) {
                    K3 = new U(e5.f20557e);
                    c1065p2.f0(K3);
                }
                U u4 = (U) K3;
                c1065p2.p(false);
                return u4;
            default:
                C1065p c1065p3 = (C1065p) obj2;
                ((Number) obj3).intValue();
                c1065p3.V(359872873);
                WeakHashMap weakHashMap3 = t0.f20552v;
                t0 e6 = C2029P.e(c1065p3);
                boolean f6 = c1065p3.f(e6);
                Object K4 = c1065p3.K();
                if (f6 || K4 == q4) {
                    K4 = new U(e6.f20559g);
                    c1065p3.f0(K4);
                }
                U u5 = (U) K4;
                c1065p3.p(false);
                return u5;
        }
    }
}
