package E;

import k.C1413f;
import l3.InterfaceC1536v;

/* renamed from: E.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0222v extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f2036i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0202k0 f2037j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f2038k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S0.y f2039l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ I.O f2040m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S0.m f2041n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0222v(C0202k0 c0202k0, S.X x3, S0.y yVar, I.O o4, S0.m mVar, R2.d dVar) {
        super(2, dVar);
        this.f2037j = c0202k0;
        this.f2038k = x3;
        this.f2039l = yVar;
        this.f2040m = o4;
        this.f2041n = mVar;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C0222v(this.f2037j, this.f2038k, this.f2039l, this.f2040m, this.f2041n, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f2036i;
        C0202k0 c0202k0 = this.f2037j;
        try {
            if (i4 == 0) {
                O1.t.v(obj);
                C1413f c1413f = new C1413f(new S.L0(new C0213q(this.f2038k, 1), null));
                C0220u c0220u = new C0220u(c0202k0, this.f2039l, this.f2040m, this.f2041n, 0);
                this.f2036i = 1;
                if (c1413f.w(c0220u, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i4 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                O1.t.v(obj);
            }
            AbstractC0194g0.i(c0202k0);
            return N2.n.f12357a;
        } catch (Throwable th) {
            AbstractC0194g0.i(c0202k0);
            throw th;
        }
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C0222v) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
