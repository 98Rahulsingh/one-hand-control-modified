package K2;

import l3.InterfaceC1536v;
import s.C1899y0;

/* renamed from: K2.uc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0857uc extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f11355i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1899y0 f11356j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f11357k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0857uc(C1899y0 c1899y0, S.X x3, R2.d dVar) {
        super(2, dVar);
        this.f11356j = c1899y0;
        this.f11357k = x3;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C0857uc(this.f11356j, this.f11357k, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f11355i;
        if (i4 == 0) {
            O1.t.v(obj);
            S.X x3 = this.f11357k;
            boolean z3 = Qe.f7780t;
            if (((Boolean) x3.getValue()).booleanValue()) {
                C1899y0 c1899y0 = this.f11356j;
                int g4 = c1899y0.f19639d.g();
                this.f11355i = 1;
                if (C1899y0.f(c1899y0, g4, this) == aVar) {
                    return aVar;
                }
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
        return ((C0857uc) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
