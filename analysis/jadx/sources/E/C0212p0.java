package E;

import l3.InterfaceC1536v;
import x0.C2055A;

/* renamed from: E.p0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0212p0 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f1975i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C2055A f1976j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0227x0 f1977k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0212p0(C2055A c2055a, InterfaceC0227x0 interfaceC0227x0, R2.d dVar) {
        super(2, dVar);
        this.f1976j = c2055a;
        this.f1977k = interfaceC0227x0;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C0212p0(this.f1976j, this.f1977k, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f1975i;
        N2.n nVar = N2.n.f12357a;
        if (i4 != 0) {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
            return nVar;
        }
        O1.t.v(obj);
        this.f1975i = 1;
        InterfaceC0227x0 interfaceC0227x0 = this.f1977k;
        Object d4 = u.H.d(this.f1976j, new C0215r0(interfaceC0227x0, 0), new C0217s0(interfaceC0227x0, 0), new C0217s0(interfaceC0227x0, 1), new A.K(3, interfaceC0227x0), this);
        if (d4 != aVar) {
            d4 = nVar;
        }
        return d4 == aVar ? aVar : nVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C0212p0) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
