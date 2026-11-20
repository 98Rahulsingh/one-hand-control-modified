package S;

import l3.InterfaceC1536v;

/* renamed from: S.o0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1064o0 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f14262i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f14263j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C1069r0 f14264k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S f14265l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1064o0(C1069r0 c1069r0, S s4, R2.d dVar) {
        super(2, dVar);
        this.f14264k = c1069r0;
        this.f14265l = s4;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        C1064o0 c1064o0 = new C1064o0(this.f14264k, this.f14265l, dVar);
        c1064o0.f14263j = obj;
        return c1064o0;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f14262i;
        if (i4 != 0) {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
            return N2.n.f12357a;
        }
        O1.t.v(obj);
        InterfaceC1536v interfaceC1536v = (InterfaceC1536v) this.f14263j;
        this.f14262i = 1;
        this.f14264k.j(interfaceC1536v, this.f14265l, this);
        return aVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C1064o0) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
