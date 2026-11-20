package E0;

import l3.C1521f;

/* loaded from: classes.dex */
public final class W extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f2258i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f2259j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ X f2260k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W(X x3, R2.d dVar) {
        super(2, dVar);
        this.f2260k = x3;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        W w3 = new W(this.f2260k, dVar);
        w3.f2259j = obj;
        return w3;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f2258i;
        if (i4 == 0) {
            O1.t.v(obj);
            C0 c02 = (C0) this.f2259j;
            this.f2259j = c02;
            X x3 = this.f2260k;
            this.f2258i = 1;
            C1521f c1521f = new C1521f(1, e3.a.F(this));
            c1521f.q();
            S0.y yVar = x3.f2263f;
            S0.s sVar = yVar.f14493a;
            sVar.h();
            yVar.f14494b.set(new S0.C(yVar, sVar));
            c1521f.u(new A.D(c02, 10, x3));
            if (c1521f.p() == aVar) {
                return aVar;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
        }
        throw new H1.c();
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        ((W) d((R2.d) obj2, (C0) obj)).g(N2.n.f12357a);
        return S2.a.f14500e;
    }
}
