package u;

import k0.C1416c;
import l3.AbstractC1537w;
import l3.InterfaceC1536v;
import s.AbstractC1825A;
import x.AbstractC2032c;
import x0.C2064i;
import x0.C2071p;
import x0.EnumC2063h;

/* loaded from: classes.dex */
public final class Y0 extends T2.h implements b3.e {

    /* renamed from: g, reason: collision with root package name */
    public Object f19951g;

    /* renamed from: h, reason: collision with root package name */
    public Object f19952h;

    /* renamed from: i, reason: collision with root package name */
    public c3.t f19953i;

    /* renamed from: j, reason: collision with root package name */
    public long f19954j;

    /* renamed from: k, reason: collision with root package name */
    public int f19955k;

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ R2.d f19956l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1536v f19957m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ T2.i f19958n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ b3.c f19959o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Z f19960p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public Y0(InterfaceC1536v interfaceC1536v, b3.f fVar, AbstractC1825A abstractC1825A, AbstractC1825A abstractC1825A2, b3.c cVar, Z z3, R2.d dVar) {
        super(dVar);
        this.f19957m = interfaceC1536v;
        this.f19958n = (T2.i) fVar;
        this.f19959o = cVar;
        this.f19960p = z3;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [T2.i, b3.f] */
    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        b3.c cVar = this.f19959o;
        Z z3 = this.f19960p;
        Y0 y02 = new Y0(this.f19957m, this.f19958n, null, null, cVar, z3, dVar);
        y02.f19956l = (R2.d) obj;
        return y02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00a1, code lost:
    
        if (u.b1.a(r3, r16) == r1) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0080, code lost:
    
        if (r2.e(r14, r4, r16) == r1) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00f0, code lost:
    
        if (r4 == r1) goto L50;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0138 A[Catch: i -> 0x0141, TryCatch #1 {i -> 0x0141, blocks: (B:40:0x0132, B:42:0x0138, B:45:0x0144), top: B:39:0x0132 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0144 A[Catch: i -> 0x0141, TRY_LEAVE, TryCatch #1 {i -> 0x0141, blocks: (B:40:0x0132, B:42:0x0138, B:45:0x0144), top: B:39:0x0132 }] */
    /* JADX WARN: Type inference failed for: r3v0, types: [T2.i, b3.f] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v6, types: [c3.t] */
    /* JADX WARN: Type inference failed for: r6v7 */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        c3.t tVar;
        c3.t tVar2;
        c3.t tVar3;
        Object obj2;
        x0.y yVar;
        Object b4;
        Object e4;
        x0.y yVar2;
        Object obj3;
        x0.y yVar3;
        c3.t tVar4;
        S2.a aVar = S2.a.f14500e;
        long j4 = this.f19955k;
        ?? r3 = this.f19958n;
        b3.c cVar = this.f19959o;
        Z z3 = this.f19960p;
        InterfaceC1536v interfaceC1536v = this.f19957m;
        switch (j4) {
            case 0:
                O1.t.v(obj);
                yVar = (x0.y) this.f19956l;
                this.f19956l = yVar;
                this.f19955k = 1;
                b4 = b1.b(yVar, (r3 & 1) != 0, EnumC2063h.f20622f, this);
                break;
            case 1:
                yVar = (x0.y) this.f19956l;
                O1.t.v(obj);
                b4 = obj;
                x0.y yVar4 = yVar;
                C2071p c2071p = (C2071p) b4;
                c2071p.a();
                AbstractC1537w.n(interfaceC1536v, null, new N0(z3, null), 3);
                if (r3 != b1.f19984a) {
                    AbstractC1537w.n(interfaceC1536v, null, new O0(r3, z3, c2071p, null), 3);
                }
                j4 = 4611686018427387903L;
                tVar2 = new c3.t();
                P0 p02 = new P0(null);
                this.f19956l = yVar4;
                this.f19951g = c2071p;
                this.f19952h = tVar2;
                this.f19953i = tVar2;
                this.f19954j = 4611686018427387903L;
                this.f19955k = 2;
                e4 = yVar4.e(4611686018427387903L, p02, this);
                if (e4 != aVar) {
                    yVar2 = yVar4;
                    tVar = tVar2;
                    try {
                        tVar2.f15964e = e4;
                        obj3 = tVar.f15964e;
                        if (obj3 != null) {
                            AbstractC1537w.n(interfaceC1536v, null, new Q0(z3, null), 3);
                        } else {
                            ((C2071p) obj3).a();
                            AbstractC1537w.n(interfaceC1536v, null, new R0(z3, null), 3);
                        }
                    } catch (C2064i unused) {
                        tVar2 = tVar;
                        tVar = yVar2;
                        this.f19956l = tVar;
                        this.f19951g = tVar2;
                        this.f19952h = null;
                        this.f19953i = null;
                        this.f19954j = j4;
                        this.f19955k = 3;
                        if (b1.a(tVar, this) != aVar) {
                            tVar3 = tVar2;
                            AbstractC1537w.n(interfaceC1536v, null, new S0(z3, null), 3);
                            tVar = tVar3;
                            obj2 = tVar.f15964e;
                            if (obj2 != null) {
                            }
                            return N2.n.f12357a;
                        }
                        return aVar;
                    }
                    obj2 = tVar.f15964e;
                    if (obj2 != null) {
                        cVar.m(new C1416c(((C2071p) obj2).f20635c));
                    }
                    return N2.n.f12357a;
                }
                return aVar;
            case 2:
                j4 = this.f19954j;
                c3.t tVar5 = this.f19953i;
                c3.t tVar6 = (c3.t) this.f19952h;
                x0.y yVar5 = (x0.y) this.f19956l;
                O1.t.v(obj);
                yVar2 = yVar5;
                tVar = tVar6;
                tVar2 = tVar5;
                e4 = obj;
                tVar2.f15964e = e4;
                obj3 = tVar.f15964e;
                if (obj3 != null) {
                }
                obj2 = tVar.f15964e;
                if (obj2 != null) {
                }
                return N2.n.f12357a;
            case 3:
                tVar3 = (c3.t) this.f19951g;
                O1.t.v(obj);
                AbstractC1537w.n(interfaceC1536v, null, new S0(z3, null), 3);
                tVar = tVar3;
                obj2 = tVar.f15964e;
                if (obj2 != null) {
                }
                return N2.n.f12357a;
            case 4:
                long j5 = this.f19954j;
                c3.t tVar7 = (c3.t) this.f19951g;
                x0.y yVar6 = (x0.y) this.f19956l;
                O1.t.v(obj);
                C2071p c2071p2 = (C2071p) obj;
                if (c2071p2 != null) {
                    AbstractC1537w.n(interfaceC1536v, null, new T0(z3, null), 3);
                    if (r3 != b1.f19984a) {
                        AbstractC1537w.n(interfaceC1536v, null, new U0(r3, z3, c2071p2, null), 3);
                    }
                    try {
                        X0 x02 = new X0(this.f19957m, null, cVar, tVar7, z3, null);
                        this.f19956l = yVar6;
                        this.f19951g = tVar7;
                        this.f19952h = c2071p2;
                        this.f19955k = 5;
                        break;
                    } catch (C2064i unused2) {
                        yVar3 = yVar6;
                        tVar4 = tVar7;
                        cVar.m(new C1416c(((C2071p) tVar4.f15964e).f20635c));
                        this.f19956l = null;
                        this.f19951g = null;
                        this.f19952h = null;
                        this.f19955k = 6;
                        break;
                    }
                } else {
                    cVar.m(new C1416c(((C2071p) tVar7.f15964e).f20635c));
                }
                return N2.n.f12357a;
            case AbstractC2032c.f20470f /* 5 */:
                tVar4 = (c3.t) this.f19951g;
                yVar3 = (x0.y) this.f19956l;
                try {
                    O1.t.v(obj);
                } catch (C2064i unused3) {
                    cVar.m(new C1416c(((C2071p) tVar4.f15964e).f20635c));
                    this.f19956l = null;
                    this.f19951g = null;
                    this.f19952h = null;
                    this.f19955k = 6;
                    break;
                }
                return N2.n.f12357a;
            case AbstractC2032c.f20468d /* 6 */:
                O1.t.v(obj);
                AbstractC1537w.n(interfaceC1536v, null, new M0(z3, null), 3);
                return N2.n.f12357a;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((Y0) d((R2.d) obj2, (x0.y) obj)).g(N2.n.f12357a);
    }
}
