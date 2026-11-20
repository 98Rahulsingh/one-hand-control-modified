package r;

import S.N0;

/* loaded from: classes.dex */
public final class b0 implements N0 {

    /* renamed from: e, reason: collision with root package name */
    public final f0 f19019e;

    /* renamed from: f, reason: collision with root package name */
    public c3.j f19020f;

    /* renamed from: g, reason: collision with root package name */
    public c3.j f19021g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ c0 f19022h;

    /* JADX WARN: Multi-variable type inference failed */
    public b0(c0 c0Var, f0 f0Var, b3.c cVar, b3.c cVar2) {
        this.f19022h = c0Var;
        this.f19019e = f0Var;
        this.f19020f = (c3.j) cVar;
        this.f19021g = (c3.j) cVar2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [b3.c, c3.j] */
    /* JADX WARN: Type inference failed for: r1v4, types: [b3.c, c3.j] */
    /* JADX WARN: Type inference failed for: r1v5, types: [b3.c, c3.j] */
    /* JADX WARN: Type inference failed for: r3v1, types: [b3.c, c3.j] */
    public final void b(d0 d0Var) {
        Object m4 = this.f19021g.m(d0Var.c());
        boolean g4 = this.f19022h.f19035c.g();
        f0 f0Var = this.f19019e;
        if (g4) {
            f0Var.e(this.f19021g.m(d0Var.b()), m4, (InterfaceC1746B) this.f19020f.m(d0Var));
        } else {
            f0Var.f(m4, (InterfaceC1746B) this.f19020f.m(d0Var));
        }
    }

    @Override // S.N0
    public final Object getValue() {
        b(this.f19022h.f19035c.f());
        return this.f19019e.f19065l.getValue();
    }
}
