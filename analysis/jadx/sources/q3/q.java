package q3;

import l3.AbstractC1516a;
import l3.AbstractC1537w;

/* loaded from: classes.dex */
public class q extends AbstractC1516a implements T2.d {

    /* renamed from: h, reason: collision with root package name */
    public final R2.d f18885h;

    public q(R2.d dVar, R2.i iVar) {
        super(iVar, true);
        this.f18885h = dVar;
    }

    @Override // l3.b0
    public void A(Object obj) {
        this.f18885h.s(AbstractC1537w.o(obj));
    }

    @Override // l3.b0
    public final boolean T() {
        return true;
    }

    @Override // T2.d
    public final T2.d k() {
        R2.d dVar = this.f18885h;
        if (dVar instanceof T2.d) {
            return (T2.d) dVar;
        }
        return null;
    }

    @Override // l3.b0
    public void z(Object obj) {
        a.g(e3.a.F(this.f18885h), AbstractC1537w.o(obj));
    }
}
