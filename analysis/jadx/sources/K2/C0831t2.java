package K2;

import C2.C0141l0;
import S.C1057l;
import S.C1065p;

/* renamed from: K2.t2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0831t2 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ B2 f11192e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ EnumC0640h2 f11193f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f11194g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ EnumC0734n0 f11195h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f11196i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ b3.a f11197j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ b3.c f11198k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ b3.a f11199l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f11200m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ U2.a f11201n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ b3.c f11202o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ b3.a f11203p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ b3.c f11204q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ b3.c f11205r;

    public C0831t2(B2 b22, EnumC0640h2 enumC0640h2, int i4, EnumC0734n0 enumC0734n0, C0141l0 c0141l0, b3.a aVar, b3.c cVar, b3.a aVar2, int i5, U2.a aVar3, b3.c cVar2, b3.a aVar4, b3.c cVar3, b3.c cVar4) {
        this.f11192e = b22;
        this.f11193f = enumC0640h2;
        this.f11194g = i4;
        this.f11195h = enumC0734n0;
        this.f11196i = c0141l0;
        this.f11197j = aVar;
        this.f11198k = cVar;
        this.f11199l = aVar2;
        this.f11200m = i5;
        this.f11201n = aVar3;
        this.f11202o = cVar2;
        this.f11203p = aVar4;
        this.f11204q = cVar3;
        this.f11205r = cVar4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        C1065p c1065p = (C1065p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            B2 b22 = this.f11192e;
            lf lfVar = new lf(b22, this.f11193f, this.f11194g, this.f11195h);
            c1065p.V(-4713826);
            Object K = c1065p.K();
            if (K == C1057l.f14236a) {
                K = new I2.U0(21);
                c1065p.f0(K);
            }
            c1065p.p(false);
            h3.e.a(lfVar, null, (b3.c) K, null, "interactiveTourStepContent", null, a0.g.c(-426096393, new C0815s2(b22, this.f11196i, this.f11197j, this.f11198k, this.f11199l, this.f11200m, this.f11201n, this.f11202o, this.f11203p, this.f11204q, this.f11205r), c1065p), c1065p, 1597824);
        }
        return N2.n.f12357a;
    }
}
