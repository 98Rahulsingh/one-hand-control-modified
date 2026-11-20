package K2;

import C2.C0141l0;
import S.C1038b0;

/* renamed from: K2.i4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0658i4 implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9941e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f9942f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f9943g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f9944h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.X f9945i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ S.X f9946j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f9947k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f9948l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S.X f9949m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f9950n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f9951o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ b3.a f9952p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ S.X f9953q;

    public /* synthetic */ C0658i4(C0141l0 c0141l0, S.X x3, S.X x4, S.X x5, S.X x6, S.X x7, S.X x8, S.X x9, S.X x10, C1038b0 c1038b0, b3.a aVar, S.X x11, int i4) {
        this.f9941e = i4;
        this.f9942f = c0141l0;
        this.f9943g = x3;
        this.f9944h = x4;
        this.f9945i = x5;
        this.f9946j = x6;
        this.f9947k = x7;
        this.f9948l = x8;
        this.f9949m = x9;
        this.f9950n = x10;
        this.f9951o = c1038b0;
        this.f9952p = aVar;
        this.f9953q = x11;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f9941e) {
            case 0:
                c3.i.e((S.F) obj, "$this$DisposableEffect");
                S.X x3 = this.f9948l;
                b3.a aVar = this.f9952p;
                S.X x4 = this.f9953q;
                C0141l0 c0141l0 = this.f9942f;
                C0658i4 c0658i4 = new C0658i4(c0141l0, this.f9943g, this.f9944h, this.f9945i, this.f9946j, this.f9947k, x3, this.f9949m, this.f9950n, this.f9951o, aVar, x4, 1);
                c0141l0.N1(c0658i4);
                return new E.H0(c0141l0, 7, c0658i4);
            default:
                String str = (String) obj;
                boolean a3 = c3.i.a(str, "global_enabled");
                C0141l0 c0141l02 = this.f9942f;
                S.X x5 = this.f9943g;
                if (a3) {
                    x5.setValue(Boolean.valueOf(c0141l02.S()));
                }
                boolean a4 = c3.i.a(str, "app_icon_pack_package");
                S.X x6 = this.f9948l;
                S.X x7 = this.f9944h;
                S.X x8 = this.f9945i;
                S.X x9 = this.f9946j;
                S.X x10 = this.f9947k;
                S.X x11 = this.f9949m;
                S.X x12 = this.f9950n;
                C1038b0 c1038b0 = this.f9951o;
                if (a4) {
                    Qe.C2(c0141l02, x7, x8, x9, x5, x10, x6, x11, x12, c1038b0);
                }
                if (c3.i.a(str, "pro_unlock_purchased") || c3.i.a(str, "pro_subscription_active")) {
                    Qe.s2(this.f9952p, c0141l02, x7, x8, x9, x5, x10, x6, x11, x12, c1038b0);
                    c0141l02 = c0141l02;
                }
                C2.r0 S1 = c0141l02.S1();
                S.X x13 = this.f9953q;
                if (!S1.equals((C2.r0) x13.getValue())) {
                    x13.setValue(S1);
                }
                return N2.n.f12357a;
        }
    }
}
