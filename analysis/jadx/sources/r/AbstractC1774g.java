package r;

import A.C0012m;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.N0;
import i.AbstractC1384a;

/* renamed from: r.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1774g {

    /* renamed from: a, reason: collision with root package name */
    public static final C1763T f19071a = AbstractC1771d.p(7, null);

    /* renamed from: b, reason: collision with root package name */
    public static final C1763T f19072b;

    static {
        Object obj = v0.f19180a;
        f19072b = AbstractC1771d.p(3, new Y0.e(0.1f));
        AbstractC1384a.c(0.5f, 0.5f);
        h1.k.c(0.5f, 0.5f);
    }

    public static final N0 a(float f4, m0 m0Var, C1065p c1065p, int i4, int i5) {
        InterfaceC1779l interfaceC1779l = m0Var;
        if ((i5 & 2) != 0) {
            interfaceC1779l = f19072b;
        }
        return c(new Y0.e(f4), o0.f19120c, interfaceC1779l, null, (i5 & 4) != 0 ? "DpAnimation" : "whatsNewDot", c1065p, ((i4 << 3) & 896) | ((i4 << 6) & 57344), 8);
    }

    public static final N0 b(float f4, m0 m0Var, String str, C1065p c1065p) {
        InterfaceC1779l interfaceC1779l;
        if (m0Var == f19071a) {
            c1065p.V(1125598679);
            boolean c4 = c1065p.c(0.01f);
            Object K = c1065p.K();
            if (c4 || K == C1057l.f14236a) {
                K = AbstractC1771d.p(3, Float.valueOf(0.01f));
                c1065p.f0(K);
            }
            c1065p.p(false);
            interfaceC1779l = (C1763T) K;
        } else {
            c1065p.V(1125708605);
            c1065p.p(false);
            interfaceC1779l = m0Var;
        }
        return c(Float.valueOf(f4), o0.f19118a, interfaceC1779l, Float.valueOf(0.01f), str, c1065p, 24576, 0);
    }

    public static final N0 c(Object obj, n0 n0Var, InterfaceC1779l interfaceC1779l, Float f4, String str, C1065p c1065p, int i4, int i5) {
        Object obj2 = C1057l.f14236a;
        if ((i5 & 8) != 0) {
            f4 = null;
        }
        Object K = c1065p.K();
        if (K == obj2) {
            K = C1041d.P(null, S.Q.f14176j);
            c1065p.f0(K);
        }
        S.X x3 = (S.X) K;
        Object K3 = c1065p.K();
        if (K3 == obj2) {
            K3 = new C1770c(obj, n0Var, f4);
            c1065p.f0(K3);
        }
        C1770c c1770c = (C1770c) K3;
        S.X U3 = C1041d.U(null, c1065p);
        if (f4 != null && (interfaceC1779l instanceof C1763T)) {
            C1763T c1763t = (C1763T) interfaceC1779l;
            if (!c3.i.a(c1763t.f18956c, f4)) {
                interfaceC1779l = new C1763T(c1763t.f18954a, c1763t.f18955b, f4);
            }
        }
        S.X U4 = C1041d.U(interfaceC1779l, c1065p);
        Object K4 = c1065p.K();
        if (K4 == obj2) {
            K4 = n3.i.a(-1, 0, 6);
            c1065p.f0(K4);
        }
        n3.f fVar = (n3.f) K4;
        boolean h4 = c1065p.h(fVar) | c1065p.h(obj);
        Object K5 = c1065p.K();
        if (h4 || K5 == obj2) {
            K5 = new C0012m(fVar, 17, obj);
            c1065p.f0(K5);
        }
        C1041d.k((b3.a) K5, c1065p);
        boolean h5 = c1065p.h(fVar) | c1065p.h(c1770c) | c1065p.f(U4) | c1065p.f(U3);
        Object K6 = c1065p.K();
        if (h5 || K6 == obj2) {
            Object c1773f = new C1773f(fVar, c1770c, U4, U3, null);
            c1065p.f0(c1773f);
            K6 = c1773f;
        }
        C1041d.g(c1065p, (b3.e) K6, fVar);
        N0 n02 = (N0) x3.getValue();
        return n02 == null ? c1770c.f19025c : n02;
    }
}
