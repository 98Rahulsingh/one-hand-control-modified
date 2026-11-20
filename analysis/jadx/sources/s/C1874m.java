package s;

import h0.AbstractC1378f;
import x0.C2055A;

/* renamed from: s.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1874m extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f19565i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f19566j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C1876n f19567k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1874m(C1876n c1876n, R2.d dVar) {
        super(2, dVar);
        this.f19567k = c1876n;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        C1874m c1874m = new C1874m(this.f19567k, dVar);
        c1874m.f19566j = obj;
        return c1874m;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f19565i;
        if (i4 == 0) {
            O1.t.v(obj);
            C2055A c2055a = (C2055A) this.f19566j;
            C1872l c1872l = new C1872l(this.f19567k, null);
            this.f19565i = 1;
            if (AbstractC1378f.f(c2055a, c1872l, this) == aVar) {
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
        return ((C1874m) d((R2.d) obj2, (C2055A) obj)).g(N2.n.f12357a);
    }
}
