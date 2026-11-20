package s;

import l3.AbstractC1537w;
import l3.InterfaceC1536v;
import w.C2006g;
import w.C2007h;
import w.C2009j;

/* renamed from: s.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1864h extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ AbstractC1868j f19517i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1864h(AbstractC1868j abstractC1868j, R2.d dVar) {
        super(2, dVar);
        this.f19517i = abstractC1868j;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C1864h(this.f19517i, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        O1.t.v(obj);
        AbstractC1868j abstractC1868j = this.f19517i;
        C2006g c2006g = abstractC1868j.f19530E;
        if (c2006g != null) {
            C2007h c2007h = new C2007h(c2006g);
            C2009j c2009j = abstractC1868j.f19535t;
            if (c2009j != null) {
                AbstractC1537w.n(abstractC1868j.y0(), null, new C1852b(c2009j, c2007h, null), 3);
            }
            abstractC1868j.f19530E = null;
        }
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        C1864h c1864h = (C1864h) d((R2.d) obj2, (InterfaceC1536v) obj);
        N2.n nVar = N2.n.f12357a;
        c1864h.g(nVar);
        return nVar;
    }
}
