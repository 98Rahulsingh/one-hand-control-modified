package E;

import k0.C1417d;
import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class G extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f1669i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ B.c f1670j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S0.x f1671k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C0202k0 f1672l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S0 f1673m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S0.r f1674n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(B.c cVar, S0.x xVar, C0202k0 c0202k0, S0 s02, S0.r rVar, R2.d dVar) {
        super(2, dVar);
        this.f1670j = cVar;
        this.f1671k = xVar;
        this.f1672l = c0202k0;
        this.f1673m = s02;
        this.f1674n = rVar;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new G(this.f1670j, this.f1671k, this.f1672l, this.f1673m, this.f1674n, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        long a3;
        C1417d c1417d;
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f1669i;
        N2.n nVar = N2.n.f12357a;
        if (i4 != 0) {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
            return nVar;
        }
        O1.t.v(obj);
        C0225w0 c0225w0 = this.f1672l.f1918a;
        M0.I i5 = this.f1673m.f1782a;
        this.f1669i = 1;
        int b4 = this.f1674n.b(M0.L.d(this.f1671k.f14491b));
        if (b4 < i5.f12167a.f12157a.f12209e.length()) {
            c1417d = i5.b(b4);
        } else if (b4 != 0) {
            c1417d = i5.b(b4 - 1);
        } else {
            a3 = C0.a(c0225w0.f2046b, c0225w0.f2051g, c0225w0.f2052h, C0.f1614a, 1);
            c1417d = new C1417d(0.0f, 0.0f, 1.0f, (int) (a3 & 4294967295L));
        }
        Object a4 = this.f1670j.a(c1417d, this);
        if (a4 != aVar) {
            a4 = nVar;
        }
        return a4 == aVar ? aVar : nVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((G) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
