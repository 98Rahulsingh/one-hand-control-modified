package R2;

/* loaded from: classes.dex */
public abstract class a implements g {

    /* renamed from: e, reason: collision with root package name */
    public final h f14067e;

    public a(h hVar) {
        this.f14067e = hVar;
    }

    @Override // R2.g
    public final h getKey() {
        return this.f14067e;
    }

    @Override // R2.i
    public g m(h hVar) {
        return v0.c.g(this, hVar);
    }

    @Override // R2.i
    public final Object q(Object obj, b3.e eVar) {
        return eVar.l(obj, this);
    }

    @Override // R2.i
    public final i u(i iVar) {
        return v0.c.y(this, iVar);
    }

    @Override // R2.i
    public i v(h hVar) {
        return v0.c.x(this, hVar);
    }
}
