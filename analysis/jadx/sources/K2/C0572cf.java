package K2;

import l3.AbstractC1537w;
import l3.InterfaceC1536v;

/* renamed from: K2.cf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0572cf extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f9405i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ S.X f9406j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0572cf(S.X x3, R2.d dVar) {
        super(2, dVar);
        this.f9406j = x3;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C0572cf(this.f9406j, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f9405i;
        if (i4 == 0) {
            O1.t.v(obj);
            this.f9405i = 1;
            if (AbstractC1537w.d(5000L, this) == aVar) {
                return aVar;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
        }
        ((b3.a) this.f9406j.getValue()).a();
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C0572cf) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
