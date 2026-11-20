package E;

import l3.AbstractC1537w;
import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class H extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0202k0 f1684f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f1685g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S0.y f1686h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S0.x f1687i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ S0.m f1688j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S0.r f1689k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ I.O f1690l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1536v f1691m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ B.c f1692n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H(C0202k0 c0202k0, boolean z3, S0.y yVar, S0.x xVar, S0.m mVar, S0.r rVar, I.O o4, InterfaceC1536v interfaceC1536v, B.c cVar) {
        super(1);
        this.f1684f = c0202k0;
        this.f1685g = z3;
        this.f1686h = yVar;
        this.f1687i = xVar;
        this.f1688j = mVar;
        this.f1689k = rVar;
        this.f1690l = o4;
        this.f1691m = interfaceC1536v;
        this.f1692n = cVar;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        S0 d4;
        j0.r rVar = (j0.r) obj;
        C0202k0 c0202k0 = this.f1684f;
        if (c0202k0.b() != rVar.a()) {
            c0202k0.f1923f.setValue(Boolean.valueOf(rVar.a()));
            boolean b4 = c0202k0.b();
            S0.r rVar2 = this.f1689k;
            S0.x xVar = this.f1687i;
            if (b4 && this.f1685g) {
                AbstractC0194g0.m(this.f1686h, c0202k0, xVar, this.f1688j, rVar2);
            } else {
                AbstractC0194g0.i(c0202k0);
            }
            if (rVar.a() && (d4 = c0202k0.d()) != null) {
                AbstractC1537w.n(this.f1691m, null, new G(this.f1692n, xVar, c0202k0, d4, rVar2, null), 3);
            }
            if (!rVar.a()) {
                this.f1690l.e(null);
            }
        }
        return N2.n.f12357a;
    }
}
