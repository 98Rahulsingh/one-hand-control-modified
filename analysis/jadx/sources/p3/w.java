package p3;

/* loaded from: classes.dex */
public final class w implements R2.d, T2.d {

    /* renamed from: e, reason: collision with root package name */
    public final R2.d f18672e;

    /* renamed from: f, reason: collision with root package name */
    public final R2.i f18673f;

    public w(R2.d dVar, R2.i iVar) {
        this.f18672e = dVar;
        this.f18673f = iVar;
    }

    @Override // T2.d
    public final T2.d k() {
        R2.d dVar = this.f18672e;
        if (dVar instanceof T2.d) {
            return (T2.d) dVar;
        }
        return null;
    }

    @Override // R2.d
    public final R2.i o() {
        return this.f18673f;
    }

    @Override // R2.d
    public final void s(Object obj) {
        this.f18672e.s(obj);
    }
}
