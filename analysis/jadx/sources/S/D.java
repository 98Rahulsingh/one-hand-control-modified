package S;

/* loaded from: classes.dex */
public final class D implements t0 {

    /* renamed from: e, reason: collision with root package name */
    public final b3.c f14114e;

    /* renamed from: f, reason: collision with root package name */
    public E f14115f;

    public D(b3.c cVar) {
        this.f14114e = cVar;
    }

    @Override // S.t0
    public final void b() {
        E e4 = this.f14115f;
        if (e4 != null) {
            e4.a();
        }
        this.f14115f = null;
    }

    @Override // S.t0
    public final void c() {
        this.f14115f = (E) this.f14114e.m(C1041d.f14199h);
    }

    @Override // S.t0
    public final void d() {
    }
}
