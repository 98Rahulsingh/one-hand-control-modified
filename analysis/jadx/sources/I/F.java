package I;

import E.C0204l0;
import S.L0;
import S.N0;
import k.C1413f;
import l3.InterfaceC1536v;
import r.C1770c;

/* loaded from: classes.dex */
public final class F extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f2984i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f2985j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ N0 f2986k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C1770c f2987l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F(N0 n02, C1770c c1770c, R2.d dVar) {
        super(2, dVar);
        this.f2986k = n02;
        this.f2987l = c1770c;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        F f4 = new F(this.f2986k, this.f2987l, dVar);
        f4.f2985j = obj;
        return f4;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f2984i;
        if (i4 == 0) {
            O1.t.v(obj);
            InterfaceC1536v interfaceC1536v = (InterfaceC1536v) this.f2985j;
            C1413f c1413f = new C1413f(new L0(new A.W(20, this.f2986k), null));
            C0204l0 c0204l0 = new C0204l0(this.f2987l, 1, interfaceC1536v);
            this.f2984i = 1;
            if (c1413f.w(c0204l0, this) == aVar) {
                return aVar;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
        }
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((F) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
