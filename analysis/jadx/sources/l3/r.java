package l3;

/* loaded from: classes.dex */
public abstract class r extends R2.a implements R2.f {

    /* renamed from: f, reason: collision with root package name */
    public static final C1532q f17932f = new C1532q(R2.e.f14073e, C1531p.f17928f);

    public r() {
        super(R2.e.f14073e);
    }

    public abstract void h(R2.i iVar, Runnable runnable);

    public void k(R2.i iVar, Runnable runnable) {
        h(iVar, runnable);
    }

    public boolean l() {
        return !(this instanceof n0);
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [b3.c, c3.j] */
    @Override // R2.a, R2.i
    public final R2.g m(R2.h hVar) {
        R2.g gVar;
        c3.i.e(hVar, "key");
        if (!(hVar instanceof C1532q)) {
            if (R2.e.f14073e == hVar) {
                return this;
            }
            return null;
        }
        C1532q c1532q = (C1532q) hVar;
        R2.h hVar2 = this.f14067e;
        if ((hVar2 == c1532q || c1532q.f17931f == hVar2) && (gVar = (R2.g) c1532q.f17930e.m(this)) != null) {
            return gVar;
        }
        return null;
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + AbstractC1537w.g(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0027 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0026 A[RETURN] */
    /* JADX WARN: Type inference failed for: r4v2, types: [b3.c, c3.j] */
    @Override // R2.a, R2.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final R2.i v(R2.h hVar) {
        c3.i.e(hVar, "key");
        boolean z3 = hVar instanceof C1532q;
        R2.j jVar = R2.j.f14074e;
        if (z3) {
            C1532q c1532q = (C1532q) hVar;
            R2.h hVar2 = this.f14067e;
            return (hVar2 == c1532q || c1532q.f17931f == hVar2) ? ((R2.g) c1532q.f17930e.m(this)) != null ? jVar : this : this;
        }
        if (R2.e.f14073e == hVar) {
        }
    }
}
