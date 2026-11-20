package r;

/* loaded from: classes.dex */
public final class e0 implements d0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f19049a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f19050b;

    public e0(Object obj, Object obj2) {
        this.f19049a = obj;
        this.f19050b = obj2;
    }

    @Override // r.d0
    public final Object b() {
        return this.f19049a;
    }

    @Override // r.d0
    public final Object c() {
        return this.f19050b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        if (c3.i.a(this.f19049a, d0Var.b())) {
            return c3.i.a(this.f19050b, d0Var.c());
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f19049a;
        int hashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.f19050b;
        return hashCode + (obj2 != null ? obj2.hashCode() : 0);
    }
}
