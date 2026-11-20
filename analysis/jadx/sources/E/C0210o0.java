package E;

import h0.AbstractC1378f;
import l3.InterfaceC1536v;
import x0.C2055A;

/* renamed from: E.o0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0210o0 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f1970i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C2055A f1971j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0227x0 f1972k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0210o0(C2055A c2055a, InterfaceC0227x0 interfaceC0227x0, R2.d dVar) {
        super(2, dVar);
        this.f1971j = c2055a;
        this.f1972k = interfaceC0227x0;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C0210o0(this.f1971j, this.f1972k, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f1970i;
        N2.n nVar = N2.n.f12357a;
        if (i4 != 0) {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
            return nVar;
        }
        O1.t.v(obj);
        this.f1970i = 1;
        Object f4 = AbstractC1378f.f(this.f1971j, new C0219t0(this.f1972k, null), this);
        if (f4 != aVar) {
            f4 = nVar;
        }
        return f4 == aVar ? aVar : nVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C0210o0) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
