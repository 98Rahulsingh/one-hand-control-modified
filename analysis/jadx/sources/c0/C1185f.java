package c0;

import B2.K;

/* renamed from: c0.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1185f extends AbstractC1187h {

    /* renamed from: e, reason: collision with root package name */
    public final b3.c f15749e;

    /* renamed from: f, reason: collision with root package name */
    public final AbstractC1187h f15750f;

    public C1185f(int i4, m mVar, b3.c cVar, AbstractC1187h abstractC1187h) {
        super(i4, mVar);
        this.f15749e = cVar;
        this.f15750f = abstractC1187h;
        abstractC1187h.k();
    }

    @Override // c0.AbstractC1187h
    public final void c() {
        if (this.f15755c) {
            return;
        }
        int i4 = this.f15754b;
        AbstractC1187h abstractC1187h = this.f15750f;
        if (i4 != abstractC1187h.d()) {
            a();
        }
        abstractC1187h.l();
        this.f15755c = true;
        synchronized (o.f15778b) {
            int i5 = this.f15756d;
            if (i5 >= 0) {
                o.u(i5);
                this.f15756d = -1;
            }
        }
    }

    @Override // c0.AbstractC1187h
    public final b3.c f() {
        return this.f15749e;
    }

    @Override // c0.AbstractC1187h
    public final boolean g() {
        return true;
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
    public final void n(InterfaceC1174A interfaceC1174A) {
        K k4 = o.f15777a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // c0.AbstractC1187h
    public final AbstractC1187h t(b3.c cVar) {
        return new C1185f(this.f15754b, this.f15753a, o.l(cVar, this.f15749e, true), this.f15750f);
    }

    @Override // c0.AbstractC1187h
    public final void m() {
    }
}
