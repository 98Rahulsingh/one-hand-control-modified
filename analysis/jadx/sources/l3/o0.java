package l3;

/* loaded from: classes.dex */
public final class o0 extends q3.q {

    /* renamed from: i, reason: collision with root package name */
    public final ThreadLocal f17927i;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public o0(R2.d dVar, R2.i iVar) {
        super(dVar, iVar.m(r0) == null ? iVar.u(r0) : iVar);
        p0 p0Var = p0.f17929e;
        this.f17927i = new ThreadLocal();
        if (dVar.o().m(R2.e.f14073e) instanceof r) {
            return;
        }
        Object l2 = q3.a.l(iVar, null);
        q3.a.f(iVar, l2);
        h0(iVar, l2);
    }

    @Override // q3.q, l3.b0
    public final void A(Object obj) {
        if (this.threadLocalIsSet) {
            N2.g gVar = (N2.g) this.f17927i.get();
            if (gVar != null) {
                q3.a.f((R2.i) gVar.f12347e, gVar.f12348f);
            }
            this.f17927i.remove();
        }
        Object o4 = AbstractC1537w.o(obj);
        R2.d dVar = this.f18885h;
        R2.i o5 = dVar.o();
        Object l2 = q3.a.l(o5, null);
        o0 t2 = l2 != q3.a.f18853f ? AbstractC1537w.t(dVar, o5, l2) : null;
        try {
            this.f18885h.s(o4);
            if (t2 == null || t2.g0()) {
                q3.a.f(o5, l2);
            }
        } catch (Throwable th) {
            if (t2 == null || t2.g0()) {
                q3.a.f(o5, l2);
            }
            throw th;
        }
    }

    public final boolean g0() {
        boolean z3 = this.threadLocalIsSet && this.f17927i.get() == null;
        this.f17927i.remove();
        return !z3;
    }

    public final void h0(R2.i iVar, Object obj) {
        this.threadLocalIsSet = true;
        this.f17927i.set(new N2.g(iVar, obj));
    }
}
