package K2;

import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class Qb extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f7702i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ D f7703j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ B.c f7704k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ B.c f7705l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S.X f7706m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Qb(D d4, B.c cVar, B.c cVar2, S.X x3, R2.d dVar) {
        super(2, dVar);
        this.f7703j = d4;
        this.f7704k = cVar;
        this.f7705l = cVar2;
        this.f7706m = x3;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new Qb(this.f7703j, this.f7704k, this.f7705l, this.f7706m, dVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0057, code lost:
    
        if (l3.AbstractC1537w.d(1400, r8) == r0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0059, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0041, code lost:
    
        if (r8.f7704k.a(null, r8) == r0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004c, code lost:
    
        if (r8.f7705l.a(null, r8) == r0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0032, code lost:
    
        if (l3.AbstractC1537w.v(r8) == r0) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0066  */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        S.X x3;
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f7702i;
        D d4 = this.f7703j;
        if (i4 == 0) {
            O1.t.v(obj);
            this.f7702i = 1;
        } else if (i4 == 1) {
            O1.t.v(obj);
        } else {
            if (i4 != 2 && i4 != 3) {
                if (i4 != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                O1.t.v(obj);
                boolean z3 = Qe.f7780t;
                x3 = this.f7706m;
                if (((D) x3.getValue()) == d4) {
                    x3.setValue(null);
                }
                return N2.n.f12357a;
            }
            O1.t.v(obj);
            this.f7702i = 4;
        }
        if (d4 == D.f6064e) {
            this.f7702i = 2;
        } else {
            this.f7702i = 3;
        }
        boolean z32 = Qe.f7780t;
        x3 = this.f7706m;
        if (((D) x3.getValue()) == d4) {
        }
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((Qb) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
