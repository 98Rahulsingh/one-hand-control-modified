package K2;

import l3.InterfaceC1536v;

/* renamed from: K2.sd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0826sd extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f11168i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Q2 f11169j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ B.c f11170k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ B.c f11171l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S.X f11172m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0826sd(Q2 q22, B.c cVar, B.c cVar2, S.X x3, R2.d dVar) {
        super(2, dVar);
        this.f11169j = q22;
        this.f11170k = cVar;
        this.f11171l = cVar2;
        this.f11172m = x3;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C0826sd(this.f11169j, this.f11170k, this.f11171l, this.f11172m, dVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0057, code lost:
    
        if (l3.AbstractC1537w.d(1400, r8) == r0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0059, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0041, code lost:
    
        if (r8.f11170k.a(null, r8) == r0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004c, code lost:
    
        if (r8.f11171l.a(null, r8) == r0) goto L26;
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
        int i4 = this.f11168i;
        Q2 q22 = this.f11169j;
        if (i4 == 0) {
            O1.t.v(obj);
            this.f11168i = 1;
        } else if (i4 == 1) {
            O1.t.v(obj);
        } else {
            if (i4 != 2 && i4 != 3) {
                if (i4 != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                O1.t.v(obj);
                boolean z3 = Qe.f7780t;
                x3 = this.f11172m;
                if (((Q2) x3.getValue()) == q22) {
                    x3.setValue(null);
                }
                return N2.n.f12357a;
            }
            O1.t.v(obj);
            this.f11168i = 4;
        }
        if (q22 == Q2.f7661e) {
            this.f11168i = 2;
        } else {
            this.f11168i = 3;
        }
        boolean z32 = Qe.f7780t;
        x3 = this.f11172m;
        if (((Q2) x3.getValue()) == q22) {
        }
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C0826sd) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
