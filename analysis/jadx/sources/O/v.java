package O;

import E.C0204l0;
import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class v extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f12451i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f12452j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ w f12453k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(w wVar, R2.d dVar) {
        super(2, dVar);
        this.f12453k = wVar;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        v vVar = new v(this.f12453k, dVar);
        vVar.f12452j = obj;
        return vVar;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f12451i;
        if (i4 != 0) {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
            return N2.n.f12357a;
        }
        O1.t.v(obj);
        InterfaceC1536v interfaceC1536v = (InterfaceC1536v) this.f12452j;
        w wVar = this.f12453k;
        o3.v vVar = wVar.f12455r.f20333a;
        C0204l0 c0204l0 = new C0204l0(wVar, 5, interfaceC1536v);
        this.f12451i = 1;
        vVar.getClass();
        o3.v.i(vVar, c0204l0, this);
        return aVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((v) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
