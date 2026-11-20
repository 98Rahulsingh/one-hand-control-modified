package u;

import h0.AbstractC1378f;
import l3.InterfaceC1536v;
import x0.C2055A;

/* loaded from: classes.dex */
public final class L0 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f19878i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f19879j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C2055A f19880k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ T2.i f19881l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ c3.j f19882m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Z f19883n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public L0(C2055A c2055a, b3.f fVar, b3.c cVar, Z z3, R2.d dVar) {
        super(2, dVar);
        this.f19880k = c2055a;
        this.f19881l = (T2.i) fVar;
        this.f19882m = (c3.j) cVar;
        this.f19883n = z3;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [T2.i, b3.f] */
    /* JADX WARN: Type inference failed for: r3v0, types: [b3.c, c3.j] */
    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        ?? r3 = this.f19882m;
        Z z3 = this.f19883n;
        L0 l02 = new L0(this.f19880k, this.f19881l, r3, z3, dVar);
        l02.f19879j = obj;
        return l02;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [T2.i, b3.f] */
    /* JADX WARN: Type inference failed for: r6v0, types: [b3.c, c3.j] */
    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f19878i;
        if (i4 == 0) {
            O1.t.v(obj);
            K0 k02 = new K0((InterfaceC1536v) this.f19879j, this.f19881l, this.f19882m, this.f19883n, null);
            this.f19878i = 1;
            if (AbstractC1378f.f(this.f19880k, k02, this) == aVar) {
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
        return ((L0) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
