package u;

import k0.C1416c;
import l3.AbstractC1537w;
import l3.InterfaceC1536v;
import s.AbstractC1825A;
import x0.C2071p;
import x0.EnumC2063h;

/* loaded from: classes.dex */
public final class X0 extends T2.h implements b3.e {

    /* renamed from: g, reason: collision with root package name */
    public int f19941g;

    /* renamed from: h, reason: collision with root package name */
    public /* synthetic */ R2.d f19942h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1536v f19943i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ b3.c f19944j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ c3.t f19945k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Z f19946l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X0(InterfaceC1536v interfaceC1536v, AbstractC1825A abstractC1825A, b3.c cVar, c3.t tVar, Z z3, R2.d dVar) {
        super(dVar);
        this.f19943i = interfaceC1536v;
        this.f19944j = cVar;
        this.f19945k = tVar;
        this.f19946l = z3;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        Z z3 = this.f19946l;
        X0 x02 = new X0(this.f19943i, null, this.f19944j, this.f19945k, z3, dVar);
        x02.f19942h = (R2.d) obj;
        return x02;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f19941g;
        if (i4 == 0) {
            O1.t.v(obj);
            x0.y yVar = (x0.y) this.f19942h;
            this.f19941g = 1;
            obj = b1.e(yVar, EnumC2063h.f20622f, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
        }
        C2071p c2071p = (C2071p) obj;
        N2.n nVar = N2.n.f12357a;
        Z z3 = this.f19946l;
        InterfaceC1536v interfaceC1536v = this.f19943i;
        if (c2071p == null) {
            AbstractC1537w.n(interfaceC1536v, null, new W0(z3, null), 3);
            this.f19944j.m(new C1416c(((C2071p) this.f19945k.f15964e).f20635c));
            return nVar;
        }
        c2071p.a();
        AbstractC1537w.n(interfaceC1536v, null, new V0(z3, null), 3);
        throw null;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((X0) d((R2.d) obj2, (x0.y) obj)).g(N2.n.f12357a);
    }
}
