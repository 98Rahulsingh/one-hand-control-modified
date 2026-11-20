package c0;

import B2.K;

/* renamed from: c0.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1186g extends AbstractC1187h {

    /* renamed from: e, reason: collision with root package name */
    public final b3.c f15751e;

    /* renamed from: f, reason: collision with root package name */
    public int f15752f;

    public C1186g(int i4, m mVar, b3.c cVar) {
        super(i4, mVar);
        this.f15751e = cVar;
        this.f15752f = 1;
    }

    @Override // c0.AbstractC1187h
    public final void c() {
        if (this.f15755c) {
            return;
        }
        l();
        this.f15755c = true;
        synchronized (o.f15778b) {
            int i4 = this.f15756d;
            if (i4 >= 0) {
                o.u(i4);
                this.f15756d = -1;
            }
        }
    }

    @Override // c0.AbstractC1187h
    public final b3.c f() {
        return this.f15751e;
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
        this.f15752f++;
    }

    @Override // c0.AbstractC1187h
    public final void l() {
        int i4 = this.f15752f - 1;
        this.f15752f = i4;
        if (i4 == 0) {
            a();
        }
    }

    @Override // c0.AbstractC1187h
    public final void n(InterfaceC1174A interfaceC1174A) {
        K k4 = o.f15777a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // c0.AbstractC1187h
    public final AbstractC1187h t(b3.c cVar) {
        o.d(this);
        return new C1185f(this.f15754b, this.f15753a, o.l(cVar, this.f15751e, true), this);
    }

    @Override // c0.AbstractC1187h
    public final void m() {
    }
}
