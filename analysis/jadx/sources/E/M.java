package E;

import A.C0012m;
import A.C0020v;

/* loaded from: classes.dex */
public final class M extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ S0.D f1737f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S0.x f1738g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f1739h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S0.m f1740i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0202k0 f1741j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S0.r f1742k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ I.O f1743l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ j0.o f1744m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M(S0.D d4, S0.x xVar, boolean z3, S0.m mVar, C0202k0 c0202k0, S0.r rVar, I.O o4, j0.o oVar) {
        super(1);
        this.f1737f = d4;
        this.f1738g = xVar;
        this.f1739h = z3;
        this.f1740i = mVar;
        this.f1741j = c0202k0;
        this.f1742k = rVar;
        this.f1743l = o4;
        this.f1744m = oVar;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        K0.j jVar = (K0.j) obj;
        S0.D d4 = this.f1737f;
        i3.e[] eVarArr = K0.t.f5695a;
        K0.u uVar = K0.r.f5691x;
        i3.e[] eVarArr2 = K0.t.f5695a;
        i3.e eVar = eVarArr2[16];
        uVar.a(jVar, d4.f14426a);
        S0.x xVar = this.f1738g;
        K0.u uVar2 = K0.r.f5692y;
        i3.e eVar2 = eVarArr2[17];
        long j4 = xVar.f14491b;
        uVar2.a(jVar, new M0.L(j4));
        N2.n nVar = N2.n.f12357a;
        boolean z3 = this.f1739h;
        if (!z3) {
            jVar.e(K0.r.f5676i, nVar);
        }
        K0.u uVar3 = K0.r.f5666F;
        i3.e eVar3 = eVarArr2[23];
        uVar3.a(jVar, Boolean.valueOf(z3));
        C0202k0 c0202k0 = this.f1741j;
        K0.t.c(jVar, new F(c0202k0, 2));
        if (z3) {
            jVar.e(K0.i.f5614i, new K0.a(null, new F(c0202k0, jVar)));
            jVar.e(K0.i.f5618m, new K0.a(null, new C0020v(z3, c0202k0, jVar, xVar)));
        }
        S0.r rVar = this.f1742k;
        I.O o4 = this.f1743l;
        jVar.e(K0.i.f5613h, new K0.a(null, new L(rVar, this.f1739h, xVar, o4, c0202k0)));
        S0.m mVar = this.f1740i;
        int i4 = mVar.f14471e;
        C0012m c0012m = new C0012m(c0202k0, 7, mVar);
        jVar.e(K0.r.f5693z, new S0.l(i4));
        jVar.e(K0.i.f5619n, new K0.a(null, c0012m));
        jVar.e(K0.i.f5607b, new K0.a(null, new C0012m(c0202k0, 8, this.f1744m)));
        jVar.e(K0.i.f5608c, new K0.a(null, new K(o4, 1)));
        if (!M0.L.b(j4)) {
            jVar.e(K0.i.f5620o, new K0.a(null, new K(o4, 2)));
            if (z3) {
                jVar.e(K0.i.f5621p, new K0.a(null, new K(o4, 3)));
            }
        }
        if (z3) {
            jVar.e(K0.i.f5622q, new K0.a(null, new K(o4, 0)));
        }
        return nVar;
    }
}
