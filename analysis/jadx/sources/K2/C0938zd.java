package K2;

import l3.AbstractC1537w;
import l3.InterfaceC1536v;

/* renamed from: K2.zd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0938zd extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f11882i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ U2 f11883j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f11884k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0938zd(U2 u22, S.X x3, R2.d dVar) {
        super(2, dVar);
        this.f11883j = u22;
        this.f11884k = x3;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C0938zd(this.f11883j, this.f11884k, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f11882i;
        N2.n nVar = N2.n.f12357a;
        S.X x3 = this.f11884k;
        if (i4 == 0) {
            O1.t.v(obj);
            U2 u22 = this.f11883j;
            if (u22.f8279j.g() == 0) {
                return nVar;
            }
            W2 w22 = (W2) u22.f8276g.getValue();
            boolean z3 = Qe.f7780t;
            x3.setValue(w22);
            this.f11882i = 1;
            if (AbstractC1537w.d(900L, this) == aVar) {
                return aVar;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
        }
        boolean z4 = Qe.f7780t;
        x3.setValue(null);
        return nVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C0938zd) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
