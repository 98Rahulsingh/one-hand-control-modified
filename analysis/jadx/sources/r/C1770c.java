package r;

import S.C1041d;
import S.C1044e0;

/* renamed from: r.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1770c {

    /* renamed from: a, reason: collision with root package name */
    public final n0 f19023a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f19024b;

    /* renamed from: c, reason: collision with root package name */
    public final C1780m f19025c;

    /* renamed from: d, reason: collision with root package name */
    public final C1044e0 f19026d;

    /* renamed from: e, reason: collision with root package name */
    public final C1044e0 f19027e;

    /* renamed from: f, reason: collision with root package name */
    public final C1760P f19028f;

    /* renamed from: g, reason: collision with root package name */
    public final AbstractC1785r f19029g;

    /* renamed from: h, reason: collision with root package name */
    public final AbstractC1785r f19030h;

    /* renamed from: i, reason: collision with root package name */
    public final AbstractC1785r f19031i;

    /* renamed from: j, reason: collision with root package name */
    public final AbstractC1785r f19032j;

    public C1770c(Object obj, n0 n0Var, Object obj2) {
        this.f19023a = n0Var;
        this.f19024b = obj2;
        C1780m c1780m = new C1780m(n0Var, obj, null, 60);
        this.f19025c = c1780m;
        Boolean bool = Boolean.FALSE;
        S.Q q4 = S.Q.f14176j;
        this.f19026d = C1041d.P(bool, q4);
        this.f19027e = C1041d.P(obj, q4);
        this.f19028f = new C1760P();
        new C1763T(3, obj2);
        AbstractC1785r abstractC1785r = c1780m.f19106g;
        boolean z3 = abstractC1785r instanceof C1781n;
        AbstractC1785r abstractC1785r2 = z3 ? AbstractC1771d.f19040e : abstractC1785r instanceof C1782o ? AbstractC1771d.f19041f : abstractC1785r instanceof C1783p ? AbstractC1771d.f19042g : AbstractC1771d.f19043h;
        this.f19029g = abstractC1785r2;
        AbstractC1785r abstractC1785r3 = z3 ? AbstractC1771d.f19036a : abstractC1785r instanceof C1782o ? AbstractC1771d.f19037b : abstractC1785r instanceof C1783p ? AbstractC1771d.f19038c : AbstractC1771d.f19039d;
        this.f19030h = abstractC1785r3;
        this.f19031i = abstractC1785r2;
        this.f19032j = abstractC1785r3;
    }

    public static final Object a(C1770c c1770c, Object obj) {
        AbstractC1785r abstractC1785r = c1770c.f19029g;
        AbstractC1785r abstractC1785r2 = c1770c.f19031i;
        boolean a3 = c3.i.a(abstractC1785r2, abstractC1785r);
        AbstractC1785r abstractC1785r3 = c1770c.f19032j;
        if (!a3 || !c3.i.a(abstractC1785r3, c1770c.f19030h)) {
            n0 n0Var = c1770c.f19023a;
            AbstractC1785r abstractC1785r4 = (AbstractC1785r) n0Var.f19114a.m(obj);
            int b4 = abstractC1785r4.b();
            boolean z3 = false;
            for (int i4 = 0; i4 < b4; i4++) {
                if (abstractC1785r4.a(i4) < abstractC1785r2.a(i4) || abstractC1785r4.a(i4) > abstractC1785r3.a(i4)) {
                    abstractC1785r4.e(i4, h3.e.e(abstractC1785r4.a(i4), abstractC1785r2.a(i4), abstractC1785r3.a(i4)));
                    z3 = true;
                }
            }
            if (z3) {
                return n0Var.f19115b.m(abstractC1785r4);
            }
        }
        return obj;
    }

    public static final void b(C1770c c1770c) {
        C1780m c1780m = c1770c.f19025c;
        c1780m.f19106g.d();
        c1780m.f19107h = Long.MIN_VALUE;
        c1770c.f19026d.setValue(Boolean.FALSE);
    }

    public static Object c(C1770c c1770c, Object obj, InterfaceC1779l interfaceC1779l, b3.c cVar, R2.d dVar, int i4) {
        Object m4 = c1770c.f19023a.f19115b.m(c1770c.f19025c.f19106g);
        b3.c cVar2 = (i4 & 8) != 0 ? null : cVar;
        Object d4 = c1770c.d();
        n0 n0Var = c1770c.f19023a;
        return C1760P.a(c1770c.f19028f, new C1768a(c1770c, m4, new a0(interfaceC1779l, n0Var, d4, obj, (AbstractC1785r) n0Var.f19114a.m(m4)), c1770c.f19025c.f19107h, cVar2, null), dVar);
    }

    public final Object d() {
        return this.f19025c.f19105f.getValue();
    }

    public final Object e(R2.d dVar, Object obj) {
        Object a3 = C1760P.a(this.f19028f, new C1769b(this, obj, null), dVar);
        return a3 == S2.a.f14500e ? a3 : N2.n.f12357a;
    }

    public /* synthetic */ C1770c(Object obj, n0 n0Var, Object obj2, int i4) {
        this(obj, n0Var, (i4 & 4) != 0 ? null : obj2);
    }
}
