package s;

import l3.InterfaceC1536v;

/* renamed from: s.T, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1843T extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f19464i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1845V f19465j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1843T(C1845V c1845v, R2.d dVar) {
        super(2, dVar);
        this.f19465j = c1845v;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C1843T(this.f19465j, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f19464i;
        if (i4 == 0) {
            O1.t.v(obj);
            this.f19464i = 1;
            if (C1845V.K0(this.f19465j, this) == aVar) {
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
        return ((C1843T) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
