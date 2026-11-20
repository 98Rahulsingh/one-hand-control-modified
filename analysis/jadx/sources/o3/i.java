package o3;

/* loaded from: classes.dex */
public final class i extends T2.i implements b3.f {

    /* renamed from: i, reason: collision with root package name */
    public int f18497i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ InterfaceC1671f f18498j;

    /* renamed from: k, reason: collision with root package name */
    public /* synthetic */ Object f18499k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ n f18500l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(n nVar, R2.d dVar) {
        super(3, dVar);
        this.f18500l = nVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003b, code lost:
    
        if (r1.b(r5, r4) == r0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003d, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
    
        if (r5 == r0) goto L15;
     */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        InterfaceC1671f interfaceC1671f;
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f18497i;
        if (i4 == 0) {
            O1.t.v(obj);
            interfaceC1671f = this.f18498j;
            Object obj2 = this.f18499k;
            this.f18498j = interfaceC1671f;
            this.f18497i = 1;
            obj = this.f18500l.l(obj2, this);
        } else {
            if (i4 != 1) {
                if (i4 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                O1.t.v(obj);
                return N2.n.f12357a;
            }
            interfaceC1671f = this.f18498j;
            O1.t.v(obj);
        }
        this.f18498j = null;
        this.f18497i = 2;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        i iVar = new i(this.f18500l, (R2.d) obj3);
        iVar.f18498j = (InterfaceC1671f) obj;
        iVar.f18499k = obj2;
        return iVar.g(N2.n.f12357a);
    }
}
