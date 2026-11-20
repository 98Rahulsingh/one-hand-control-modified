package K2;

import x0.C2055A;

/* loaded from: classes.dex */
public final class F9 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f6349i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f6350j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f6351k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F9(S.X x3, R2.d dVar) {
        super(2, dVar);
        this.f6351k = x3;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        F9 f9 = new F9(this.f6351k, dVar);
        f9.f6350j = obj;
        return f9;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f6349i;
        if (i4 == 0) {
            O1.t.v(obj);
            C2055A c2055a = (C2055A) this.f6350j;
            F0 f02 = new F0(c2055a, 15, this.f6351k);
            this.f6349i = 1;
            if (u.H.f(c2055a, null, null, f02, this, 7) == aVar) {
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
        return ((F9) d((R2.d) obj2, (C2055A) obj)).g(N2.n.f12357a);
    }
}
