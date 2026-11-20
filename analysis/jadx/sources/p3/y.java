package p3;

import o3.InterfaceC1671f;

/* loaded from: classes.dex */
public final class y extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f18674i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f18675j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1671f f18676k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(InterfaceC1671f interfaceC1671f, R2.d dVar) {
        super(2, dVar);
        this.f18676k = interfaceC1671f;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        y yVar = new y(this.f18676k, dVar);
        yVar.f18675j = obj;
        return yVar;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f18674i;
        if (i4 == 0) {
            O1.t.v(obj);
            Object obj2 = this.f18675j;
            this.f18674i = 1;
            if (this.f18676k.b(obj2, this) == aVar) {
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
        return ((y) d((R2.d) obj2, obj)).g(N2.n.f12357a);
    }
}
