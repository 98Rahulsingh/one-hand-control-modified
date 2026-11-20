package n3;

import java.util.concurrent.CancellationException;
import l3.AbstractC1516a;
import l3.AbstractC1537w;
import l3.C1528m;
import l3.T;
import l3.Z;

/* loaded from: classes.dex */
public final class n extends AbstractC1516a implements o, f {

    /* renamed from: h, reason: collision with root package name */
    public final b f18116h;

    public n(R2.i iVar, b bVar) {
        super(iVar, true);
        this.f18116h = bVar;
    }

    @Override // l3.b0
    public final void D(CancellationException cancellationException) {
        this.f18116h.f(cancellationException, true);
        C(cancellationException);
    }

    @Override // l3.b0, l3.S
    public final void a(CancellationException cancellationException) {
        Object P3 = P();
        if (P3 instanceof C1528m) {
            return;
        }
        if ((P3 instanceof Z) && ((Z) P3).d()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new T(G(), null, this);
        }
        D(cancellationException);
    }

    @Override // l3.AbstractC1516a
    public final void d0(Throwable th, boolean z3) {
        if (this.f18116h.f(th, false) || z3) {
            return;
        }
        AbstractC1537w.j(this.f17893g, th);
    }

    @Override // l3.AbstractC1516a
    public final void e0(Object obj) {
        this.f18116h.f(null, false);
    }

    @Override // n3.p
    public final Object g(T2.i iVar) {
        return this.f18116h.g(iVar);
    }

    @Override // n3.q
    public final Object h(R2.d dVar, Object obj) {
        return this.f18116h.h(dVar, obj);
    }

    @Override // n3.p
    public final a iterator() {
        b bVar = this.f18116h;
        bVar.getClass();
        return new a(bVar);
    }

    @Override // n3.p
    public final Object l() {
        return this.f18116h.l();
    }

    @Override // n3.q
    public final Object n(Object obj) {
        return this.f18116h.n(obj);
    }
}
