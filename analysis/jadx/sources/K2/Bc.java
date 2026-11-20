package K2;

import x0.C2055A;

/* loaded from: classes.dex */
public final class Bc extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f5937i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f5938j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Y0.b f5939k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f5940l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S.X f5941m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f5942n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Bc(Y0.b bVar, S.X x3, S.X x4, S.X x5, R2.d dVar) {
        super(2, dVar);
        this.f5939k = bVar;
        this.f5940l = x3;
        this.f5941m = x4;
        this.f5942n = x5;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        S.X x3 = this.f5941m;
        S.X x4 = this.f5942n;
        Bc bc = new Bc(this.f5939k, this.f5940l, x3, x4, dVar);
        bc.f5938j = obj;
        return bc;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f5937i;
        if (i4 == 0) {
            O1.t.v(obj);
            C2055A c2055a = (C2055A) this.f5938j;
            I2.C5 c5 = new I2.C5(c2055a, this.f5939k, this.f5940l, this.f5941m, this.f5942n, 7);
            this.f5937i = 1;
            if (u.b1.d(c2055a, c5, this) == aVar) {
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
        return ((Bc) d((R2.d) obj2, (C2055A) obj)).g(N2.n.f12357a);
    }
}
