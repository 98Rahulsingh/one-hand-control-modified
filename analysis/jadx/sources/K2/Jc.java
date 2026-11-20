package K2;

import I2.C0461s2;
import I2.C0472t5;
import S.C1038b0;
import S.C1057l;
import S.C1065p;
import com.onehandcontrol.app.R;

/* loaded from: classes.dex */
public final class Jc implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6834e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f6835f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f6836g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f6837h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.X f6838i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ S.X f6839j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f6840k;

    public Jc(int i4, C1038b0 c1038b0, int i5, C1038b0 c1038b02, S.X x3, S.X x4, S.X x5) {
        this.f6834e = i4;
        this.f6835f = c1038b0;
        this.f6836g = i5;
        this.f6837h = c1038b02;
        this.f6838i = x3;
        this.f6839j = x4;
        this.f6840k = x5;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        S.Q q4;
        int i4;
        C1038b0 c1038b0;
        C1038b0 c1038b02;
        C1065p c1065p = (C1065p) obj2;
        int intValue = ((Number) obj3).intValue();
        c3.i.e((x.Q) obj, "$this$FlowRow");
        if ((intValue & 17) == 16 && c1065p.B()) {
            c1065p.P();
        } else {
            c1065p.V(-1721121865);
            int i5 = 0;
            while (true) {
                q4 = C1057l.f14236a;
                i4 = this.f6834e;
                c1038b0 = this.f6835f;
                if (i5 >= i4) {
                    break;
                }
                int i6 = i5 + 1;
                String B3 = v0.c.B(R.string.quick_access_ring_chip, new Object[]{Integer.valueOf(i6)}, c1065p);
                boolean z3 = Qe.f7780t;
                boolean z4 = i5 == c1038b0.g();
                c1065p.V(-1721113171);
                boolean f4 = c1065p.f(c1038b0) | c1065p.d(i5);
                Object K = c1065p.K();
                if (f4 || K == q4) {
                    K = new C0461s2(i5, c1038b0, 2);
                    c1065p.f0(K);
                }
                c1065p.p(false);
                Qe.l(0, 8, c1065p, (b3.a) K, B3, z4, false);
                i5 = i6;
            }
            c1065p.p(false);
            c1065p.V(-1721109756);
            int i7 = this.f6836g;
            C1038b0 c1038b03 = this.f6837h;
            if (i4 < i7) {
                String A3 = v0.c.A(R.string.quick_access_add_ring, c1065p);
                c1065p.V(-1721101992);
                boolean f5 = c1065p.f(c1038b03) | c1065p.f(c1038b0) | c1065p.d(i4);
                Object K3 = c1065p.K();
                if (f5 || K3 == q4) {
                    I2.E2 e22 = new I2.E2(i4, 4, c1038b03, c1038b0, this.f6840k);
                    c1038b02 = c1038b03;
                    c1038b0 = c1038b0;
                    c1065p.f0(e22);
                    K3 = e22;
                } else {
                    c1038b02 = c1038b03;
                }
                c1065p.p(false);
                Qe.l(48, 8, c1065p, (b3.a) K3, A3, false, false);
            } else {
                c1038b02 = c1038b03;
            }
            c1065p.p(false);
            boolean z5 = Qe.f7780t;
            int g4 = c1038b0.g();
            S.X x3 = this.f6838i;
            if (Qe.e4(x3, g4) > 0 || i4 > 1) {
                String B4 = v0.c.B(R.string.quick_access_remove_ring, new Object[]{Integer.valueOf(c1038b0.g() + 1)}, c1065p);
                c1065p.V(-1721082706);
                boolean f6 = c1065p.f(x3) | c1065p.f(c1038b0) | c1065p.f(c1038b02);
                S.X x4 = this.f6839j;
                boolean f7 = f6 | c1065p.f(x4);
                Object K4 = c1065p.K();
                if (f7 || K4 == q4) {
                    C0472t5 c0472t5 = new C0472t5(c1038b0, x3, c1038b02, x4, 9);
                    c1065p.f0(c0472t5);
                    K4 = c0472t5;
                }
                c1065p.p(false);
                Qe.l(3120, 0, c1065p, (b3.a) K4, B4, false, true);
            }
        }
        return N2.n.f12357a;
    }
}
