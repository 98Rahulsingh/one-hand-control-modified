package P;

import S.C1065p;
import r.AbstractC1776i;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public abstract class h1 {

    /* renamed from: a, reason: collision with root package name */
    public static final S.O0 f13168a = new S.O0(W.f12993o);

    public static final l0.U a(int i4, C1065p c1065p) {
        g1 g1Var = (g1) c1065p.k(f13168a);
        switch (AbstractC1776i.e(i4)) {
            case 0:
                return g1Var.f13160e;
            case 1:
                return b(g1Var.f13160e);
            case 2:
                return g1Var.f13156a;
            case 3:
                return b(g1Var.f13156a);
            case 4:
                return D.e.f1267a;
            case AbstractC2032c.f20470f /* 5 */:
                return g1Var.f13159d;
            case AbstractC2032c.f20468d /* 6 */:
                D.d dVar = g1Var.f13159d;
                float f4 = (float) 0.0d;
                return D.d.a(dVar, new D.b(f4), null, new D.b(f4), 6);
            case 7:
                return b(g1Var.f13159d);
            case 8:
                return g1Var.f13158c;
            case AbstractC2032c.f20467c /* 9 */:
                return l0.O.f17748a;
            case AbstractC2032c.f20469e /* 10 */:
                return g1Var.f13157b;
            default:
                throw new H1.c();
        }
    }

    public static final D.d b(D.d dVar) {
        float f4 = (float) 0.0d;
        return D.d.a(dVar, null, new D.b(f4), new D.b(f4), 3);
    }
}
