package K2;

import C2.C0141l0;

/* renamed from: K2.g5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0627g5 implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9706e = 1;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f9707f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f9708g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f9709h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.X f9710i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ S.X f9711j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f9712k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f9713l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S.X f9714m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f9715n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f9716o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f9717p;

    public /* synthetic */ C0627g5(C0141l0 c0141l0, boolean z3, S.X x3, S.X x4, S.X x5, S.X x6, S.X x7, S.X x8, S.X x9, S.X x10, S.X x11) {
        this.f9707f = c0141l0;
        this.f9708g = z3;
        this.f9709h = x3;
        this.f9710i = x4;
        this.f9711j = x5;
        this.f9712k = x6;
        this.f9713l = x7;
        this.f9714m = x8;
        this.f9715n = x9;
        this.f9716o = x10;
        this.f9717p = x11;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f9706e) {
            case 0:
                C2.A a3 = (C2.A) obj;
                c3.i.e(a3, "it");
                int i4 = AbstractC0748ne.f10611c[((M2) this.f9715n).ordinal()];
                boolean z3 = this.f9708g;
                F2 f22 = (F2) this.f9716o;
                b3.c cVar = (b3.c) this.f9717p;
                C0141l0 c0141l0 = this.f9707f;
                if (i4 == 1) {
                    if (z3 && f22.f6304c) {
                        cVar.m(F2.a(f22, false, false, false, false, false, false, false, 123));
                    }
                    this.f9709h.setValue(a3);
                    c0141l0.y2(a3);
                } else if (i4 == 2) {
                    if (z3 && f22.f6305d) {
                        cVar.m(F2.a(f22, false, false, false, false, false, false, false, 119));
                    }
                    this.f9710i.setValue(a3);
                    c0141l0.x2(a3);
                } else {
                    if (i4 != 3) {
                        throw new H1.c();
                    }
                    if (z3 && f22.f6303b) {
                        cVar.m(F2.a(f22, false, false, false, false, false, false, false, 125));
                    }
                    if (((Boolean) this.f9711j.getValue()).booleanValue()) {
                        this.f9712k.setValue(Integer.valueOf(a3.a()));
                        Qe.I3(this.f9713l, true);
                    } else {
                        this.f9714m.setValue(a3);
                        c0141l0.getClass();
                        c0141l0.f1143d.edit().putInt("pull_animation_arrow_color_rgb", a3.a()).apply();
                        Qe.J3();
                    }
                }
                Qe.J3();
                return N2.n.f12357a;
            default:
                y.e eVar = (y.e) obj;
                c3.i.e(eVar, "$this$LazyRow");
                S.X x3 = this.f9709h;
                C0141l0 c0141l02 = this.f9707f;
                boolean z4 = this.f9708g;
                S.X x4 = this.f9710i;
                S.X x5 = this.f9711j;
                S.X x6 = this.f9712k;
                S.X x7 = this.f9713l;
                y.e.l(eVar, null, new a0.b(new C0634gc(0, c0141l02, x3, x4, x5, x6, x7, z4), true, -2140918096), 3);
                y.e.l(eVar, null, new a0.b(new C0634gc(1, c0141l02, this.f9714m, x4, x5, x6, x7, z4), true, -1392485543), 3);
                y.e.l(eVar, null, new a0.b(new G8(z4, (S.X) this.f9715n, (S.X) this.f9716o, (S.X) this.f9717p), true, 631014008), 3);
                return N2.n.f12357a;
        }
    }

    public /* synthetic */ C0627g5(M2 m22, boolean z3, F2 f22, b3.c cVar, C0141l0 c0141l0, S.X x3, S.X x4, S.X x5, S.X x6, S.X x7, S.X x8) {
        this.f9715n = m22;
        this.f9708g = z3;
        this.f9716o = f22;
        this.f9717p = cVar;
        this.f9707f = c0141l0;
        this.f9709h = x3;
        this.f9710i = x4;
        this.f9711j = x5;
        this.f9712k = x6;
        this.f9713l = x7;
        this.f9714m = x8;
    }
}
