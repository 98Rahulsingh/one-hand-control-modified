package s;

import e0.AbstractC1313p;
import l3.AbstractC1537w;
import w.C2006g;
import w.C2007h;
import w.C2009j;
import x0.C2062g;
import x0.EnumC2063h;

/* renamed from: s.V, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1845V extends AbstractC1313p implements D0.q0 {

    /* renamed from: r, reason: collision with root package name */
    public C2009j f19468r;

    /* renamed from: s, reason: collision with root package name */
    public C2006g f19469s;

    /* JADX WARN: Removed duplicated region for block: B:16:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object K0(C1845V c1845v, T2.c cVar) {
        C1841Q c1841q;
        int i4;
        C2006g c2006g;
        c1845v.getClass();
        if (cVar instanceof C1841Q) {
            c1841q = (C1841Q) cVar;
            int i5 = c1841q.f19459l;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c1841q.f19459l = i5 - Integer.MIN_VALUE;
                Object obj = c1841q.f19457j;
                S2.a aVar = S2.a.f14500e;
                i4 = c1841q.f19459l;
                if (i4 != 0) {
                    O1.t.v(obj);
                    if (c1845v.f19469s == null) {
                        c2006g = new C2006g();
                        C2009j c2009j = c1845v.f19468r;
                        c1841q.f19455h = c1845v;
                        c1841q.f19456i = c2006g;
                        c1841q.f19459l = 1;
                        if (c2009j.a(c2006g, c1841q) == aVar) {
                            return aVar;
                        }
                    }
                    return N2.n.f12357a;
                }
                if (i4 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C2006g c2006g2 = c1841q.f19456i;
                C1845V c1845v2 = c1841q.f19455h;
                O1.t.v(obj);
                c2006g = c2006g2;
                c1845v = c1845v2;
                c1845v.f19469s = c2006g;
                return N2.n.f12357a;
            }
        }
        c1841q = new C1841Q(c1845v, cVar);
        Object obj2 = c1841q.f19457j;
        S2.a aVar2 = S2.a.f14500e;
        i4 = c1841q.f19459l;
        if (i4 != 0) {
        }
        c1845v.f19469s = c2006g;
        return N2.n.f12357a;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object L0(C1845V c1845v, T2.c cVar) {
        C1842S c1842s;
        int i4;
        c1845v.getClass();
        if (cVar instanceof C1842S) {
            c1842s = (C1842S) cVar;
            int i5 = c1842s.f19463k;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c1842s.f19463k = i5 - Integer.MIN_VALUE;
                Object obj = c1842s.f19461i;
                S2.a aVar = S2.a.f14500e;
                i4 = c1842s.f19463k;
                if (i4 != 0) {
                    O1.t.v(obj);
                    C2006g c2006g = c1845v.f19469s;
                    if (c2006g != null) {
                        C2007h c2007h = new C2007h(c2006g);
                        C2009j c2009j = c1845v.f19468r;
                        c1842s.f19460h = c1845v;
                        c1842s.f19463k = 1;
                        if (c2009j.a(c2007h, c1842s) == aVar) {
                            return aVar;
                        }
                    }
                    return N2.n.f12357a;
                }
                if (i4 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c1845v = c1842s.f19460h;
                O1.t.v(obj);
                c1845v.f19469s = null;
                return N2.n.f12357a;
            }
        }
        c1842s = new C1842S(c1845v, cVar);
        Object obj2 = c1842s.f19461i;
        S2.a aVar2 = S2.a.f14500e;
        i4 = c1842s.f19463k;
        if (i4 != 0) {
        }
        c1845v.f19469s = null;
        return N2.n.f12357a;
    }

    @Override // e0.AbstractC1313p
    public final void D0() {
        M0();
    }

    public final void M0() {
        C2006g c2006g = this.f19469s;
        if (c2006g != null) {
            this.f19468r.b(new C2007h(c2006g));
            this.f19469s = null;
        }
    }

    @Override // D0.q0
    public final void W() {
        M0();
    }

    @Override // D0.q0
    public final void t(C2062g c2062g, EnumC2063h enumC2063h, long j4) {
        if (enumC2063h == EnumC2063h.f20622f) {
            int i4 = c2062g.f20620d;
            if (i4 == 4) {
                AbstractC1537w.n(y0(), null, new C1843T(this, null), 3);
            } else if (i4 == 5) {
                AbstractC1537w.n(y0(), null, new C1844U(this, null), 3);
            }
        }
    }
}
