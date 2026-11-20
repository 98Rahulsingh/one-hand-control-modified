package K2;

import A2.AbstractC0057q;
import C2.C0141l0;
import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class Xb extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f8763i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f8764j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f8765k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f8766l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Xb(C0141l0 c0141l0, boolean z3, S.X x3, S.X x4, R2.d dVar) {
        super(2, dVar);
        this.f8763i = c0141l0;
        this.f8764j = z3;
        this.f8765k = x3;
        this.f8766l = x4;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new Xb(this.f8763i, this.f8764j, this.f8765k, this.f8766l, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        O1.t.v(obj);
        C0141l0 c0141l0 = this.f8763i;
        boolean z3 = c0141l0.f1143d.getBoolean("language_setup_seen", false);
        S.X x3 = this.f8765k;
        if (z3) {
            boolean z4 = Qe.f7780t;
            x3.setValue(Boolean.TRUE);
        } else if (this.f8764j) {
            AbstractC0057q.r(c0141l0.f1143d, "language_setup_seen", true);
            boolean z5 = Qe.f7780t;
            x3.setValue(Boolean.TRUE);
        } else {
            boolean z6 = Qe.f7780t;
            this.f8766l.setValue(Boolean.TRUE);
        }
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        Xb xb = (Xb) d((R2.d) obj2, (InterfaceC1536v) obj);
        N2.n nVar = N2.n.f12357a;
        xb.g(nVar);
        return nVar;
    }
}
