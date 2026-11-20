package s;

import l3.InterfaceC1536v;

/* renamed from: s.U, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1844U extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f19466i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1845V f19467j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1844U(C1845V c1845v, R2.d dVar) {
        super(2, dVar);
        this.f19467j = c1845v;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C1844U(this.f19467j, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f19466i;
        if (i4 == 0) {
            O1.t.v(obj);
            this.f19466i = 1;
            if (C1845V.L0(this.f19467j, this) == aVar) {
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
        return ((C1844U) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
