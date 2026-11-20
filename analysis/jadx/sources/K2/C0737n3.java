package K2;

import A2.AbstractC0057q;
import C2.C0141l0;
import S.C1038b0;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.List;
import java.util.Set;
import x.AbstractC2032c;

/* renamed from: K2.n3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0737n3 implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f10527e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f10528f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f10529g;

    public /* synthetic */ C0737n3(C0141l0 c0141l0, C1038b0 c1038b0) {
        this.f10527e = 14;
        this.f10529g = c1038b0;
        this.f10528f = c0141l0;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f10527e) {
            case 0:
                int h4 = U1.h((Float) obj, 0, 100);
                C1038b0 c1038b0 = this.f10529g;
                c1038b0.h(h4);
                AbstractC0057q.k(c1038b0.g(), 0, 100, this.f10528f.f1143d.edit(), "quick_access_arc_background_opacity");
                break;
            case 1:
                int h5 = U1.h((Float) obj, 40, 100);
                C1038b0 c1038b02 = this.f10529g;
                c1038b02.h(h5);
                this.f10528f.n2(c1038b02.g());
                break;
            case 2:
                int h6 = U1.h((Float) obj, 25, 100);
                C1038b0 c1038b03 = this.f10529g;
                c1038b03.h(h6);
                this.f10528f.D2(c1038b03.g());
                break;
            case 3:
                int h7 = U1.h((Float) obj, 40, 100);
                C1038b0 c1038b04 = this.f10529g;
                c1038b04.h(h7);
                this.f10528f.p2(c1038b04.g());
                break;
            case 4:
                int h8 = U1.h((Float) obj, 40, 100);
                C1038b0 c1038b05 = this.f10529g;
                c1038b05.h(h8);
                AbstractC0057q.k(c1038b05.g(), 40, 100, this.f10528f.f1143d.edit(), "notch_timer_opacity");
                break;
            case AbstractC2032c.f20470f /* 5 */:
                int h9 = U1.h((Float) obj, 40, 100);
                C1038b0 c1038b06 = this.f10529g;
                c1038b06.h(h9);
                this.f10528f.Z1(c1038b06.g());
                break;
            case AbstractC2032c.f20468d /* 6 */:
                int h10 = U1.h((Float) obj, 40, 100);
                C1038b0 c1038b07 = this.f10529g;
                c1038b07.h(h10);
                this.f10528f.K2(c1038b07.g());
                break;
            case 7:
                int f4 = h3.e.f((e3.a.M(((Float) obj).floatValue()) / 2) * 2, 30, 90);
                C1038b0 c1038b08 = this.f10529g;
                c1038b08.h(f4);
                this.f10528f.H2(c1038b08.g());
                break;
            case 8:
                int f5 = h3.e.f((e3.a.M(((Float) obj).floatValue()) / 2) * 2, 64, 120);
                C1038b0 c1038b09 = this.f10529g;
                c1038b09.h(f5);
                this.f10528f.I2(c1038b09.g());
                break;
            case AbstractC2032c.f20467c /* 9 */:
                int f6 = h3.e.f((e3.a.M(((Float) obj).floatValue()) / 2) * 2, 24, 48);
                C1038b0 c1038b010 = this.f10529g;
                c1038b010.h(f6);
                this.f10528f.G2(c1038b010.g());
                break;
            case AbstractC2032c.f20469e /* 10 */:
                int h11 = U1.h((Float) obj, 12, 100);
                C1038b0 c1038b011 = this.f10529g;
                c1038b011.h(h11);
                this.f10528f.N2(c1038b011.g());
                break;
            case 11:
                int h12 = U1.h((Float) obj, 40, 100);
                boolean z3 = Qe.f7780t;
                C1038b0 c1038b012 = this.f10529g;
                c1038b012.h(h12);
                this.f10528f.Z1(c1038b012.g());
                break;
            case 12:
                int h13 = U1.h((Float) obj, 1, 7);
                C1038b0 c1038b013 = this.f10529g;
                if (h13 != c1038b013.g()) {
                    c1038b013.h(h13);
                    this.f10528f.s2(h13);
                }
                break;
            case 13:
                C0141l0 c0141l0 = this.f10528f;
                C1038b0 c1038b014 = this.f10529g;
                int floatValue = (int) ((Float) obj).floatValue();
                boolean z4 = Qe.f7780t;
                c1038b014.h(floatValue);
                c0141l0.o2(c1038b014.g());
                Set set = EdgeGestureService.f16271f2;
                EdgeGestureService edgeGestureService = EdgeGestureService.f16272g2;
                if (edgeGestureService != null) {
                    edgeGestureService.S0("settings_change");
                }
                break;
            case 14:
                C1038b0 c1038b015 = this.f10529g;
                C0141l0 c0141l02 = this.f10528f;
                int M = e3.a.M(((Float) obj).floatValue());
                List list = Qe.f7739F;
                int g4 = h3.e.g(M, O2.p.H(list));
                if (g4 != c1038b015.g()) {
                    C0844u c0844u = (C0844u) list.get(h3.e.g(g4, O2.p.H(list)));
                    c1038b015.h(list.indexOf(c0844u));
                    AbstractC0057q.r(c0141l02.f1143d, "auto_hide_enabled", c0844u.f11289b);
                    c0141l02.f1143d.edit().putLong("auto_hide_delay", c0844u.f11290c).apply();
                    Set set2 = EdgeGestureService.f16271f2;
                    EdgeGestureService edgeGestureService2 = EdgeGestureService.f16272g2;
                    if (edgeGestureService2 != null) {
                        edgeGestureService2.S0("settings_change");
                    }
                }
                break;
            case AbstractC2032c.f20471g /* 15 */:
                Qe.J0(this.f10528f, this.f10529g, e3.a.M(((Float) obj).floatValue()));
                break;
            case 16:
                Qe.M0(this.f10528f, this.f10529g, e3.a.M(((Float) obj).floatValue()));
                break;
            case 17:
                int h14 = U1.h((Float) obj, 40, 100);
                boolean z5 = Qe.f7780t;
                C1038b0 c1038b016 = this.f10529g;
                c1038b016.h(h14);
                this.f10528f.n2(c1038b016.g());
                break;
            case 18:
                int h15 = U1.h((Float) obj, 40, 100);
                boolean z6 = Qe.f7780t;
                C1038b0 c1038b017 = this.f10529g;
                c1038b017.h(h15);
                this.f10528f.p2(c1038b017.g());
                break;
            case 19:
                int h16 = U1.h((Float) obj, 0, 100);
                boolean z7 = Qe.f7780t;
                C1038b0 c1038b018 = this.f10529g;
                c1038b018.h(h16);
                AbstractC0057q.k(c1038b018.g(), 0, 100, this.f10528f.f1143d.edit(), "quick_access_arc_background_opacity");
                break;
            case 20:
                int h17 = U1.h((Float) obj, 60, 160);
                boolean z8 = Qe.f7780t;
                C1038b0 c1038b019 = this.f10529g;
                c1038b019.h(h17);
                AbstractC0057q.k(c1038b019.g(), 60, 160, this.f10528f.f1143d.edit(), "quick_access_arc_degrees");
                break;
            case 21:
                int h18 = U1.h((Float) obj, 96, 172);
                boolean z9 = Qe.f7780t;
                C1038b0 c1038b020 = this.f10529g;
                c1038b020.h(h18);
                AbstractC0057q.k(c1038b020.g(), 96, 172, this.f10528f.f1143d.edit(), "quick_access_radius_dp");
                break;
            case 22:
                int h19 = U1.h((Float) obj, 25, 100);
                boolean z10 = Qe.f7780t;
                C1038b0 c1038b021 = this.f10529g;
                c1038b021.h(h19);
                this.f10528f.D2(c1038b021.g());
                break;
            case 23:
                int f7 = h3.e.f((e3.a.M(((Float) obj).floatValue()) / 5) * 5, 50, 120);
                boolean z11 = Qe.f7780t;
                this.f10529g.h(f7);
                AbstractC0057q.k(e3.a.M(h3.e.f(r1.g(), 50, 120) * 2.0f), 100, 240, this.f10528f.f1143d.edit(), "remote_cursor_base_speed_percent");
                break;
            case 24:
                int f8 = h3.e.f((e3.a.M(((Float) obj).floatValue()) / 2) * 2, 64, 120);
                boolean z12 = Qe.f7780t;
                C1038b0 c1038b022 = this.f10529g;
                c1038b022.h(f8);
                this.f10528f.I2(c1038b022.g());
                break;
            case 25:
                int f9 = h3.e.f((e3.a.M(((Float) obj).floatValue()) / 2) * 2, 24, 48);
                boolean z13 = Qe.f7780t;
                C1038b0 c1038b023 = this.f10529g;
                c1038b023.h(f9);
                this.f10528f.G2(c1038b023.g());
                break;
            case 26:
                int f10 = h3.e.f((e3.a.M(((Float) obj).floatValue()) / 2) * 2, 30, 90);
                boolean z14 = Qe.f7780t;
                C1038b0 c1038b024 = this.f10529g;
                c1038b024.h(f10);
                this.f10528f.H2(c1038b024.g());
                break;
            default:
                int h20 = U1.h((Float) obj, 40, 100);
                boolean z15 = Qe.f7780t;
                C1038b0 c1038b025 = this.f10529g;
                c1038b025.h(h20);
                this.f10528f.K2(c1038b025.g());
                break;
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ C0737n3(C0141l0 c0141l0, C1038b0 c1038b0, int i4) {
        this.f10527e = i4;
        this.f10528f = c0141l0;
        this.f10529g = c1038b0;
    }
}
