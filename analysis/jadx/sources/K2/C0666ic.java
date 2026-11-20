package K2;

import C2.C0141l0;
import S.C1057l;
import S.C1065p;

/* renamed from: K2.ic, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0666ic implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f9997e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ G2 f9998f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f9999g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f10000h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.X f10001i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ S.X f10002j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f10003k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f10004l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S.X f10005m;

    public C0666ic(C0141l0 c0141l0, G2 g22, S.X x3, S.X x4, S.X x5, S.X x6, S.X x7, S.X x8, S.X x9) {
        this.f9997e = c0141l0;
        this.f9998f = g22;
        this.f9999g = x3;
        this.f10000h = x4;
        this.f10001i = x5;
        this.f10002j = x6;
        this.f10003k = x7;
        this.f10004l = x8;
        this.f10005m = x9;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        C1065p c1065p = (C1065p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            c1065p.V(2126478057);
            boolean h4 = c1065p.h(this.f9997e);
            G2 g22 = this.f9998f;
            boolean f4 = h4 | c1065p.f(g22);
            Object K = c1065p.K();
            if (f4 || K == C1057l.f14236a) {
                S.X x3 = this.f10004l;
                S.X x4 = this.f10005m;
                Z8 z8 = new Z8(this.f9997e, g22, this.f9999g, this.f10000h, this.f10001i, this.f10002j, this.f10003k, x3, x4);
                c1065p.f0(z8);
                K = z8;
            }
            c1065p.p(false);
            P.T0.h((b3.a) K, null, false, null, null, null, T.f8109p1, c1065p, 805306368, 510);
        }
        return N2.n.f12357a;
    }
}
