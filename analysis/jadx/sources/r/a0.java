package r;

/* loaded from: classes.dex */
public final class a0 implements InterfaceC1775h {

    /* renamed from: a, reason: collision with root package name */
    public final p0 f19008a;

    /* renamed from: b, reason: collision with root package name */
    public final n0 f19009b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f19010c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f19011d;

    /* renamed from: e, reason: collision with root package name */
    public final AbstractC1785r f19012e;

    /* renamed from: f, reason: collision with root package name */
    public final AbstractC1785r f19013f;

    /* renamed from: g, reason: collision with root package name */
    public final AbstractC1785r f19014g;

    /* renamed from: h, reason: collision with root package name */
    public long f19015h;

    /* renamed from: i, reason: collision with root package name */
    public AbstractC1785r f19016i;

    public a0(InterfaceC1779l interfaceC1779l, n0 n0Var, Object obj, Object obj2, AbstractC1785r abstractC1785r) {
        this.f19008a = interfaceC1779l.a(n0Var);
        this.f19009b = n0Var;
        this.f19010c = obj2;
        this.f19011d = obj;
        this.f19012e = (AbstractC1785r) n0Var.f19114a.m(obj);
        b3.c cVar = n0Var.f19114a;
        this.f19013f = (AbstractC1785r) cVar.m(obj2);
        this.f19014g = abstractC1785r != null ? AbstractC1771d.j(abstractC1785r) : ((AbstractC1785r) cVar.m(obj)).c();
        this.f19015h = -1L;
    }

    @Override // r.InterfaceC1775h
    public final boolean a() {
        return this.f19008a.a();
    }

    @Override // r.InterfaceC1775h
    public final Object b(long j4) {
        if (f(j4)) {
            return this.f19010c;
        }
        AbstractC1785r e4 = this.f19008a.e(j4, this.f19012e, this.f19013f, this.f19014g);
        int b4 = e4.b();
        for (int i4 = 0; i4 < b4; i4++) {
            if (Float.isNaN(e4.a(i4))) {
                throw new IllegalStateException("AnimationVector cannot contain a NaN. " + e4 + ". Animation: " + this + ", playTimeNanos: " + j4);
            }
        }
        return this.f19009b.f19115b.m(e4);
    }

    @Override // r.InterfaceC1775h
    public final long c() {
        if (this.f19015h < 0) {
            this.f19015h = this.f19008a.d(this.f19012e, this.f19013f, this.f19014g);
        }
        return this.f19015h;
    }

    @Override // r.InterfaceC1775h
    public final n0 d() {
        return this.f19009b;
    }

    @Override // r.InterfaceC1775h
    public final Object e() {
        return this.f19010c;
    }

    @Override // r.InterfaceC1775h
    public final AbstractC1785r g(long j4) {
        if (!f(j4)) {
            return this.f19008a.j(j4, this.f19012e, this.f19013f, this.f19014g);
        }
        AbstractC1785r abstractC1785r = this.f19016i;
        if (abstractC1785r != null) {
            return abstractC1785r;
        }
        AbstractC1785r u3 = this.f19008a.u(this.f19012e, this.f19013f, this.f19014g);
        this.f19016i = u3;
        return u3;
    }

    public final String toString() {
        return "TargetBasedAnimation: " + this.f19011d + " -> " + this.f19010c + ",initial velocity: " + this.f19014g + ", duration: " + (c() / 1000000) + " ms,animationSpec: " + this.f19008a;
    }
}
