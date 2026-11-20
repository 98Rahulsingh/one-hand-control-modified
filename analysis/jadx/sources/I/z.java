package I;

import x0.C2055A;

/* loaded from: classes.dex */
public final class z extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f3143i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f3144j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ b3.c f3145k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(b3.c cVar, R2.d dVar) {
        super(2, dVar);
        this.f3145k = cVar;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        z zVar = new z(this.f3145k, dVar);
        zVar.f3144j = obj;
        return zVar;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f3143i;
        if (i4 == 0) {
            O1.t.v(obj);
            C2055A c2055a = (C2055A) this.f3144j;
            C0314y c0314y = new C0314y(this.f3145k, null);
            this.f3143i = 1;
            if (c2055a.K0(c0314y, this) == aVar) {
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
        return ((z) d((R2.d) obj2, (C2055A) obj)).g(N2.n.f12357a);
    }
}
