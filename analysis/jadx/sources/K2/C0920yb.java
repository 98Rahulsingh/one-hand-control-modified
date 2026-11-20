package K2;

import l3.InterfaceC1536v;

/* renamed from: K2.yb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0920yb extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f11756i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ B.c f11757j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f11758k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0920yb(B.c cVar, S.X x3, R2.d dVar) {
        super(2, dVar);
        this.f11757j = cVar;
        this.f11758k = x3;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C0920yb(this.f11757j, this.f11758k, dVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
    
        if (l3.AbstractC1537w.d(1400, r5) == r0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0045, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0038, code lost:
    
        if (r5.f11757j.a(null, r5) == r0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002c, code lost:
    
        if (l3.AbstractC1537w.v(r5) == r0) goto L20;
     */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f11756i;
        if (i4 == 0) {
            O1.t.v(obj);
            this.f11756i = 1;
        } else if (i4 == 1) {
            O1.t.v(obj);
        } else {
            if (i4 != 2) {
                if (i4 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                O1.t.v(obj);
                boolean z3 = Qe.f7780t;
                this.f11758k.setValue(Boolean.FALSE);
                return N2.n.f12357a;
            }
            O1.t.v(obj);
            this.f11756i = 3;
        }
        this.f11756i = 2;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C0920yb) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
