package E;

import L1.C0945f;
import r.AbstractC1785r;
import r.C1749E;
import r.InterfaceC1747C;
import r.InterfaceC1793z;

/* loaded from: classes.dex */
public final class Y0 implements r.q0 {

    /* renamed from: e, reason: collision with root package name */
    public int f1819e;

    /* renamed from: f, reason: collision with root package name */
    public int f1820f;

    /* renamed from: g, reason: collision with root package name */
    public Object f1821g;

    /* JADX WARN: Multi-variable type inference failed */
    public Y0(int i4, int i5, b3.a aVar) {
        this.f1819e = i4;
        this.f1820f = i5;
        this.f1821g = (c3.j) aVar;
    }

    public C0945f b() {
        C0945f c0945f = new C0945f();
        c0945f.f11967a = this.f1819e;
        c0945f.f11968b = this.f1820f;
        c0945f.f11969c = (String) this.f1821g;
        return c0945f;
    }

    @Override // r.p0
    public AbstractC1785r e(long j4, AbstractC1785r abstractC1785r, AbstractC1785r abstractC1785r2, AbstractC1785r abstractC1785r3) {
        return ((U1.g) this.f1821g).e(j4, abstractC1785r, abstractC1785r2, abstractC1785r3);
    }

    @Override // r.p0
    public AbstractC1785r j(long j4, AbstractC1785r abstractC1785r, AbstractC1785r abstractC1785r2, AbstractC1785r abstractC1785r3) {
        return ((U1.g) this.f1821g).j(j4, abstractC1785r, abstractC1785r2, abstractC1785r3);
    }

    @Override // r.q0
    public int n() {
        return this.f1819e;
    }

    @Override // r.q0
    public int x() {
        return this.f1820f;
    }

    public Y0(int i4, int i5, InterfaceC1793z interfaceC1793z) {
        this.f1819e = i4;
        this.f1820f = i5;
        this.f1821g = new U1.g((InterfaceC1747C) new C1749E(i4, i5, interfaceC1793z));
    }
}
