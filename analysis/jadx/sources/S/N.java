package S;

import java.util.concurrent.CancellationException;
import l3.AbstractC1537w;

/* loaded from: classes.dex */
public final class N implements t0 {

    /* renamed from: e, reason: collision with root package name */
    public final b3.e f14166e;

    /* renamed from: f, reason: collision with root package name */
    public final q3.d f14167f;

    /* renamed from: g, reason: collision with root package name */
    public l3.i0 f14168g;

    public N(R2.i iVar, b3.e eVar) {
        this.f14166e = eVar;
        this.f14167f = AbstractC1537w.a(iVar);
    }

    @Override // S.t0
    public final void b() {
        l3.i0 i0Var = this.f14168g;
        if (i0Var != null) {
            i0Var.D(new P());
        }
        this.f14168g = null;
    }

    @Override // S.t0
    public final void c() {
        l3.i0 i0Var = this.f14168g;
        if (i0Var != null) {
            CancellationException cancellationException = new CancellationException("Old job was still running!");
            cancellationException.initCause(null);
            i0Var.a(cancellationException);
        }
        this.f14168g = AbstractC1537w.n(this.f14167f, null, this.f14166e, 3);
    }

    @Override // S.t0
    public final void d() {
        l3.i0 i0Var = this.f14168g;
        if (i0Var != null) {
            i0Var.D(new P());
        }
        this.f14168g = null;
    }
}
