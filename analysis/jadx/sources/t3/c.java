package t3;

import L1.C0940a;
import N2.n;
import l3.C1521f;
import l3.InterfaceC1520e;
import l3.q0;
import q3.r;

/* loaded from: classes.dex */
public final class c implements InterfaceC1520e, q0 {

    /* renamed from: e, reason: collision with root package name */
    public final C1521f f19748e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ d f19749f;

    public c(d dVar, C1521f c1521f) {
        this.f19749f = dVar;
        this.f19748e = c1521f;
    }

    @Override // l3.InterfaceC1520e
    public final void B(Object obj) {
        this.f19748e.B(obj);
    }

    @Override // l3.InterfaceC1520e
    public final boolean E(Throwable th) {
        return this.f19748e.E(th);
    }

    @Override // l3.q0
    public final void a(r rVar, int i4) {
        this.f19748e.a(rVar, i4);
    }

    @Override // R2.d
    public final R2.i o() {
        return this.f19748e.f17910i;
    }

    @Override // R2.d
    public final void s(Object obj) {
        this.f19748e.s(obj);
    }

    @Override // l3.InterfaceC1520e
    public final C0940a t(Object obj, b3.c cVar) {
        d dVar = this.f19749f;
        b bVar = new b(dVar, this, 1);
        C0940a t2 = this.f19748e.t((n) obj, bVar);
        if (t2 != null) {
            d.f19750g.set(dVar, null);
        }
        return t2;
    }
}
