package K2;

import h0.AbstractC1378f;
import x0.C2055A;

/* loaded from: classes.dex */
public final class C9 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f6026i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f6027j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ b3.c f6028k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f6029l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9(b3.c cVar, S.X x3, R2.d dVar) {
        super(2, dVar);
        this.f6028k = cVar;
        this.f6029l = x3;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        C9 c9 = new C9(this.f6028k, this.f6029l, dVar);
        c9.f6027j = obj;
        return c9;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f6026i;
        if (i4 == 0) {
            O1.t.v(obj);
            C2055A c2055a = (C2055A) this.f6027j;
            B9 b9 = new B9(this.f6028k, this.f6029l, null);
            this.f6026i = 1;
            if (AbstractC1378f.f(c2055a, b9, this) == aVar) {
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
        return ((C9) d((R2.d) obj2, (C2055A) obj)).g(N2.n.f12357a);
    }
}
