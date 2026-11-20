package K2;

import l3.InterfaceC1536v;
import s.C1899y0;

/* loaded from: classes.dex */
public final class Z9 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f8958i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1899y0 f8959j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z9(C1899y0 c1899y0, R2.d dVar) {
        super(2, dVar);
        this.f8959j = c1899y0;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new Z9(this.f8959j, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f8958i;
        if (i4 == 0) {
            O1.t.v(obj);
            this.f8958i = 1;
            if (C1899y0.f(this.f8959j, 0, this) == aVar) {
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
        return ((Z9) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
