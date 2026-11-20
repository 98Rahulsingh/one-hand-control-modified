package K2;

import B2.EnumC0104d;
import C2.C0141l0;
import S.C1038b0;
import S.C1057l;
import S.C1065p;
import com.onehandcontrol.app.R;
import x.C2052x;
import y.C2074a;

/* loaded from: classes.dex */
public final class F8 implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6345e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f6346f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f6347g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f6348h;

    public /* synthetic */ F8(int i4, Object obj, Object obj2, boolean z3) {
        this.f6345e = i4;
        this.f6346f = z3;
        this.f6347g = obj;
        this.f6348h = obj2;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        switch (this.f6345e) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$ActionPreferenceSection");
                if ((intValue & 17) == 16 && c1065p.B()) {
                    c1065p.P();
                } else {
                    boolean z3 = this.f6346f;
                    P.u1.b(v0.c.A(z3 ? R.string.media_scrub_overlay_prefs_body : R.string.page_scroll_overlay_prefs_body, c1065p), null, Qe.f7769i, O1.o.y(13), null, 0L, null, O1.o.y(18), 0, false, 0, 0, null, null, c1065p, 3072, 6, 130034);
                    c1065p.T(-1732726457, Integer.valueOf(((C1038b0) this.f6348h).g()));
                    Qe.f0(0, (C0141l0) this.f6347g, c1065p, z3);
                    c1065p.p(false);
                }
                break;
            case 1:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue2 & 17) == 16 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    long j4 = Qe.f7757b;
                    c1065p2.V(1658028518);
                    S.X x3 = (S.X) this.f6347g;
                    boolean f4 = c1065p2.f(x3);
                    EnumC0104d enumC0104d = (EnumC0104d) this.f6348h;
                    boolean f5 = f4 | c1065p2.f(enumC0104d);
                    Object K = c1065p2.K();
                    if (f5 || K == C1057l.f14236a) {
                        K = new C0680ja(enumC0104d, 0, x3);
                        c1065p2.f0(K);
                    }
                    c1065p2.p(false);
                    Qe.Y4(null, j4, (b3.a) K, null, a0.g.c(-1035908750, new B1(enumC0104d, this.f6346f, 1), c1065p2), c1065p2, 24576, 9);
                }
                break;
            default:
                C1065p c1065p3 = (C1065p) obj2;
                int intValue3 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue3 & 17) == 16 && c1065p3.B()) {
                    c1065p3.P();
                } else {
                    Qe.F3(this.f6346f, (C0568cb) this.f6347g, (C0648ha) this.f6348h, c1065p3, 0);
                }
                break;
        }
        return N2.n.f12357a;
    }

    public F8(S.X x3, EnumC0104d enumC0104d, boolean z3) {
        this.f6345e = 1;
        this.f6347g = x3;
        this.f6348h = enumC0104d;
        this.f6346f = z3;
    }
}
