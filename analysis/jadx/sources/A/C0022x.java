package A;

import l3.InterfaceC1536v;
import r.AbstractC1771d;

/* renamed from: A.x, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0022x extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f199i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0004e f200j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0022x(C0004e c0004e, R2.d dVar) {
        super(2, dVar);
        this.f200j = c0004e;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C0022x(this.f200j, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        Object obj2;
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f199i;
        N2.n nVar = N2.n.f12357a;
        if (i4 != 0) {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
            return nVar;
        }
        O1.t.v(obj);
        this.f199i = 1;
        float f4 = X.f112a;
        C0004e c0004e = this.f200j;
        if (c0004e.i() + 1 >= c0004e.k() || (obj2 = c0004e.f(c0004e.i() + 1, AbstractC1771d.p(7, null), this)) != aVar) {
            obj2 = nVar;
        }
        return obj2 == aVar ? aVar : nVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C0022x) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
