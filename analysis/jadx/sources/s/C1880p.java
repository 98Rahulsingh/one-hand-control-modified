package s;

import A.C0011l;
import D0.AbstractC0161f;
import D0.InterfaceC0170o;
import e0.AbstractC1313p;
import h.AbstractC1356F;
import i.AbstractC1384a;
import k0.AbstractC1414a;
import k0.C1417d;
import k0.C1418e;
import k0.C1419f;
import l0.AbstractC1499q;
import l0.C1492j;
import l0.C1503v;
import n0.C1565b;
import n0.C1570g;
import n0.InterfaceC1567d;

/* renamed from: s.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1880p extends AbstractC1313p implements InterfaceC0170o, D0.h0 {

    /* renamed from: r, reason: collision with root package name */
    public long f19580r;

    /* renamed from: s, reason: collision with root package name */
    public AbstractC1499q f19581s;

    /* renamed from: t, reason: collision with root package name */
    public float f19582t;

    /* renamed from: u, reason: collision with root package name */
    public l0.U f19583u;

    /* renamed from: v, reason: collision with root package name */
    public long f19584v;

    /* renamed from: w, reason: collision with root package name */
    public Y0.k f19585w;

    /* renamed from: x, reason: collision with root package name */
    public l0.L f19586x;

    /* renamed from: y, reason: collision with root package name */
    public l0.U f19587y;

    @Override // D0.InterfaceC0170o
    public final void g(D0.I i4) {
        C1492j c1492j;
        if (this.f19583u == l0.O.f17748a) {
            if (!C1503v.c(this.f19580r, C1503v.f17824g)) {
                InterfaceC1567d.T(i4, this.f19580r, 0L, 126);
            }
            AbstractC1499q abstractC1499q = this.f19581s;
            if (abstractC1499q != null) {
                InterfaceC1567d.J(i4, abstractC1499q, 0L, 0L, this.f19582t, null, 118);
            }
        } else {
            c3.t tVar = new c3.t();
            C1565b c1565b = i4.f1314e;
            if (C1419f.a(c1565b.i(), this.f19584v) && i4.getLayoutDirection() == this.f19585w && c3.i.a(this.f19587y, this.f19583u)) {
                l0.L l2 = this.f19586x;
                c3.i.b(l2);
                tVar.f15964e = l2;
            } else {
                AbstractC0161f.s(this, new C0011l(tVar, this, i4, 6));
            }
            this.f19586x = (l0.L) tVar.f15964e;
            this.f19584v = c1565b.i();
            this.f19585w = i4.getLayoutDirection();
            this.f19587y = this.f19583u;
            Object obj = tVar.f15964e;
            c3.i.b(obj);
            l0.L l4 = (l0.L) obj;
            if (!C1503v.c(this.f19580r, C1503v.f17824g)) {
                l0.O.p(i4, l4, this.f19580r);
            }
            AbstractC1499q abstractC1499q2 = this.f19581s;
            if (abstractC1499q2 != null) {
                float f4 = this.f19582t;
                C1570g c1570g = C1570g.f18068a;
                if (l4 instanceof l0.J) {
                    C1417d c1417d = ((l0.J) l4).f17742a;
                    i4.L(abstractC1499q2, h1.k.c(c1417d.f17348a, c1417d.f17349b), AbstractC1384a.c(c1417d.c(), c1417d.b()), f4, c1570g);
                } else {
                    if (l4 instanceof l0.K) {
                        l0.K k4 = (l0.K) l4;
                        c1492j = k4.f17744b;
                        if (c1492j == null) {
                            C1418e c1418e = k4.f17743a;
                            float b4 = AbstractC1414a.b(c1418e.f17359h);
                            i4.p(abstractC1499q2, h1.k.c(c1418e.f17352a, c1418e.f17353b), AbstractC1384a.c(c1418e.b(), c1418e.a()), AbstractC1356F.a(b4, b4), f4, c1570g);
                        }
                    } else {
                        if (!(l4 instanceof l0.I)) {
                            throw new H1.c();
                        }
                        c1492j = ((l0.I) l4).f17741a;
                    }
                    i4.A(c1492j, abstractC1499q2, f4, c1570g, 3);
                }
            }
        }
        i4.a();
    }

    @Override // D0.h0
    public final void p0() {
        this.f19584v = 9205357640488583168L;
        this.f19585w = null;
        this.f19586x = null;
        this.f19587y = null;
        AbstractC0161f.n(this);
    }
}
