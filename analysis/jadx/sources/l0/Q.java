package l0;

/* loaded from: classes.dex */
public final class Q implements Y0.b {

    /* renamed from: e, reason: collision with root package name */
    public int f17752e;

    /* renamed from: f, reason: collision with root package name */
    public float f17753f;

    /* renamed from: g, reason: collision with root package name */
    public float f17754g;

    /* renamed from: h, reason: collision with root package name */
    public float f17755h;

    /* renamed from: i, reason: collision with root package name */
    public float f17756i;

    /* renamed from: j, reason: collision with root package name */
    public float f17757j;

    /* renamed from: k, reason: collision with root package name */
    public float f17758k;

    /* renamed from: l, reason: collision with root package name */
    public long f17759l;

    /* renamed from: m, reason: collision with root package name */
    public long f17760m;

    /* renamed from: n, reason: collision with root package name */
    public float f17761n;

    /* renamed from: o, reason: collision with root package name */
    public float f17762o;

    /* renamed from: p, reason: collision with root package name */
    public long f17763p;

    /* renamed from: q, reason: collision with root package name */
    public U f17764q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f17765r;

    /* renamed from: s, reason: collision with root package name */
    public int f17766s;

    /* renamed from: t, reason: collision with root package name */
    public long f17767t;

    /* renamed from: u, reason: collision with root package name */
    public Y0.b f17768u;

    /* renamed from: v, reason: collision with root package name */
    public Y0.k f17769v;

    /* renamed from: w, reason: collision with root package name */
    public L f17770w;

    public final void a(float f4) {
        if (this.f17755h == f4) {
            return;
        }
        this.f17752e |= 4;
        this.f17755h = f4;
    }

    public final void b(long j4) {
        if (C1503v.c(this.f17759l, j4)) {
            return;
        }
        this.f17752e |= 64;
        this.f17759l = j4;
    }

    public final void c(boolean z3) {
        if (this.f17765r != z3) {
            this.f17752e |= 16384;
            this.f17765r = z3;
        }
    }

    @Override // Y0.b
    public final float d() {
        return this.f17768u.d();
    }

    public final void e(float f4) {
        if (this.f17761n == f4) {
            return;
        }
        this.f17752e |= 1024;
        this.f17761n = f4;
    }

    public final void f(float f4) {
        if (this.f17753f == f4) {
            return;
        }
        this.f17752e |= 1;
        this.f17753f = f4;
    }

    public final void g(float f4) {
        if (this.f17754g == f4) {
            return;
        }
        this.f17752e |= 2;
        this.f17754g = f4;
    }

    public final void h(float f4) {
        if (this.f17758k == f4) {
            return;
        }
        this.f17752e |= 32;
        this.f17758k = f4;
    }

    public final void o(U u3) {
        if (c3.i.a(this.f17764q, u3)) {
            return;
        }
        this.f17752e |= 8192;
        this.f17764q = u3;
    }

    public final void q(long j4) {
        if (C1503v.c(this.f17760m, j4)) {
            return;
        }
        this.f17752e |= 128;
        this.f17760m = j4;
    }

    public final void s(long j4) {
        if (X.a(this.f17763p, j4)) {
            return;
        }
        this.f17752e |= 4096;
        this.f17763p = j4;
    }

    public final void t(float f4) {
        if (this.f17756i == f4) {
            return;
        }
        this.f17752e |= 8;
        this.f17756i = f4;
    }

    public final void u(float f4) {
        if (this.f17757j == f4) {
            return;
        }
        this.f17752e |= 16;
        this.f17757j = f4;
    }

    @Override // Y0.b
    public final float v() {
        return this.f17768u.v();
    }
}
