package K2;

import C2.C0141l0;
import l3.InterfaceC1536v;

/* renamed from: K2.ac, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0535ac extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9137i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f9138j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f9139k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f9140l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S.X f9141m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f9142n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f9143o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0535ac(int i4, C0141l0 c0141l0, S.X x3, S.X x4, S.X x5, S.X x6, S.X x7, R2.d dVar) {
        super(2, dVar);
        this.f9137i = i4;
        this.f9138j = c0141l0;
        this.f9139k = x3;
        this.f9140l = x4;
        this.f9141m = x5;
        this.f9142n = x6;
        this.f9143o = x7;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C0535ac(this.f9137i, this.f9138j, this.f9139k, this.f9140l, this.f9141m, this.f9142n, this.f9143o, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        O1.t.v(obj);
        N2.n nVar = N2.n.f12357a;
        if (this.f9137i > 0) {
            S.X x3 = this.f9139k;
            boolean z3 = Qe.f7780t;
            if (((Boolean) x3.getValue()).booleanValue() && !C2.P.a(this.f9138j.T())) {
                this.f9140l.setValue(C0560c3.f9324a);
                this.f9141m.setValue(E2.f6169f);
                this.f9142n.setValue(O2.w.f12634e);
                this.f9143o.setValue(Boolean.FALSE);
            }
        }
        return nVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        C0535ac c0535ac = (C0535ac) d((R2.d) obj2, (InterfaceC1536v) obj);
        N2.n nVar = N2.n.f12357a;
        c0535ac.g(nVar);
        return nVar;
    }
}
