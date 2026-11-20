package K2;

import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class Dd extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f6147i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ T2 f6148j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ B.c f6149k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ B.c f6150l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ B.c f6151m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f6152n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Dd(T2 t2, B.c cVar, B.c cVar2, B.c cVar3, S.X x3, R2.d dVar) {
        super(2, dVar);
        this.f6148j = t2;
        this.f6149k = cVar;
        this.f6150l = cVar2;
        this.f6151m = cVar3;
        this.f6152n = x3;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new Dd(this.f6148j, this.f6149k, this.f6150l, this.f6151m, this.f6152n, dVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0071, code lost:
    
        if (l3.AbstractC1537w.d(1400, r9) == r0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0073, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004a, code lost:
    
        if (r9.f6151m.a(null, r9) == r0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005b, code lost:
    
        if (r9.f6150l.a(null, r9) == r0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0066, code lost:
    
        if (r9.f6149k.a(null, r9) == r0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0035, code lost:
    
        if (l3.AbstractC1537w.v(r9) == r0) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0080  */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        S.X x3;
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f6147i;
        T2 t2 = this.f6148j;
        if (i4 == 0) {
            O1.t.v(obj);
            this.f6147i = 1;
        } else if (i4 == 1) {
            O1.t.v(obj);
        } else {
            if (i4 != 2 && i4 != 3 && i4 != 4) {
                if (i4 != 5) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                O1.t.v(obj);
                boolean z3 = Qe.f7780t;
                x3 = this.f6152n;
                if (((T2) x3.getValue()) == t2) {
                    x3.setValue(null);
                }
                return N2.n.f12357a;
            }
            O1.t.v(obj);
            this.f6147i = 5;
        }
        int ordinal = t2.ordinal();
        if (ordinal == 0) {
            this.f6147i = 2;
        } else if (ordinal == 1) {
            this.f6147i = 3;
        } else {
            if (ordinal != 2) {
                throw new H1.c();
            }
            this.f6147i = 4;
        }
        boolean z32 = Qe.f7780t;
        x3 = this.f6152n;
        if (((T2) x3.getValue()) == t2) {
        }
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((Dd) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
