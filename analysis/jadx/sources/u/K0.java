package u;

import k0.C1416c;
import l3.AbstractC1537w;
import l3.InterfaceC1536v;
import x0.C2071p;
import x0.EnumC2063h;

/* loaded from: classes.dex */
public final class K0 extends T2.h implements b3.e {

    /* renamed from: g, reason: collision with root package name */
    public int f19868g;

    /* renamed from: h, reason: collision with root package name */
    public /* synthetic */ R2.d f19869h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1536v f19870i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ T2.i f19871j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ c3.j f19872k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Z f19873l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public K0(InterfaceC1536v interfaceC1536v, b3.f fVar, b3.c cVar, Z z3, R2.d dVar) {
        super(dVar);
        this.f19870i = interfaceC1536v;
        this.f19871j = (T2.i) fVar;
        this.f19872k = (c3.j) cVar;
        this.f19873l = z3;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [T2.i, b3.f] */
    /* JADX WARN: Type inference failed for: r3v0, types: [b3.c, c3.j] */
    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        ?? r3 = this.f19872k;
        Z z3 = this.f19873l;
        K0 k02 = new K0(this.f19870i, this.f19871j, r3, z3, dVar);
        k02.f19869h = (R2.d) obj;
        return k02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005e, code lost:
    
        if (r10 == r0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0060, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003e, code lost:
    
        if (r10 == r0) goto L18;
     */
    /* JADX WARN: Type inference failed for: r0v2, types: [b3.c, c3.j] */
    /* JADX WARN: Type inference failed for: r8v0, types: [T2.i, b3.f] */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        x0.y yVar;
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f19868g;
        Z z3 = this.f19873l;
        InterfaceC1536v interfaceC1536v = this.f19870i;
        if (i4 == 0) {
            O1.t.v(obj);
            yVar = (x0.y) this.f19869h;
            AbstractC1537w.n(interfaceC1536v, null, new G0(z3, null), 3);
            this.f19869h = yVar;
            this.f19868g = 1;
            obj = b1.b(yVar, (r3 & 1) != 0, EnumC2063h.f20622f, this);
        } else {
            if (i4 != 1) {
                if (i4 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                O1.t.v(obj);
                C2071p c2071p = (C2071p) obj;
                if (c2071p == null) {
                    AbstractC1537w.n(interfaceC1536v, null, new I0(z3, null), 3);
                } else {
                    c2071p.a();
                    AbstractC1537w.n(interfaceC1536v, null, new J0(z3, null), 3);
                    this.f19872k.m(new C1416c(c2071p.f20635c));
                }
                return N2.n.f12357a;
            }
            yVar = (x0.y) this.f19869h;
            O1.t.v(obj);
        }
        C2071p c2071p2 = (C2071p) obj;
        c2071p2.a();
        Q q4 = b1.f19984a;
        ?? r8 = this.f19871j;
        if (r8 != q4) {
            AbstractC1537w.n(interfaceC1536v, null, new H0(r8, z3, c2071p2, null), 3);
        }
        this.f19869h = null;
        this.f19868g = 2;
        obj = b1.e(yVar, EnumC2063h.f20622f, this);
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((K0) d((R2.d) obj2, (x0.y) obj)).g(N2.n.f12357a);
    }
}
