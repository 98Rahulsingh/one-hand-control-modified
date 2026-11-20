package K2;

import A2.AbstractC0057q;
import C2.C0141l0;
import C2.EnumC0128f;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final /* synthetic */ class P3 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7533e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f7534f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f7535g;

    public /* synthetic */ P3(C0141l0 c0141l0, S.X x3, int i4) {
        this.f7533e = i4;
        this.f7534f = c0141l0;
        this.f7535g = x3;
    }

    @Override // b3.a
    public final Object a() {
        N2.n nVar = N2.n.f12357a;
        C0141l0 c0141l0 = this.f7534f;
        S.X x3 = this.f7535g;
        switch (this.f7533e) {
            case 0:
                x3.setValue(new C2.A(16, 19, 31));
                AbstractC0057q.q(c0141l0.f1143d, "quick_tools_panel_color_rgb");
                break;
            case 1:
                x3.setValue(new C2.A(255, 255, 255));
                c0141l0.B2((C2.A) x3.getValue());
                break;
            case 2:
                x3.setValue(new C2.A(255, 255, 255));
                c0141l0.E2((C2.A) x3.getValue());
                break;
            case 3:
                x3.setValue(c0141l0.i1());
                break;
            case 4:
                Qe.K2(c0141l0, x3, EnumC0128f.f1092j);
                break;
            case AbstractC2032c.f20470f /* 5 */:
                x3.setValue(new C2.A(212, 214, 218));
                c0141l0.F2((C2.A) x3.getValue());
                break;
            case AbstractC2032c.f20468d /* 6 */:
                x3.setValue(new C2.A(255, 255, 255));
                c0141l0.M2((C2.A) x3.getValue());
                break;
            case 7:
                String i12 = c0141l0.i1();
                boolean z3 = Qe.f7780t;
                x3.setValue(i12);
                break;
            case 8:
                boolean z4 = Qe.f7780t;
                x3.setValue(Boolean.valueOf(!((Boolean) x3.getValue()).booleanValue()));
                AbstractC0057q.r(c0141l0.f1143d, "remote_cursor_triple_tap_reset_enabled", ((Boolean) x3.getValue()).booleanValue());
                break;
            case AbstractC2032c.f20467c /* 9 */:
                C2.A a3 = new C2.A(212, 214, 218);
                boolean z5 = Qe.f7780t;
                x3.setValue(a3);
                c0141l0.F2((C2.A) x3.getValue());
                break;
            case AbstractC2032c.f20469e /* 10 */:
                Qe.j6(c0141l0, x3, 2000L);
                break;
            default:
                C2.A a4 = new C2.A(255, 255, 255);
                boolean z6 = Qe.f7780t;
                x3.setValue(a4);
                c0141l0.M2(a4);
                break;
        }
        return nVar;
    }
}
