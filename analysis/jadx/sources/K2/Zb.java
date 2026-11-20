package K2;

import S.C1038b0;
import l3.InterfaceC1536v;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final class Zb extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f8975i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f8976j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f8977k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f8978l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S.X f8979m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f8980n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f8981o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ y.r f8982p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ S.X f8983q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Zb(S.X x3, S.X x4, S.X x5, C1038b0 c1038b0, S.X x6, y.r rVar, S.X x7, R2.d dVar) {
        super(2, dVar);
        this.f8977k = x3;
        this.f8978l = x4;
        this.f8979m = x5;
        this.f8980n = c1038b0;
        this.f8981o = x6;
        this.f8982p = rVar;
        this.f8983q = x7;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        Zb zb = new Zb(this.f8977k, this.f8978l, this.f8979m, this.f8980n, this.f8981o, this.f8982p, this.f8983q, dVar);
        zb.f8976j = obj;
        return zb;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c7, code lost:
    
        if (y.r.j(r8, 0, r16) == r0) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0156, code lost:
    
        if (y.r.j(r8, 0, r16) == r0) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0189, code lost:
    
        if (y.r.j(r8, 0, r16) == r0) goto L104;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x018b A[RETURN] */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f8975i;
        N2.n nVar = N2.n.f12357a;
        try {
            try {
                try {
                    try {
                        try {
                        } catch (Throwable th) {
                            O1.t.f(th);
                        }
                    } catch (Throwable th2) {
                        O1.t.f(th2);
                    }
                } catch (Throwable th3) {
                    O1.t.f(th3);
                }
            } catch (Throwable th4) {
                O1.t.f(th4);
            }
        } catch (Throwable th5) {
            O1.t.f(th5);
        }
        if (i4 != 0) {
            if (i4 == 1) {
                O1.t.v(obj);
                return nVar;
            }
            if (i4 == 2) {
                O1.t.v(obj);
                return nVar;
            }
            if (i4 == 3) {
                O1.t.v(obj);
                return nVar;
            }
            if (i4 == 4) {
                O1.t.v(obj);
                return nVar;
            }
            if (i4 != 5) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
            return nVar;
        }
        O1.t.v(obj);
        S.X x3 = this.f8977k;
        boolean z3 = Qe.f7780t;
        if (((Boolean) x3.getValue()).booleanValue()) {
            EnumC0640h2 enumC0640h2 = (EnumC0640h2) this.f8978l.getValue();
            EnumC0640h2 enumC0640h22 = EnumC0640h2.LAYOUT;
            S.X x4 = this.f8979m;
            A2.C c4 = A2.C.f216f;
            if (enumC0640h2 != enumC0640h22) {
                B2 b22 = (B2) O2.o.a0(this.f8980n.g(), B2.f5863n);
                if (b22 != null) {
                    int ordinal = b22.ordinal();
                    C0560c3 c0560c3 = C0560c3.f9324a;
                    E2 e22 = E2.f6171h;
                    E2 e23 = E2.f6172i;
                    E2 e24 = E2.f6170g;
                    y.r rVar = this.f8982p;
                    int i5 = b22.f5869j;
                    S.X x5 = this.f8981o;
                    switch (ordinal) {
                        case 0:
                            if (!(((AbstractC0609f3) x4.getValue()) instanceof C0560c3)) {
                                x4.setValue(c0560c3);
                            }
                            x5.setValue(e24);
                            this.f8975i = 1;
                            break;
                        case 1:
                            if (((EnumC0734n0) this.f8983q.getValue()) == EnumC0734n0.f10513e) {
                                if (!(((AbstractC0609f3) x4.getValue()) instanceof C0560c3)) {
                                    x4.setValue(c0560c3);
                                }
                                x5.setValue(e24);
                                this.f8975i = 2;
                                break;
                            } else if (!(((AbstractC0609f3) x4.getValue()) instanceof Z2)) {
                                x4.setValue(new Z2(c4, 1, null));
                                return nVar;
                            }
                            break;
                        case 2:
                            if (!(((AbstractC0609f3) x4.getValue()) instanceof C0560c3)) {
                                x4.setValue(c0560c3);
                            }
                            x5.setValue(e22);
                            if (i5 > 0) {
                                this.f8975i = 3;
                                if (y.r.f(rVar, i5, this) == aVar) {
                                    return aVar;
                                }
                            }
                            break;
                        case 3:
                            if (!(((AbstractC0609f3) x4.getValue()) instanceof C0560c3)) {
                                x4.setValue(c0560c3);
                            }
                            x5.setValue(e22);
                            return nVar;
                        case 4:
                            if (!(((AbstractC0609f3) x4.getValue()) instanceof C0560c3)) {
                                x4.setValue(c0560c3);
                            }
                            x5.setValue(e23);
                            if (i5 > 0) {
                                this.f8975i = 4;
                                if (y.r.f(rVar, i5, this) == aVar) {
                                }
                            }
                            break;
                        case AbstractC2032c.f20470f /* 5 */:
                            if (!(((AbstractC0609f3) x4.getValue()) instanceof C0560c3)) {
                                x4.setValue(c0560c3);
                            }
                            x5.setValue(e23);
                            return nVar;
                        case AbstractC2032c.f20468d /* 6 */:
                            if (!(((AbstractC0609f3) x4.getValue()) instanceof C0560c3)) {
                                x4.setValue(c0560c3);
                            }
                            x5.setValue(e24);
                            this.f8975i = 5;
                            break;
                        default:
                            throw new H1.c();
                    }
                }
            } else if (!(((AbstractC0609f3) x4.getValue()) instanceof Y2)) {
                x4.setValue(new Y2(c4, 1));
                return nVar;
            }
        }
        return nVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((Zb) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
