package K2;

import C2.C0141l0;
import l3.InterfaceC1536v;

/* renamed from: K2.bc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0552bc extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9272i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f9273j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f9274k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f9275l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S.X f9276m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f9277n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f9278o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0552bc(int i4, C0141l0 c0141l0, S.X x3, S.X x4, S.X x5, S.X x6, S.X x7, R2.d dVar) {
        super(2, dVar);
        this.f9272i = i4;
        this.f9273j = c0141l0;
        this.f9274k = x3;
        this.f9275l = x4;
        this.f9276m = x5;
        this.f9277n = x6;
        this.f9278o = x7;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C0552bc(this.f9272i, this.f9273j, this.f9274k, this.f9275l, this.f9276m, this.f9277n, this.f9278o, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        O1.t.v(obj);
        N2.n nVar = N2.n.f12357a;
        if (this.f9272i > 0) {
            S.X x3 = this.f9274k;
            boolean z3 = Qe.f7780t;
            if (((Boolean) x3.getValue()).booleanValue() && !C2.P.a(this.f9273j.T())) {
                this.f9275l.setValue(C0560c3.f9324a);
                this.f9276m.setValue(E2.f6169f);
                this.f9277n.setValue(O2.w.f12634e);
                this.f9278o.setValue(Boolean.TRUE);
            }
        }
        return nVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        C0552bc c0552bc = (C0552bc) d((R2.d) obj2, (InterfaceC1536v) obj);
        N2.n nVar = N2.n.f12357a;
        c0552bc.g(nVar);
        return nVar;
    }
}
