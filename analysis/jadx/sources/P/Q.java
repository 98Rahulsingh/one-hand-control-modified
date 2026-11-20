package P;

import S.C1065p;

/* loaded from: classes.dex */
public final class Q extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0985b1 f12898f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f12899g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f12900h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ a0.b f12901i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ M0.M f12902j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ a0.b f12903k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ float f12904l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ x.e0 f12905m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q(C0985b1 c0985b1, boolean z3, boolean z4, a0.b bVar, M0.M m4, a0.b bVar2, float f4, x.e0 e0Var) {
        super(2);
        this.f12898f = c0985b1;
        this.f12899g = z3;
        this.f12900h = z4;
        this.f12901i = bVar;
        this.f12902j = m4;
        this.f12903k = bVar2;
        this.f12904l = f4;
        this.f12905m = e0Var;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        C1065p c1065p = (C1065p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            C0985b1 c0985b1 = this.f12898f;
            boolean z3 = this.f12899g;
            boolean z4 = this.f12900h;
            T.c(this.f12901i, this.f12902j, !z3 ? c0985b1.f13064f : !z4 ? c0985b1.f13060b : c0985b1.f13069k, this.f12903k, !z3 ? c0985b1.f13065g : !z4 ? c0985b1.f13061c : c0985b1.f13070l, !z3 ? c0985b1.f13066h : !z4 ? c0985b1.f13062d : c0985b1.f13071m, this.f12904l, this.f12905m, c1065p, 0);
        }
        return N2.n.f12357a;
    }
}
