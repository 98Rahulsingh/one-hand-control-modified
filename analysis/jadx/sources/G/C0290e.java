package G;

import E.C0231z0;
import E0.X;
import l3.AbstractC1537w;

/* renamed from: G.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0290e extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f2764i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f2765j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0231z0 f2766k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ f f2767l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ w f2768m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0290e(C0231z0 c0231z0, f fVar, w wVar, R2.d dVar) {
        super(2, dVar);
        this.f2766k = c0231z0;
        this.f2767l = fVar;
        this.f2768m = wVar;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        C0290e c0290e = new C0290e(this.f2766k, this.f2767l, this.f2768m, dVar);
        c0290e.f2765j = obj;
        return c0290e;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f2764i;
        if (i4 == 0) {
            O1.t.v(obj);
            C0289d c0289d = new C0289d((X) this.f2765j, this.f2766k, this.f2767l, this.f2768m, null);
            this.f2764i = 1;
            if (AbstractC1537w.c(c0289d, this) == aVar) {
                return aVar;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
        }
        throw new H1.c();
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        ((C0290e) d((R2.d) obj2, (X) obj)).g(N2.n.f12357a);
        return S2.a.f14500e;
    }
}
