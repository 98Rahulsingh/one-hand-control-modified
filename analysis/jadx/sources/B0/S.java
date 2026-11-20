package B0;

/* loaded from: classes.dex */
public abstract class S {

    /* renamed from: e, reason: collision with root package name */
    public int f582e;

    /* renamed from: f, reason: collision with root package name */
    public int f583f;

    /* renamed from: g, reason: collision with root package name */
    public long f584g = O1.n.b(0, 0);

    /* renamed from: h, reason: collision with root package name */
    public long f585h = U.f590a;

    /* renamed from: i, reason: collision with root package name */
    public long f586i = 0;

    public Object E() {
        return null;
    }

    public abstract int f0(C0087l c0087l);

    public int h0() {
        return (int) (this.f584g & 4294967295L);
    }

    public int l0() {
        return (int) (this.f584g >> 32);
    }

    public final void n0() {
        this.f582e = h3.e.f((int) (this.f584g >> 32), Y0.a.j(this.f585h), Y0.a.h(this.f585h));
        int f4 = h3.e.f((int) (this.f584g & 4294967295L), Y0.a.i(this.f585h), Y0.a.g(this.f585h));
        this.f583f = f4;
        int i4 = this.f582e;
        long j4 = this.f584g;
        this.f586i = v0.c.a((i4 - ((int) (j4 >> 32))) / 2, (f4 - ((int) (j4 & 4294967295L))) / 2);
    }

    public abstract void p0(long j4, float f4, b3.c cVar);

    public final void q0(long j4) {
        if (Y0.j.a(this.f584g, j4)) {
            return;
        }
        this.f584g = j4;
        n0();
    }

    public final void r0(long j4) {
        if (Y0.a.b(this.f585h, j4)) {
            return;
        }
        this.f585h = j4;
        n0();
    }
}
