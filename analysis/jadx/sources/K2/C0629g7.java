package K2;

import l3.InterfaceC1536v;

/* renamed from: K2.g7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0629g7 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f9723i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0621g f9724j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ A2.T0 f9725k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ y.r f9726l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S.X f9727m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f9728n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0629g7(C0621g c0621g, A2.T0 t02, y.r rVar, S.X x3, S.X x4, R2.d dVar) {
        super(2, dVar);
        this.f9724j = c0621g;
        this.f9725k = t02;
        this.f9726l = rVar;
        this.f9727m = x3;
        this.f9728n = x4;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C0629g7(this.f9724j, this.f9725k, this.f9726l, this.f9727m, this.f9728n, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        C0621g c0621g;
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f9723i;
        S.X x3 = this.f9727m;
        if (i4 == 0) {
            O1.t.v(obj);
            boolean z3 = Qe.f7780t;
            if (!((Boolean) x3.getValue()).booleanValue() && k3.g.F((String) this.f9728n.getValue()) && (c0621g = this.f9724j) != null) {
                A2.T0 t02 = this.f9725k;
                int i5 = c0621g.f9669a;
                if (t02 != null && i5 - 2 < 0) {
                    i5 = 0;
                }
                this.f9723i = 1;
                if (y.r.j(this.f9726l, i5, this) == aVar) {
                    return aVar;
                }
            }
            return N2.n.f12357a;
        }
        if (i4 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        O1.t.v(obj);
        boolean z4 = Qe.f7780t;
        x3.setValue(Boolean.TRUE);
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C0629g7) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
