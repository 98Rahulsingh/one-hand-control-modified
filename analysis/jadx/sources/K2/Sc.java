package K2;

import C2.C0141l0;
import S.C1057l;
import S.C1065p;
import com.onehandcontrol.app.R;
import java.util.List;
import x.C2052x;

/* loaded from: classes.dex */
public final class Sc implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f7925e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f7926f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f7927g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f7928h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.X f7929i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ b3.a f7930j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f7931k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f7932l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S.X f7933m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f7934n;

    public Sc(boolean z3, C0141l0 c0141l0, boolean z4, S.X x3, S.X x4, b3.a aVar, S.X x5, S.X x6, S.X x7, S.X x8) {
        this.f7925e = z3;
        this.f7926f = c0141l0;
        this.f7927g = z4;
        this.f7928h = x3;
        this.f7929i = x4;
        this.f7930j = aVar;
        this.f7931k = x5;
        this.f7932l = x6;
        this.f7933m = x7;
        this.f7934n = x8;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        C1065p c1065p = (C1065p) obj2;
        int intValue = ((Number) obj3).intValue();
        c3.i.e((C2052x) obj, "$this$SettingsPanel");
        if ((intValue & 17) == 16 && c1065p.B()) {
            c1065p.P();
        } else {
            P.u1.b(v0.c.A(R.string.preference_section_behavior, c1065p), null, Qe.f7768h, O1.o.y(16), R0.k.f14050j, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, 199680, 0, 131026);
            C1065p c1065p2 = c1065p;
            c1065p2.V(-1716129187);
            Object obj4 = C1057l.f14236a;
            boolean z3 = this.f7925e;
            C0141l0 c0141l0 = this.f7926f;
            if (!z3) {
                String A3 = v0.c.A(R.string.quick_access_open_mode_title, c1065p2);
                String A4 = v0.c.A(R.string.quick_access_open_mode_subtitle, c1065p2);
                List E3 = O2.m.E(new N2.g[]{new N2.g("slide", v0.c.A(R.string.quick_access_open_mode_slide, c1065p2)), new N2.g("tap", v0.c.A(R.string.quick_access_open_mode_tap, c1065p2))});
                S.X x3 = this.f7931k;
                String str = (String) x3.getValue();
                c1065p2.V(-1716110849);
                boolean h4 = c1065p2.h(c0141l0);
                Object K = c1065p2.K();
                if (h4 || K == obj4) {
                    K = new Rc(c0141l0, x3, 0);
                    c1065p2.f0(K);
                }
                c1065p2.p(false);
                Qe.V3(A3, A4, E3, str, false, (b3.c) K, c1065p2, 0);
                c1065p2 = c1065p2;
            }
            c1065p2.p(false);
            String A5 = v0.c.A(R.string.quick_access_keep_open_on_action, c1065p2);
            String A6 = v0.c.A(R.string.quick_access_keep_open_on_action_subtitle, c1065p2);
            S.X x4 = this.f7932l;
            String str2 = A6 + "\n" + v0.c.A(!z3 ? R.string.quick_access_keep_open_close_pie : ((Boolean) x4.getValue()).booleanValue() ? R.string.quick_access_keep_open_close_pass_through : R.string.quick_access_keep_open_close_outside, c1065p2);
            S.X x5 = this.f7933m;
            boolean booleanValue = ((Boolean) x5.getValue()).booleanValue();
            c1065p2.V(-1716095685);
            boolean h5 = c1065p2.h(c0141l0);
            Object K3 = c1065p2.K();
            if (h5 || K3 == obj4) {
                K3 = new Rc(c0141l0, x5, 1);
                c1065p2.f0(K3);
            }
            c1065p2.p(false);
            Qe.r(A5, str2, booleanValue, false, (b3.c) K3, c1065p2, 0, 8);
            c1065p2.V(-1716088528);
            if (z3) {
                boolean booleanValue2 = ((Boolean) x4.getValue()).booleanValue();
                c1065p2.V(-1716086000);
                boolean h6 = c1065p2.h(c0141l0);
                Object K4 = c1065p2.K();
                if (h6 || K4 == obj4) {
                    K4 = new Rc(c0141l0, x4, 2);
                    c1065p2.f0(K4);
                }
                c1065p2.p(false);
                Qe.g1(booleanValue2, (b3.c) K4, c1065p2, 0);
            }
            c1065p2.p(false);
            if (this.f7927g) {
                c1065p2.V(-1658892100);
                Qe.o(v0.c.A(R.string.quick_access_bottom_classic_note, c1065p2), c1065p2, 0);
                c1065p2.p(false);
            } else {
                c1065p2.V(-1658754119);
                String A7 = v0.c.A(R.string.quick_access_style_title, c1065p2);
                String A8 = v0.c.A(R.string.quick_access_style_subtitle, c1065p2);
                c1065p2.V(-1716061968);
                boolean h7 = c1065p2.h(c0141l0);
                S.X x6 = this.f7928h;
                boolean f4 = h7 | c1065p2.f(x6);
                S.X x7 = this.f7929i;
                boolean f5 = f4 | c1065p2.f(x7);
                Object K5 = c1065p2.K();
                if (f5 || K5 == obj4) {
                    C0770p4 c0770p4 = new C0770p4(c0141l0, this.f7934n, x7, x6, 3);
                    c1065p2.f0(c0770p4);
                    K5 = c0770p4;
                }
                c1065p2.p(false);
                Qe.r(A7, A8, this.f7925e, false, (b3.c) K5, c1065p2, 0, 8);
                c1065p2.p(false);
            }
            if (z3) {
                P.T0.h(this.f7930j, null, false, null, null, null, T.f8106o3, c1065p2, 805306368, 510);
            }
        }
        return N2.n.f12357a;
    }
}
