package u;

import k0.C1416c;
import l3.InterfaceC1536v;
import x0.C2071p;

/* loaded from: classes.dex */
public final class O0 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f19903i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ T2.i f19904j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Z f19905k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C2071p f19906l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public O0(b3.f fVar, Z z3, C2071p c2071p, R2.d dVar) {
        super(2, dVar);
        this.f19904j = (T2.i) fVar;
        this.f19905k = z3;
        this.f19906l = c2071p;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [T2.i, b3.f] */
    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new O0(this.f19904j, this.f19905k, this.f19906l, dVar);
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [T2.i, b3.f] */
    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f19903i;
        if (i4 == 0) {
            O1.t.v(obj);
            C1416c c1416c = new C1416c(this.f19906l.f20635c);
            this.f19903i = 1;
            if (this.f19904j.j(this.f19905k, c1416c, this) == aVar) {
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
        return ((O0) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
