package K2;

import l3.AbstractC1537w;
import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class Jd extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f6841i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ U2 f6842j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f6843k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f6844l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Jd(U2 u22, boolean z3, S.X x3, R2.d dVar) {
        super(2, dVar);
        this.f6842j = u22;
        this.f6843k = z3;
        this.f6844l = x3;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new Jd(this.f6842j, this.f6843k, this.f6844l, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f6841i;
        N2.n nVar = N2.n.f12357a;
        S.X x3 = this.f6844l;
        if (i4 == 0) {
            O1.t.v(obj);
            if (this.f6842j.f8279j.g() != 0 && this.f6843k) {
                boolean z3 = Qe.f7780t;
                x3.setValue(Boolean.TRUE);
                this.f6841i = 1;
                if (AbstractC1537w.d(1400L, this) == aVar) {
                    return aVar;
                }
            }
            return nVar;
        }
        if (i4 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        O1.t.v(obj);
        boolean z4 = Qe.f7780t;
        x3.setValue(Boolean.FALSE);
        return nVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((Jd) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
