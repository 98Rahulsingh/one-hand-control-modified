package K2;

import S.C1038b0;
import S.C1057l;
import S.C1065p;

/* loaded from: classes.dex */
public final class Tb implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8211e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ S.X f8212f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f8213g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f8214h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f8215i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ S.X f8216j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f8217k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f8218l;

    public /* synthetic */ Tb(S.X x3, S.X x4, C1038b0 c1038b0, C1038b0 c1038b02, S.X x5, S.X x6, S.X x7, int i4) {
        this.f8211e = i4;
        this.f8212f = x3;
        this.f8213g = x4;
        this.f8214h = c1038b0;
        this.f8215i = c1038b02;
        this.f8216j = x5;
        this.f8217k = x6;
        this.f8218l = x7;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f8211e) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
                    c1065p.P();
                } else {
                    c1065p.V(-1084890597);
                    S.X x3 = this.f8212f;
                    boolean f4 = c1065p.f(x3);
                    S.X x4 = this.f8213g;
                    boolean f5 = f4 | c1065p.f(x4) | c1065p.f(this.f8214h) | c1065p.f(this.f8215i);
                    S.X x5 = this.f8216j;
                    boolean f6 = f5 | c1065p.f(x5) | c1065p.f(this.f8217k);
                    S.X x6 = this.f8218l;
                    boolean f7 = f6 | c1065p.f(x6);
                    Object K = c1065p.K();
                    if (f7 || K == C1057l.f14236a) {
                        K = new O3(x3, x4, this.f8214h, this.f8215i, x5, this.f8217k, x6, 3);
                        c1065p.f0(K);
                    }
                    c1065p.p(false);
                    Qe.W1((b3.a) K, c1065p, 0);
                }
                break;
            default:
                C1065p c1065p2 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    c1065p2.V(-1084883973);
                    S.X x7 = this.f8212f;
                    boolean f8 = c1065p2.f(x7);
                    S.X x8 = this.f8213g;
                    boolean f9 = f8 | c1065p2.f(x8) | c1065p2.f(this.f8214h) | c1065p2.f(this.f8215i);
                    S.X x9 = this.f8216j;
                    boolean f10 = f9 | c1065p2.f(x9) | c1065p2.f(this.f8217k);
                    S.X x10 = this.f8218l;
                    boolean f11 = f10 | c1065p2.f(x10);
                    Object K3 = c1065p2.K();
                    if (f11 || K3 == C1057l.f14236a) {
                        K3 = new O3(x7, x8, this.f8214h, this.f8215i, x9, this.f8217k, x10, 4);
                        c1065p2.f0(K3);
                    }
                    c1065p2.p(false);
                    Qe.T3((b3.a) K3, c1065p2, 0);
                }
                break;
        }
        return N2.n.f12357a;
    }
}
