package x;

import S.C1057l;
import S.C1065p;
import a.AbstractC1087a;
import e0.C1299b;
import e0.C1305h;

/* loaded from: classes.dex */
public abstract class i0 {

    /* renamed from: a, reason: collision with root package name */
    public static final k0 f20492a = new k0(AbstractC2040k.f20501a, C1299b.f16495n);

    public static final long a(int i4, int i5, int i6, boolean z3) {
        if (!z3) {
            return AbstractC1087a.b(i4, i5, 0, i6);
        }
        int min = Math.min(i4, 262142);
        int min2 = i5 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i5, 262142);
        int e4 = AbstractC1087a.e(min2 == Integer.MAX_VALUE ? min : min2);
        return AbstractC1087a.b(min, min2, Math.min(e4, 0), i6 != Integer.MAX_VALUE ? Math.min(e4, i6) : Integer.MAX_VALUE);
    }

    public static final k0 b(InterfaceC2035f interfaceC2035f, C1305h c1305h, C1065p c1065p, int i4) {
        if (c3.i.a(interfaceC2035f, AbstractC2040k.f20501a) && c3.i.a(c1305h, C1299b.f16495n)) {
            c1065p.V(-849081669);
            c1065p.p(false);
            return f20492a;
        }
        c1065p.V(-849030798);
        boolean z3 = true;
        boolean z4 = (((i4 & 14) ^ 6) > 4 && c1065p.f(interfaceC2035f)) || (i4 & 6) == 4;
        if ((((i4 & 112) ^ 48) <= 32 || !c1065p.f(c1305h)) && (i4 & 48) != 32) {
            z3 = false;
        }
        boolean z5 = z4 | z3;
        Object K = c1065p.K();
        if (z5 || K == C1057l.f14236a) {
            K = new k0(interfaceC2035f, c1305h);
            c1065p.f0(K);
        }
        k0 k0Var = (k0) K;
        c1065p.p(false);
        return k0Var;
    }
}
