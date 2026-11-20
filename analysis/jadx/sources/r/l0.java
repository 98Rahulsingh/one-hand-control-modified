package r;

import S.C1041d;
import S.C1057l;
import S.C1065p;
import q.C1731u;

/* loaded from: classes.dex */
public abstract class l0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f19103a = 0;

    static {
        O1.q.x(j0.f19091f);
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [b3.c, c3.j] */
    /* JADX WARN: Type inference failed for: r4v3, types: [b3.c, c3.j] */
    /* JADX WARN: Type inference failed for: r5v5, types: [b3.c, c3.j] */
    public static final c0 a(i0 i0Var, n0 n0Var, String str, C1065p c1065p, int i4, int i5) {
        b0 b0Var;
        if ((i5 & 2) != 0) {
            str = "DeferredAnimation";
        }
        boolean f4 = c1065p.f(i0Var);
        Object K = c1065p.K();
        Object obj = C1057l.f14236a;
        if (f4 || K == obj) {
            K = new c0(i0Var, n0Var, str);
            c1065p.f0(K);
        }
        c0 c0Var = (c0) K;
        boolean f5 = c1065p.f(i0Var) | c1065p.h(c0Var);
        Object K3 = c1065p.K();
        if (f5 || K3 == obj) {
            K3 = new b1.h(i0Var, 10, c0Var);
            c1065p.f0(K3);
        }
        C1041d.c(c0Var, (b3.c) K3, c1065p);
        if (i0Var.g() && (b0Var = (b0) c0Var.f19034b.getValue()) != null) {
            ?? r2 = b0Var.f19021g;
            i0 i0Var2 = c0Var.f19035c;
            b0Var.f19019e.e(r2.m(i0Var2.f().b()), b0Var.f19021g.m(i0Var2.f().c()), (InterfaceC1746B) b0Var.f19020f.m(i0Var2.f()));
        }
        return c0Var;
    }

    public static final f0 b(i0 i0Var, Object obj, Object obj2, InterfaceC1746B interfaceC1746B, n0 n0Var, C1065p c1065p, int i4) {
        boolean f4 = c1065p.f(i0Var);
        Object K = c1065p.K();
        Object obj3 = C1057l.f14236a;
        if (f4 || K == obj3) {
            AbstractC1785r abstractC1785r = (AbstractC1785r) n0Var.f19114a.m(obj2);
            abstractC1785r.d();
            K = new f0(i0Var, obj, abstractC1785r, n0Var);
            c1065p.f0(K);
        }
        f0 f0Var = (f0) K;
        if (i0Var.g()) {
            f0Var.e(obj, obj2, interfaceC1746B);
        } else {
            f0Var.f(obj2, interfaceC1746B);
        }
        boolean f5 = c1065p.f(i0Var) | c1065p.f(f0Var);
        Object K3 = c1065p.K();
        if (f5 || K3 == obj3) {
            K3 = new b1.h(i0Var, 11, f0Var);
            c1065p.f0(K3);
        }
        C1041d.c(f0Var, (b3.c) K3, c1065p);
        return f0Var;
    }

    public static final i0 c(Object obj, String str, C1065p c1065p, int i4) {
        Object K = c1065p.K();
        S.Q q4 = C1057l.f14236a;
        if (K == q4) {
            K = new i0(new C1757M(obj), null, str);
            c1065p.f0(K);
        }
        i0 i0Var = (i0) K;
        i0Var.a(obj, c1065p, (i4 & 8) | 48 | (i4 & 14));
        Object K3 = c1065p.K();
        if (K3 == q4) {
            K3 = new C1731u(i0Var, 2);
            c1065p.f0(K3);
        }
        C1041d.c(i0Var, (b3.c) K3, c1065p);
        return i0Var;
    }
}
