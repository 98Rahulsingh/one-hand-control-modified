package Q;

import r.AbstractC1745A;
import r.C1770c;
import r.C1789v;
import r.m0;
import w.C2001b;
import w.C2006g;
import w.InterfaceC2008i;

/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final m0 f13652a;

    /* renamed from: b, reason: collision with root package name */
    public static final m0 f13653b;

    /* renamed from: c, reason: collision with root package name */
    public static final m0 f13654c;

    static {
        C1789v c1789v = new C1789v(0.4f, 0.0f, 0.6f, 1.0f);
        f13652a = new m0(120, AbstractC1745A.f18898a, 2);
        f13653b = new m0(150, c1789v, 2);
        f13654c = new m0(120, c1789v, 2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0017, code lost:
    
        if ((r10 instanceof w.C2003d) != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0033, code lost:
    
        if ((r9 instanceof w.C2003d) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(C1770c c1770c, float f4, InterfaceC2008i interfaceC2008i, InterfaceC2008i interfaceC2008i2, T2.i iVar) {
        m0 m0Var;
        m0 m0Var2 = null;
        if (interfaceC2008i2 != null) {
            boolean z3 = interfaceC2008i2 instanceof w.l;
            m0Var = f13652a;
            if (!z3) {
                if (!(interfaceC2008i2 instanceof C2001b)) {
                    if (!(interfaceC2008i2 instanceof C2006g)) {
                    }
                }
            }
            m0Var2 = m0Var;
        } else if (interfaceC2008i != null) {
            boolean z4 = interfaceC2008i instanceof w.l;
            m0Var = f13653b;
            if (!z4 && !(interfaceC2008i instanceof C2001b)) {
                if (interfaceC2008i instanceof C2006g) {
                    m0Var2 = f13654c;
                }
            }
            m0Var2 = m0Var;
        }
        m0 m0Var3 = m0Var2;
        N2.n nVar = N2.n.f12357a;
        S2.a aVar = S2.a.f14500e;
        if (m0Var3 != null) {
            Object c4 = C1770c.c(c1770c, new Y0.e(f4), m0Var3, null, iVar, 12);
            if (c4 == aVar) {
                return c4;
            }
        } else {
            Object e4 = c1770c.e(iVar, new Y0.e(f4));
            if (e4 == aVar) {
                return e4;
            }
        }
        return nVar;
    }
}
