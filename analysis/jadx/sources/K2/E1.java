package K2;

import A.C0004e;
import l3.InterfaceC1536v;
import r.AbstractC1771d;

/* loaded from: classes.dex */
public final class E1 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f6167i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0004e f6168j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E1(C0004e c0004e, R2.d dVar) {
        super(2, dVar);
        this.f6168j = c0004e;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new E1(this.f6168j, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f6167i;
        if (i4 == 0) {
            O1.t.v(obj);
            C0004e c0004e = this.f6168j;
            int i5 = c0004e.i() + 1;
            this.f6167i = 1;
            if (c0004e.f(i5, AbstractC1771d.p(7, null), this) == aVar) {
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
        return ((E1) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
