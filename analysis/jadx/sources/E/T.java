package E;

import l3.InterfaceC1536v;
import x0.C2055A;

/* loaded from: classes.dex */
public final class T extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f1785i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C2055A f1786j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ I.O f1787k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T(C2055A c2055a, I.O o4, R2.d dVar) {
        super(2, dVar);
        this.f1786j = c2055a;
        this.f1787k = o4;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new T(this.f1786j, this.f1787k, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f1785i;
        if (i4 == 0) {
            O1.t.v(obj);
            C0226x c0226x = new C0226x(this.f1787k, 1);
            this.f1785i = 1;
            if (u.b1.d(this.f1786j, c0226x, this) == aVar) {
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
        return ((T) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
