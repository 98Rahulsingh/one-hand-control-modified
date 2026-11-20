package c0;

import S.C1041d;
import o.C1576D;

/* renamed from: c0.E, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1178E extends C1183d {

    /* renamed from: o, reason: collision with root package name */
    public final C1183d f15722o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f15723p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f15724q;

    /* renamed from: r, reason: collision with root package name */
    public b3.c f15725r;

    /* renamed from: s, reason: collision with root package name */
    public b3.c f15726s;

    /* renamed from: t, reason: collision with root package name */
    public final long f15727t;

    public C1178E(C1183d c1183d, b3.c cVar, b3.c cVar2, boolean z3, boolean z4) {
        super(0, m.f15769i, o.l(cVar, (c1183d == null || (r1 = c1183d.f()) == null) ? ((C1182c) o.f15785i.get()).f15738e : r1, z3), o.b(cVar2, (c1183d == null || (r1 = c1183d.i()) == null) ? ((C1182c) o.f15785i.get()).f15739f : r1));
        b3.c i4;
        b3.c f4;
        this.f15722o = c1183d;
        this.f15723p = z3;
        this.f15724q = z4;
        this.f15725r = this.f15738e;
        this.f15726s = this.f15739f;
        this.f15727t = C1041d.B();
    }

    @Override // c0.C1183d
    public final void A(C1576D c1576d) {
        t.g();
        throw null;
    }

    @Override // c0.C1183d
    public final C1183d B(b3.c cVar, b3.c cVar2) {
        b3.c l2 = o.l(cVar, this.f15725r, true);
        b3.c b4 = o.b(cVar2, this.f15726s);
        return !this.f15723p ? new C1178E(C().B(null, b4), l2, b4, false, true) : C().B(l2, b4);
    }

    public final C1183d C() {
        C1183d c1183d = this.f15722o;
        return c1183d == null ? (C1183d) o.f15785i.get() : c1183d;
    }

    @Override // c0.C1183d, c0.AbstractC1187h
    public final void c() {
        C1183d c1183d;
        this.f15755c = true;
        if (!this.f15724q || (c1183d = this.f15722o) == null) {
            return;
        }
        c1183d.c();
    }

    @Override // c0.AbstractC1187h
    public final int d() {
        return C().d();
    }

    @Override // c0.AbstractC1187h
    public final m e() {
        return C().e();
    }

    @Override // c0.C1183d, c0.AbstractC1187h
    public final b3.c f() {
        return this.f15725r;
    }

    @Override // c0.C1183d, c0.AbstractC1187h
    public final boolean g() {
        return C().g();
    }

    @Override // c0.C1183d, c0.AbstractC1187h
    public final int h() {
        return C().h();
    }

    @Override // c0.C1183d, c0.AbstractC1187h
    public final b3.c i() {
        return this.f15726s;
    }

    @Override // c0.C1183d, c0.AbstractC1187h
    public final void k() {
        t.g();
        throw null;
    }

    @Override // c0.C1183d, c0.AbstractC1187h
    public final void l() {
        t.g();
        throw null;
    }

    @Override // c0.C1183d, c0.AbstractC1187h
    public final void m() {
        C().m();
    }

    @Override // c0.C1183d, c0.AbstractC1187h
    public final void n(InterfaceC1174A interfaceC1174A) {
        C().n(interfaceC1174A);
    }

    @Override // c0.AbstractC1187h
    public final void q(int i4) {
        t.g();
        throw null;
    }

    @Override // c0.AbstractC1187h
    public final void r(m mVar) {
        t.g();
        throw null;
    }

    @Override // c0.C1183d, c0.AbstractC1187h
    public final void s(int i4) {
        C().s(i4);
    }

    @Override // c0.C1183d, c0.AbstractC1187h
    public final AbstractC1187h t(b3.c cVar) {
        b3.c l2 = o.l(cVar, this.f15725r, true);
        return !this.f15723p ? o.h(C().t(null), l2, true) : C().t(l2);
    }

    @Override // c0.C1183d
    public final t v() {
        return C().v();
    }

    @Override // c0.C1183d
    public final C1576D w() {
        return C().w();
    }

    @Override // c0.C1183d
    /* renamed from: x */
    public final b3.c f() {
        return this.f15725r;
    }
}
