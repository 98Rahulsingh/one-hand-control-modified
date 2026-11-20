package P;

import S.C1065p;
import w.C2009j;

/* loaded from: classes.dex */
public final class C0 extends c3.j implements b3.f {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f12673f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f12674g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f12675h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ E0.Y0 f12676i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C2009j f12677j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f12678k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ a0.b f12679l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ a0.b f12680m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ a0.b f12681n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ a0.b f12682o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ a0.b f12683p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ p1 f12684q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ l0.U f12685r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0(String str, boolean z3, boolean z4, E0.Y0 y02, C2009j c2009j, boolean z5, a0.b bVar, a0.b bVar2, a0.b bVar3, a0.b bVar4, a0.b bVar5, p1 p1Var, l0.U u3) {
        super(3);
        this.f12673f = str;
        this.f12674g = z3;
        this.f12675h = z4;
        this.f12676i = y02;
        this.f12677j = c2009j;
        this.f12678k = z5;
        this.f12679l = bVar;
        this.f12680m = bVar2;
        this.f12681n = bVar3;
        this.f12682o = bVar4;
        this.f12683p = bVar5;
        this.f12684q = p1Var;
        this.f12685r = u3;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        b3.e eVar = (b3.e) obj;
        C1065p c1065p = (C1065p) obj2;
        int intValue = ((Number) obj3).intValue();
        if ((intValue & 6) == 0) {
            intValue |= c1065p.h(eVar) ? 4 : 2;
        }
        if ((intValue & 19) == 18 && c1065p.B()) {
            c1065p.P();
        } else {
            A0 a02 = A0.f12645a;
            p1 p1Var = this.f12684q;
            l0.U u3 = this.f12685r;
            boolean z3 = this.f12674g;
            boolean z4 = this.f12678k;
            C2009j c2009j = this.f12677j;
            a02.b(this.f12673f, eVar, z3, this.f12675h, this.f12676i, c2009j, z4, this.f12679l, this.f12680m, this.f12681n, this.f12682o, this.f12683p, p1Var, null, a0.g.c(2108828640, new B0(z3, z4, c2009j, p1Var, u3), c1065p), c1065p, (intValue << 3) & 112);
        }
        return N2.n.f12357a;
    }
}
