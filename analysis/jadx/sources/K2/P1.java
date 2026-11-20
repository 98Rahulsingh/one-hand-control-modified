package K2;

import A2.AbstractC0057q;
import S.C1038b0;
import S.C1057l;
import S.C1065p;

/* loaded from: classes.dex */
public final class P1 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7518e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ S.X f7519f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f7520g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f7521h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.X f7522i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f7523j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f7524k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f7525l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f7526m;

    public P1(C2.S s4, C2.O o4, b3.a aVar, b3.a aVar2, C1038b0 c1038b0, S.X x3, S.X x4, S.X x5) {
        this.f7518e = 0;
        this.f7523j = s4;
        this.f7524k = o4;
        this.f7525l = aVar;
        this.f7526m = aVar2;
        this.f7521h = c1038b0;
        this.f7519f = x3;
        this.f7520g = x4;
        this.f7522i = x5;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        C2.S s4;
        S.X x3;
        S.X x4;
        N2.n nVar = N2.n.f12357a;
        Object obj3 = C1057l.f14236a;
        C1038b0 c1038b0 = this.f7521h;
        Object obj4 = this.f7523j;
        Object obj5 = this.f7526m;
        Object obj6 = this.f7524k;
        Object obj7 = this.f7525l;
        switch (this.f7518e) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) != 2 || !c1065p.B()) {
                    c1065p.V(1628594682);
                    C2.S s5 = (C2.S) obj4;
                    C2.O o4 = (C2.O) obj6;
                    b3.a aVar = (b3.a) obj7;
                    b3.a aVar2 = (b3.a) obj5;
                    boolean f4 = c1065p.f(s5) | c1065p.f(o4) | c1065p.f(aVar) | c1065p.f(aVar2) | c1065p.f(c1038b0);
                    S.X x5 = this.f7519f;
                    boolean f5 = f4 | c1065p.f(x5) | c1065p.f(this.f7520g);
                    Object K = c1065p.K();
                    if (f5 || K == obj3) {
                        Object o12 = new O1(s5, o4, (b3.a) obj7, (b3.a) obj5, this.f7521h, x5, this.f7520g, this.f7522i);
                        s4 = s5;
                        c1065p.f0(o12);
                        K = o12;
                    } else {
                        s4 = s5;
                    }
                    c1065p.p(false);
                    b3.a aVar3 = (b3.a) ((c3.g) K);
                    if (o4 == C2.O.f976g) {
                        aVar2 = aVar;
                    }
                    AbstractC0592e2.Y(s4, o4, aVar3, aVar2, c1065p, 0);
                    break;
                } else {
                    c1065p.P();
                    break;
                }
                break;
            case 1:
                C1065p c1065p2 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) != 2 || !c1065p2.B()) {
                    Y2 y22 = (Y2) obj4;
                    A2.C c4 = y22.f8796a;
                    c1065p2.V(-1084874149);
                    S.X x6 = this.f7519f;
                    boolean f6 = c1065p2.f(x6);
                    S.X x7 = this.f7520g;
                    boolean f7 = f6 | c1065p2.f(x7) | c1065p2.f(c1038b0) | c1065p2.f((C1038b0) obj6);
                    S.X x8 = this.f7522i;
                    S.X x9 = (S.X) obj5;
                    boolean f8 = f7 | c1065p2.f(x8) | c1065p2.f((S.X) obj7) | c1065p2.f(x9);
                    Object K3 = c1065p2.K();
                    if (f8 || K3 == obj3) {
                        K3 = new O3(x6, x7, this.f7521h, (C1038b0) obj6, x8, (S.X) obj7, x9, 5);
                        c1065p2.f0(K3);
                    }
                    b3.a aVar4 = (b3.a) K3;
                    c1065p2.p(false);
                    boolean z3 = Qe.f7780t;
                    Qe.x0(c4, y22.f8797b, aVar4, ((Boolean) x6.getValue()).booleanValue() && ((EnumC0640h2) x7.getValue()) == EnumC0640h2.LAYOUT, c1038b0.g(), c1065p2, 0);
                    break;
                } else {
                    c1065p2.P();
                    break;
                }
                break;
            default:
                C1065p c1065p3 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) != 2 || !c1065p3.B()) {
                    Z2 z22 = (Z2) obj4;
                    A2.C c5 = z22.f8881a;
                    String str = z22.f8883c;
                    A2.T0 g4 = str != null ? O1.t.g(str) : null;
                    c1065p3.V(-1084847269);
                    S.X x10 = this.f7519f;
                    boolean f9 = c1065p3.f(x10);
                    S.X x11 = this.f7520g;
                    boolean f10 = c1065p3.f(c1038b0) | f9 | c1065p3.f(x11);
                    C1038b0 c1038b02 = (C1038b0) obj6;
                    boolean f11 = f10 | c1065p3.f(c1038b02);
                    S.X x12 = this.f7522i;
                    S.X x13 = (S.X) obj5;
                    boolean f12 = c1065p3.f((S.X) obj7) | f11 | c1065p3.f(x12) | c1065p3.f(x13);
                    Object K4 = c1065p3.K();
                    if (f12 || K4 == obj3) {
                        Object o32 = new O3(x10, x11, this.f7521h, (C1038b0) obj6, x12, (S.X) obj7, x13, 6);
                        x3 = x10;
                        x4 = x12;
                        c1065p3.f0(o32);
                        K4 = o32;
                    } else {
                        x4 = x12;
                        x3 = x10;
                    }
                    b3.a aVar5 = (b3.a) K4;
                    c1065p3.p(false);
                    boolean z4 = Qe.f7780t;
                    boolean z5 = ((Boolean) x3.getValue()).booleanValue() && c1038b02.g() == 1;
                    EnumC0734n0 enumC0734n0 = (EnumC0734n0) x4.getValue();
                    c1065p3.V(-1084839319);
                    boolean f13 = c1065p3.f(x3) | c1065p3.f(c1038b02) | c1065p3.f(x4);
                    Object K5 = c1065p3.K();
                    if (f13 || K5 == obj3) {
                        K5 = new R1(x3, c1038b02, x4, 6);
                        c1065p3.f0(K5);
                    }
                    b3.a aVar6 = (b3.a) K5;
                    boolean u3 = AbstractC0057q.u(c1065p3, false, -1084828443, x3) | c1065p3.f(c1038b02) | c1065p3.f(x4);
                    Object K6 = c1065p3.K();
                    if (u3 || K6 == obj3) {
                        K6 = new Ub(x3, c1038b02, x4);
                        c1065p3.f0(K6);
                    }
                    c1065p3.p(false);
                    Qe.h1(c5, z22.f8882b, g4, aVar5, z5, enumC0734n0, aVar6, (b3.c) K6, c1065p3, 0);
                    break;
                } else {
                    c1065p3.P();
                    break;
                }
                break;
        }
        return nVar;
    }

    public /* synthetic */ P1(AbstractC0609f3 abstractC0609f3, S.X x3, S.X x4, C1038b0 c1038b0, C1038b0 c1038b02, S.X x5, S.X x6, S.X x7, int i4) {
        this.f7518e = i4;
        this.f7523j = abstractC0609f3;
        this.f7519f = x3;
        this.f7520g = x4;
        this.f7521h = c1038b0;
        this.f7524k = c1038b02;
        this.f7522i = x5;
        this.f7525l = x6;
        this.f7526m = x7;
    }
}
