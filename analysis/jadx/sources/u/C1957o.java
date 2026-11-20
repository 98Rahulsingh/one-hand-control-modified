package u;

/* renamed from: u.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1957o extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f20069i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f20070j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ r f20071k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ b3.e f20072l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1957o(r rVar, b3.e eVar, R2.d dVar) {
        super(2, dVar);
        this.f20071k = rVar;
        this.f20072l = eVar;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        C1957o c1957o = new C1957o(this.f20071k, this.f20072l, dVar);
        c1957o.f20070j = obj;
        return c1957o;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f20069i;
        r rVar = this.f20071k;
        try {
            if (i4 == 0) {
                O1.t.v(obj);
                InterfaceC1938e0 interfaceC1938e0 = (InterfaceC1938e0) this.f20070j;
                rVar.f20088d.setValue(Boolean.TRUE);
                b3.e eVar = this.f20072l;
                this.f20069i = 1;
                if (eVar.l(interfaceC1938e0, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i4 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                O1.t.v(obj);
            }
            rVar.f20088d.setValue(Boolean.FALSE);
            return N2.n.f12357a;
        } catch (Throwable th) {
            rVar.f20088d.setValue(Boolean.FALSE);
            throw th;
        }
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C1957o) d((R2.d) obj2, (InterfaceC1938e0) obj)).g(N2.n.f12357a);
    }
}
