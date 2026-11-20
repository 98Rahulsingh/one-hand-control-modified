package u;

/* loaded from: classes.dex */
public final class Z implements Y0.b {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Y0.b f19961e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f19962f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f19963g;

    /* renamed from: h, reason: collision with root package name */
    public final t3.d f19964h = new t3.d();

    public Z(Y0.b bVar) {
        this.f19961e = bVar;
    }

    @Override // Y0.b
    public final long K(long j4) {
        return this.f19961e.K(j4);
    }

    @Override // Y0.b
    public final long M(float f4) {
        return this.f19961e.M(f4);
    }

    @Override // Y0.b
    public final long O(long j4) {
        return this.f19961e.O(j4);
    }

    @Override // Y0.b
    public final float Q(float f4) {
        return this.f19961e.Q(f4);
    }

    @Override // Y0.b
    public final float R(long j4) {
        return this.f19961e.R(j4);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(T2.c cVar) {
        X x3;
        int i4;
        Z z3;
        if (cVar instanceof X) {
            x3 = (X) cVar;
            int i5 = x3.f19940k;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                x3.f19940k = i5 - Integer.MIN_VALUE;
                Object obj = x3.f19938i;
                S2.a aVar = S2.a.f14500e;
                i4 = x3.f19940k;
                if (i4 != 0) {
                    O1.t.v(obj);
                    x3.f19937h = this;
                    x3.f19940k = 1;
                    if (this.f19964h.c(x3) == aVar) {
                        return aVar;
                    }
                    z3 = this;
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    z3 = x3.f19937h;
                    O1.t.v(obj);
                }
                z3.f19962f = false;
                z3.f19963g = false;
                return N2.n.f12357a;
            }
        }
        x3 = new X(this, cVar);
        Object obj2 = x3.f19938i;
        S2.a aVar2 = S2.a.f14500e;
        i4 = x3.f19940k;
        if (i4 != 0) {
        }
        z3.f19962f = false;
        z3.f19963g = false;
        return N2.n.f12357a;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(T2.c cVar) {
        Y y3;
        int i4;
        Z z3;
        if (cVar instanceof Y) {
            y3 = (Y) cVar;
            int i5 = y3.f19950k;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                y3.f19950k = i5 - Integer.MIN_VALUE;
                Object obj = y3.f19948i;
                S2.a aVar = S2.a.f14500e;
                i4 = y3.f19950k;
                if (i4 != 0) {
                    O1.t.v(obj);
                    if (this.f19962f || this.f19963g) {
                        z3 = this;
                        return Boolean.valueOf(z3.f19962f);
                    }
                    y3.f19947h = this;
                    y3.f19950k = 1;
                    if (this.f19964h.c(y3) == aVar) {
                        return aVar;
                    }
                    z3 = this;
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    z3 = y3.f19947h;
                    O1.t.v(obj);
                }
                z3.f19964h.d(null);
                return Boolean.valueOf(z3.f19962f);
            }
        }
        y3 = new Y(this, cVar);
        Object obj2 = y3.f19948i;
        S2.a aVar2 = S2.a.f14500e;
        i4 = y3.f19950k;
        if (i4 != 0) {
        }
        z3.f19964h.d(null);
        return Boolean.valueOf(z3.f19962f);
    }

    @Override // Y0.b
    public final long c0(float f4) {
        return this.f19961e.c0(f4);
    }

    @Override // Y0.b
    public final float d() {
        return this.f19961e.d();
    }

    @Override // Y0.b
    public final float j0(int i4) {
        return this.f19961e.j0(i4);
    }

    @Override // Y0.b
    public final float m0(long j4) {
        return this.f19961e.m0(j4);
    }

    @Override // Y0.b
    public final int n(float f4) {
        return this.f19961e.n(f4);
    }

    @Override // Y0.b
    public final float o0(float f4) {
        return this.f19961e.o0(f4);
    }

    @Override // Y0.b
    public final float v() {
        return this.f19961e.v();
    }
}
