package r;

/* loaded from: classes.dex */
public final class s0 implements p0 {

    /* renamed from: e, reason: collision with root package name */
    public final q0 f19134e;

    /* renamed from: f, reason: collision with root package name */
    public final int f19135f;

    /* renamed from: g, reason: collision with root package name */
    public final long f19136g;

    /* renamed from: h, reason: collision with root package name */
    public final long f19137h;

    public s0(q0 q0Var, int i4, long j4) {
        this.f19134e = q0Var;
        this.f19135f = i4;
        this.f19136g = (q0Var.n() + q0Var.x()) * 1000000;
        this.f19137h = j4 * 1000000;
    }

    @Override // r.p0
    public final boolean a() {
        return true;
    }

    public final long b(long j4) {
        long j5 = j4 + this.f19137h;
        if (j5 <= 0) {
            return 0L;
        }
        long j6 = this.f19136g;
        long j7 = j5 / j6;
        return (this.f19135f == 1 || j7 % ((long) 2) == 0) ? j5 - (j7 * j6) : ((j7 + 1) * j6) - j5;
    }

    public final AbstractC1785r c(long j4, AbstractC1785r abstractC1785r, AbstractC1785r abstractC1785r2, AbstractC1785r abstractC1785r3) {
        long j5 = this.f19137h;
        long j6 = j4 + j5;
        long j7 = this.f19136g;
        return j6 > j7 ? this.f19134e.j(j7 - j5, abstractC1785r, abstractC1785r3, abstractC1785r2) : abstractC1785r2;
    }

    @Override // r.p0
    public final long d(AbstractC1785r abstractC1785r, AbstractC1785r abstractC1785r2, AbstractC1785r abstractC1785r3) {
        return Long.MAX_VALUE;
    }

    @Override // r.p0
    public final AbstractC1785r e(long j4, AbstractC1785r abstractC1785r, AbstractC1785r abstractC1785r2, AbstractC1785r abstractC1785r3) {
        return this.f19134e.e(b(j4), abstractC1785r, abstractC1785r2, c(j4, abstractC1785r, abstractC1785r3, abstractC1785r2));
    }

    @Override // r.p0
    public final AbstractC1785r j(long j4, AbstractC1785r abstractC1785r, AbstractC1785r abstractC1785r2, AbstractC1785r abstractC1785r3) {
        return this.f19134e.j(b(j4), abstractC1785r, abstractC1785r2, c(j4, abstractC1785r, abstractC1785r3, abstractC1785r2));
    }
}
