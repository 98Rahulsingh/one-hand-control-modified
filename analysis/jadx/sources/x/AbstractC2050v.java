package x;

import S.C1057l;
import S.C1065p;
import a.AbstractC1087a;
import e0.C1299b;
import e0.C1304g;

/* renamed from: x.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2050v {

    /* renamed from: a, reason: collision with root package name */
    public static final C2051w f20577a = new C2051w(AbstractC2040k.f20503c, C1299b.f16498q);

    public static final C2051w a(InterfaceC2038i interfaceC2038i, C1304g c1304g, C1065p c1065p, int i4) {
        if (c3.i.a(interfaceC2038i, AbstractC2040k.f20503c) && c1304g.equals(C1299b.f16498q)) {
            c1065p.V(345962472);
            c1065p.p(false);
            return f20577a;
        }
        c1065p.V(346016319);
        boolean z3 = true;
        boolean z4 = (((i4 & 14) ^ 6) > 4 && c1065p.f(interfaceC2038i)) || (i4 & 6) == 4;
        if ((((i4 & 112) ^ 48) <= 32 || !c1065p.f(c1304g)) && (i4 & 48) != 32) {
            z3 = false;
        }
        boolean z5 = z4 | z3;
        Object K = c1065p.K();
        if (z5 || K == C1057l.f14236a) {
            K = new C2051w(interfaceC2038i, c1304g);
            c1065p.f0(K);
        }
        C2051w c2051w = (C2051w) K;
        c1065p.p(false);
        return c2051w;
    }

    public static final long b(int i4, int i5, int i6, boolean z3) {
        if (!z3) {
            return AbstractC1087a.b(0, i6, i4, i5);
        }
        int min = Math.min(i4, 262142);
        int min2 = i5 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i5, 262142);
        int e4 = AbstractC1087a.e(min2 == Integer.MAX_VALUE ? min : min2);
        return AbstractC1087a.b(Math.min(e4, 0), i6 != Integer.MAX_VALUE ? Math.min(e4, i6) : Integer.MAX_VALUE, min, min2);
    }
}
