package O;

import S.C1041d;
import S.C1044e0;
import S.Q;
import k0.C1416c;
import l3.AbstractC1537w;
import l3.C1526k;
import l3.C1528m;
import l3.N;
import l3.X;
import r.AbstractC1771d;
import r.C1770c;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public C1416c f12426a;

    /* renamed from: b, reason: collision with root package name */
    public final float f12427b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f12428c;

    /* renamed from: d, reason: collision with root package name */
    public Float f12429d;

    /* renamed from: e, reason: collision with root package name */
    public C1416c f12430e;

    /* renamed from: f, reason: collision with root package name */
    public final C1770c f12431f = AbstractC1771d.a(0.0f);

    /* renamed from: g, reason: collision with root package name */
    public final C1770c f12432g = AbstractC1771d.a(0.0f);

    /* renamed from: h, reason: collision with root package name */
    public final C1770c f12433h = AbstractC1771d.a(0.0f);

    /* renamed from: i, reason: collision with root package name */
    public final C1526k f12434i;

    /* renamed from: j, reason: collision with root package name */
    public final C1044e0 f12435j;

    /* renamed from: k, reason: collision with root package name */
    public final C1044e0 f12436k;

    public p(C1416c c1416c, float f4, boolean z3) {
        this.f12426a = c1416c;
        this.f12427b = f4;
        this.f12428c = z3;
        C1526k c1526k = new C1526k(true);
        c1526k.S(null);
        this.f12434i = c1526k;
        Boolean bool = Boolean.FALSE;
        Q q4 = Q.f14176j;
        this.f12435j = C1041d.P(bool, q4);
        this.f12436k = C1041d.P(bool, q4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00aa, code lost:
    
        if (r11 != r1) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0072 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(T2.c cVar) {
        i iVar;
        int i4;
        p pVar;
        Object P3;
        Object s4;
        if (cVar instanceof i) {
            iVar = (i) cVar;
            int i5 = iVar.f12413k;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                iVar.f12413k = i5 - Integer.MIN_VALUE;
                Object obj = iVar.f12411i;
                S2.a aVar = S2.a.f14500e;
                i4 = iVar.f12413k;
                N2.n nVar = N2.n.f12357a;
                if (i4 != 0) {
                    O1.t.v(obj);
                    iVar.f12410h = this;
                    iVar.f12413k = 1;
                    Object c4 = AbstractC1537w.c(new m(this, null), iVar);
                    if (c4 != aVar) {
                        c4 = nVar;
                    }
                    if (c4 != aVar) {
                        pVar = this;
                    }
                }
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        O1.t.v(obj);
                        return nVar;
                    }
                    pVar = iVar.f12410h;
                    O1.t.v(obj);
                    iVar.f12410h = null;
                    iVar.f12413k = 3;
                    pVar.getClass();
                    Object c5 = AbstractC1537w.c(new o(pVar, null), iVar);
                    if (c5 != aVar) {
                        c5 = nVar;
                    }
                    return c5 == aVar ? aVar : nVar;
                }
                pVar = iVar.f12410h;
                O1.t.v(obj);
                pVar.f12435j.setValue(Boolean.TRUE);
                iVar.f12410h = pVar;
                iVar.f12413k = 2;
                while (true) {
                    C1526k c1526k = pVar.f12434i;
                    P3 = c1526k.P();
                    if (P3 instanceof N) {
                        if (P3 instanceof C1528m) {
                            throw ((C1528m) P3).f17922a;
                        }
                        s4 = AbstractC1537w.s(P3);
                    } else if (c1526k.a0(P3) >= 0) {
                        X x3 = new X(e3.a.F(iVar), c1526k);
                        x3.q();
                        x3.u(new l3.E(0, c1526k.w(false, true, new l3.Q(1, x3))));
                        s4 = x3.p();
                        break;
                    }
                }
            }
        }
        iVar = new i(this, cVar);
        Object obj2 = iVar.f12411i;
        S2.a aVar2 = S2.a.f14500e;
        i4 = iVar.f12413k;
        N2.n nVar2 = N2.n.f12357a;
        if (i4 != 0) {
        }
        pVar.f12435j.setValue(Boolean.TRUE);
        iVar.f12410h = pVar;
        iVar.f12413k = 2;
        while (true) {
            C1526k c1526k2 = pVar.f12434i;
            P3 = c1526k2.P();
            if (P3 instanceof N) {
            }
        }
    }
}
