package r;

import S.C1041d;
import l3.AbstractC1537w;
import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class g0 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public float f19073i;

    /* renamed from: j, reason: collision with root package name */
    public int f19074j;

    /* renamed from: k, reason: collision with root package name */
    public /* synthetic */ Object f19075k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ i0 f19076l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(i0 i0Var, R2.d dVar) {
        super(2, dVar);
        this.f19076l = i0Var;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        g0 g0Var = new g0(this.f19076l, dVar);
        g0Var.f19075k = obj;
        return g0Var;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        float m4;
        InterfaceC1536v interfaceC1536v;
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f19074j;
        if (i4 == 0) {
            O1.t.v(obj);
            InterfaceC1536v interfaceC1536v2 = (InterfaceC1536v) this.f19075k;
            m4 = AbstractC1771d.m(interfaceC1536v2.p());
            interfaceC1536v = interfaceC1536v2;
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            m4 = this.f19073i;
            interfaceC1536v = (InterfaceC1536v) this.f19075k;
            O1.t.v(obj);
        }
        while (AbstractC1537w.m(interfaceC1536v)) {
            Q.k kVar = new Q.k(this.f19076l, m4);
            this.f19075k = interfaceC1536v;
            this.f19073i = m4;
            this.f19074j = 1;
            R2.i iVar = this.f14580f;
            c3.i.b(iVar);
            if (C1041d.I(iVar).d(kVar, this) == aVar) {
                return aVar;
            }
        }
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((g0) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
