package u;

import A.C0011l;
import E.C0199j;

/* renamed from: u.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1947j extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f20020i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f20021j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ d1 f20022k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C1951l f20023l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1937e f20024m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ l3.S f20025n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1947j(d1 d1Var, C1951l c1951l, InterfaceC1937e interfaceC1937e, l3.S s4, R2.d dVar) {
        super(2, dVar);
        this.f20022k = d1Var;
        this.f20023l = c1951l;
        this.f20024m = interfaceC1937e;
        this.f20025n = s4;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        C1947j c1947j = new C1947j(this.f20022k, this.f20023l, this.f20024m, this.f20025n, dVar);
        c1947j.f20021j = obj;
        return c1947j;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f20020i;
        if (i4 == 0) {
            O1.t.v(obj);
            C1979z0 c1979z0 = (C1979z0) this.f20021j;
            InterfaceC1937e interfaceC1937e = this.f20024m;
            C1951l c1951l = this.f20023l;
            float K02 = C1951l.K0(c1951l, interfaceC1937e);
            d1 d1Var = this.f20022k;
            d1Var.f20006e = K02;
            C0199j c0199j = new C0199j(c1951l, this.f20025n, c1979z0, 11);
            C0011l c0011l = new C0011l(c1951l, d1Var, interfaceC1937e, 7);
            this.f20020i = 1;
            if (d1Var.a(c0199j, c0011l, this) == aVar) {
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
        return ((C1947j) d((R2.d) obj2, (C1979z0) obj)).g(N2.n.f12357a);
    }
}
