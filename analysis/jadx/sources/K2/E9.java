package K2;

import x0.C2055A;

/* loaded from: classes.dex */
public final class E9 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f6204i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f6205j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f6206k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E9(S.X x3, R2.d dVar) {
        super(2, dVar);
        this.f6206k = x3;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        E9 e9 = new E9(this.f6206k, dVar);
        e9.f6205j = obj;
        return e9;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f6204i;
        if (i4 == 0) {
            O1.t.v(obj);
            C2055A c2055a = (C2055A) this.f6205j;
            B2.A a3 = new B2.A(c2055a, 16, this.f6206k);
            this.f6204i = 1;
            if (u.b1.d(c2055a, a3, this) == aVar) {
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
        return ((E9) d((R2.d) obj2, (C2055A) obj)).g(N2.n.f12357a);
    }
}
