package O;

import E.C0204l0;
import l3.InterfaceC1536v;
import w.C2009j;

/* loaded from: classes.dex */
public final class g extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f12402i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f12403j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C2009j f12404k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C0965a f12405l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(C2009j c2009j, C0965a c0965a, R2.d dVar) {
        super(2, dVar);
        this.f12404k = c2009j;
        this.f12405l = c0965a;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        g gVar = new g(this.f12404k, this.f12405l, dVar);
        gVar.f12403j = obj;
        return gVar;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f12402i;
        if (i4 != 0) {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
            return N2.n.f12357a;
        }
        O1.t.v(obj);
        InterfaceC1536v interfaceC1536v = (InterfaceC1536v) this.f12403j;
        o3.v vVar = this.f12404k.f20333a;
        C0204l0 c0204l0 = new C0204l0(this.f12405l, 4, interfaceC1536v);
        this.f12402i = 1;
        vVar.getClass();
        o3.v.i(vVar, c0204l0, this);
        return aVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((g) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
