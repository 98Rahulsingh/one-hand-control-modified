package c0;

import S.C1041d;

/* renamed from: c0.F, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1179F extends AbstractC1187h {

    /* renamed from: e, reason: collision with root package name */
    public final AbstractC1187h f15728e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f15729f;

    /* renamed from: g, reason: collision with root package name */
    public b3.c f15730g;

    /* renamed from: h, reason: collision with root package name */
    public final long f15731h;

    public C1179F(AbstractC1187h abstractC1187h, b3.c cVar, boolean z3) {
        super(0, m.f15769i);
        b3.c f4;
        this.f15728e = abstractC1187h;
        this.f15729f = z3;
        this.f15730g = o.l(cVar, (abstractC1187h == null || (f4 = abstractC1187h.f()) == null) ? ((C1182c) o.f15785i.get()).f15738e : f4, false);
        this.f15731h = C1041d.B();
    }

    @Override // c0.AbstractC1187h
    public final void c() {
        AbstractC1187h abstractC1187h;
        this.f15755c = true;
        if (!this.f15729f || (abstractC1187h = this.f15728e) == null) {
            return;
        }
        abstractC1187h.c();
    }

    @Override // c0.AbstractC1187h
    public final int d() {
        return u().d();
    }

    @Override // c0.AbstractC1187h
    public final m e() {
        return u().e();
    }

    @Override // c0.AbstractC1187h
    public final b3.c f() {
        return this.f15730g;
    }

    @Override // c0.AbstractC1187h
    public final boolean g() {
        return u().g();
    }

    @Override // c0.AbstractC1187h
    public final b3.c i() {
        return null;
    }

    @Override // c0.AbstractC1187h
    public final void k() {
        t.g();
        throw null;
    }

    @Override // c0.AbstractC1187h
    public final void l() {
        t.g();
        throw null;
    }

    @Override // c0.AbstractC1187h
    public final void m() {
        u().m();
    }

    @Override // c0.AbstractC1187h
    public final void n(InterfaceC1174A interfaceC1174A) {
        u().n(interfaceC1174A);
    }

    @Override // c0.AbstractC1187h
    public final AbstractC1187h t(b3.c cVar) {
        return o.h(u().t(null), o.l(cVar, this.f15730g, true), true);
    }

    public final AbstractC1187h u() {
        AbstractC1187h abstractC1187h = this.f15728e;
        return abstractC1187h == null ? (AbstractC1187h) o.f15785i.get() : abstractC1187h;
    }
}
