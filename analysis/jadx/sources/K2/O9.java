package K2;

import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class O9 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f7440i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ B.c f7441j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ B.c f7442k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f7443l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O9(B.c cVar, B.c cVar2, S.X x3, R2.d dVar) {
        super(2, dVar);
        this.f7441j = cVar;
        this.f7442k = cVar2;
        this.f7443l = x3;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new O9(this.f7441j, this.f7442k, this.f7443l, dVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
    
        if (l3.AbstractC1537w.d(1400, r7) == r0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004a, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003d, code lost:
    
        if (r7.f7442k.a(null, r7) == r0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0032, code lost:
    
        if (l3.AbstractC1537w.v(r7) == r0) goto L22;
     */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f7440i;
        EnumC0718m0 enumC0718m0 = EnumC0718m0.f10396f;
        if (i4 == 0) {
            O1.t.v(obj);
            this.f7440i = 1;
        } else if (i4 == 1) {
            O1.t.v(obj);
        } else {
            if (i4 != 2 && i4 != 3) {
                if (i4 != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                O1.t.v(obj);
                boolean z3 = Qe.f7780t;
                S.X x3 = this.f7443l;
                if (((EnumC0718m0) x3.getValue()) == enumC0718m0) {
                    x3.setValue(null);
                }
                return N2.n.f12357a;
            }
            O1.t.v(obj);
            this.f7440i = 4;
        }
        this.f7440i = 3;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((O9) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
