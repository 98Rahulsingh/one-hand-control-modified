package o3;

/* loaded from: classes.dex */
public final class B extends T2.i implements b3.f {

    /* renamed from: i, reason: collision with root package name */
    public int f18458i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ InterfaceC1671f f18459j;

    /* renamed from: k, reason: collision with root package name */
    public /* synthetic */ int f18460k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ D f18461l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B(D d4, R2.d dVar) {
        super(3, dVar);
        this.f18461l = d4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0088, code lost:
    
        if (r1.b(r9, r8) == r0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x007a, code lost:
    
        if (l3.AbstractC1537w.d(Long.MAX_VALUE, r8) == r0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0067, code lost:
    
        if (r1.b(r9, r8) == r0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0047, code lost:
    
        if (r1.b(r9, r8) == r0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0057, code lost:
    
        if (l3.AbstractC1537w.d(0, r8) == r0) goto L32;
     */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        InterfaceC1671f interfaceC1671f;
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f18458i;
        D d4 = this.f18461l;
        if (i4 == 0) {
            O1.t.v(obj);
            interfaceC1671f = this.f18459j;
            if (this.f18460k > 0) {
                y yVar = y.f18548e;
                this.f18458i = 1;
            } else {
                d4.getClass();
                this.f18459j = interfaceC1671f;
                this.f18458i = 2;
            }
            return aVar;
        }
        if (i4 != 1) {
            if (i4 == 2) {
                interfaceC1671f = this.f18459j;
                O1.t.v(obj);
                d4.getClass();
                y yVar2 = y.f18549f;
                this.f18459j = interfaceC1671f;
                this.f18458i = 3;
            } else if (i4 == 3) {
                interfaceC1671f = this.f18459j;
                O1.t.v(obj);
                d4.getClass();
                this.f18459j = interfaceC1671f;
                this.f18458i = 4;
            } else if (i4 == 4) {
                interfaceC1671f = this.f18459j;
                O1.t.v(obj);
                y yVar3 = y.f18550g;
                this.f18459j = null;
                this.f18458i = 5;
            } else if (i4 != 5) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
        O1.t.v(obj);
        return N2.n.f12357a;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        int intValue = ((Number) obj2).intValue();
        B b4 = new B(this.f18461l, (R2.d) obj3);
        b4.f18459j = (InterfaceC1671f) obj;
        b4.f18460k = intValue;
        return b4.g(N2.n.f12357a);
    }
}
