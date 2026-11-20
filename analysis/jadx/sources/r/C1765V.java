package r;

/* renamed from: r.V, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1765V implements p0 {

    /* renamed from: e, reason: collision with root package name */
    public final p0 f18959e;

    /* renamed from: f, reason: collision with root package name */
    public final long f18960f;

    public C1765V(p0 p0Var, long j4) {
        this.f18959e = p0Var;
        this.f18960f = j4;
    }

    @Override // r.p0
    public final boolean a() {
        return this.f18959e.a();
    }

    @Override // r.p0
    public final long d(AbstractC1785r abstractC1785r, AbstractC1785r abstractC1785r2, AbstractC1785r abstractC1785r3) {
        return this.f18959e.d(abstractC1785r, abstractC1785r2, abstractC1785r3) + this.f18960f;
    }

    @Override // r.p0
    public final AbstractC1785r e(long j4, AbstractC1785r abstractC1785r, AbstractC1785r abstractC1785r2, AbstractC1785r abstractC1785r3) {
        long j5 = this.f18960f;
        return j4 < j5 ? abstractC1785r : this.f18959e.e(j4 - j5, abstractC1785r, abstractC1785r2, abstractC1785r3);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1765V)) {
            return false;
        }
        C1765V c1765v = (C1765V) obj;
        return c1765v.f18960f == this.f18960f && c3.i.a(c1765v.f18959e, this.f18959e);
    }

    public final int hashCode() {
        return Long.hashCode(this.f18960f) + (this.f18959e.hashCode() * 31);
    }

    @Override // r.p0
    public final AbstractC1785r j(long j4, AbstractC1785r abstractC1785r, AbstractC1785r abstractC1785r2, AbstractC1785r abstractC1785r3) {
        long j5 = this.f18960f;
        return j4 < j5 ? abstractC1785r3 : this.f18959e.j(j4 - j5, abstractC1785r, abstractC1785r2, abstractC1785r3);
    }
}
