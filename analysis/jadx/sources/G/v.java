package G;

import E0.K0;
import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class v extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f2793i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ w f2794j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0290e f2795k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(w wVar, C0290e c0290e, R2.d dVar) {
        super(2, dVar);
        this.f2794j = wVar;
        this.f2795k = c0290e;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new v(this.f2794j, this.f2795k, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f2793i;
        if (i4 != 0) {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
            throw new H1.c();
        }
        O1.t.v(obj);
        this.f2793i = 1;
        K0.a(this.f2794j, this.f2795k, this);
        return aVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        ((v) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
        return S2.a.f14500e;
    }
}
