package u;

/* loaded from: classes.dex */
public final class A0 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public long f19773i;

    /* renamed from: j, reason: collision with root package name */
    public int f19774j;

    /* renamed from: k, reason: collision with root package name */
    public /* synthetic */ long f19775k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C0 f19776l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A0(C0 c02, R2.d dVar) {
        super(2, dVar);
        this.f19776l = c02;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        A0 a02 = new A0(this.f19776l, dVar);
        a02.f19775k = ((Y0.o) obj).f14818a;
        return a02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x003e, code lost:
    
        if (r15 == r0) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006f  */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        long j4;
        long j5;
        long j6;
        long j7;
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f19774j;
        C0 c02 = this.f19776l;
        if (i4 == 0) {
            O1.t.v(obj);
            j4 = this.f19775k;
            B2.K k4 = c02.f19794f;
            this.f19775k = j4;
            this.f19774j = 1;
            obj = k4.q(j4, this);
        } else {
            if (i4 != 1) {
                if (i4 != 2) {
                    if (i4 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j7 = this.f19773i;
                    j6 = this.f19775k;
                    O1.t.v(obj);
                    return new Y0.o(Y0.o.d(j6, Y0.o.d(j7, ((Y0.o) obj).f14818a)));
                }
                j5 = this.f19773i;
                j4 = this.f19775k;
                O1.t.v(obj);
                long j8 = ((Y0.o) obj).f14818a;
                B2.K k5 = c02.f19794f;
                long d4 = Y0.o.d(j5, j8);
                this.f19775k = j4;
                this.f19773i = j8;
                this.f19774j = 3;
                obj = k5.p(d4, j8, this);
                if (obj != aVar) {
                    j6 = j4;
                    j7 = j8;
                    return new Y0.o(Y0.o.d(j6, Y0.o.d(j7, ((Y0.o) obj).f14818a)));
                }
                return aVar;
            }
            j4 = this.f19775k;
            O1.t.v(obj);
        }
        long d5 = Y0.o.d(j4, ((Y0.o) obj).f14818a);
        this.f19775k = j4;
        this.f19773i = d5;
        this.f19774j = 2;
        obj = c02.b(d5, this);
        if (obj != aVar) {
            j5 = d5;
            long j82 = ((Y0.o) obj).f14818a;
            B2.K k52 = c02.f19794f;
            long d42 = Y0.o.d(j5, j82);
            this.f19775k = j4;
            this.f19773i = j82;
            this.f19774j = 3;
            obj = k52.p(d42, j82, this);
            if (obj != aVar) {
            }
        }
        return aVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        long j4 = ((Y0.o) obj).f14818a;
        A0 a02 = new A0(this.f19776l, (R2.d) obj2);
        a02.f19775k = j4;
        return a02.g(N2.n.f12357a);
    }
}
