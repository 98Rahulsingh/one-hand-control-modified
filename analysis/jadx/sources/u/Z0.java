package u;

import h0.AbstractC1378f;
import l3.InterfaceC1536v;
import s.AbstractC1825A;
import x0.C2055A;

/* loaded from: classes.dex */
public final class Z0 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f19965i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f19966j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C2055A f19967k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ T2.i f19968l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ b3.c f19969m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public Z0(C2055A c2055a, b3.f fVar, AbstractC1825A abstractC1825A, AbstractC1825A abstractC1825A2, b3.c cVar, R2.d dVar) {
        super(2, dVar);
        this.f19967k = c2055a;
        this.f19968l = (T2.i) fVar;
        this.f19969m = cVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [T2.i, b3.f] */
    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        b3.c cVar = this.f19969m;
        Z0 z02 = new Z0(this.f19967k, this.f19968l, null, null, cVar, dVar);
        z02.f19966j = obj;
        return z02;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [T2.i, b3.f] */
    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f19965i;
        if (i4 == 0) {
            O1.t.v(obj);
            InterfaceC1536v interfaceC1536v = (InterfaceC1536v) this.f19966j;
            C2055A c2055a = this.f19967k;
            Z z3 = new Z(c2055a);
            Y0 y02 = new Y0(interfaceC1536v, this.f19968l, null, null, this.f19969m, z3, null);
            this.f19965i = 1;
            if (AbstractC1378f.f(c2055a, y02, this) == aVar) {
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
        return ((Z0) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
