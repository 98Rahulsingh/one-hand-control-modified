package K2;

import S.C1057l;
import S.C1065p;
import com.onehandcontrol.app.R;
import e0.C1311n;
import y.C2074a;

/* loaded from: classes.dex */
public final class Le implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7094e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0719m1 f7095f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0601eb f7096g;

    public /* synthetic */ Le(int i4, C0719m1 c0719m1, C0601eb c0601eb) {
        this.f7094e = i4;
        this.f7095f = c0719m1;
        this.f7096g = c0601eb;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        switch (this.f7094e) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue & 17) == 16 && c1065p.B()) {
                    c1065p.P();
                } else {
                    String A3 = v0.c.A(R.string.settings_section_controls, c1065p);
                    String A4 = v0.c.A(R.string.settings_section_controls_subtitle, c1065p);
                    Xe xe = Xe.f8777f;
                    final C0719m1 c0719m1 = this.f7095f;
                    boolean booleanValue = ((Boolean) c0719m1.m(xe)).booleanValue();
                    c1065p.V(1972882112);
                    final C0601eb c0601eb = this.f7096g;
                    boolean f4 = c1065p.f(c0601eb) | c1065p.f(c0719m1);
                    Object K = c1065p.K();
                    if (f4 || K == C1057l.f14236a) {
                        final int i4 = 0;
                        K = new b3.a() { // from class: K2.Ke
                            @Override // b3.a
                            public final Object a() {
                                switch (i4) {
                                    case 0:
                                        c0601eb.l(Xe.f8777f, Boolean.valueOf(!((Boolean) c0719m1.m(r0)).booleanValue()));
                                        break;
                                    case 1:
                                        c0601eb.l(Xe.f8778g, Boolean.valueOf(!((Boolean) c0719m1.m(r0)).booleanValue()));
                                        break;
                                    default:
                                        c0601eb.l(Xe.f8779h, Boolean.valueOf(!((Boolean) c0719m1.m(r0)).booleanValue()));
                                        break;
                                }
                                return N2.n.f12357a;
                            }
                        };
                        c1065p.f0(K);
                    }
                    c1065p.p(false);
                    Qe.L2(A3, A4, booleanValue, (b3.a) K, null, c1065p, 0, 16);
                }
                break;
            case 1:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue2 & 17) == 16 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    String A5 = v0.c.A(R.string.settings_section_presets, c1065p2);
                    String A6 = v0.c.A(R.string.settings_section_presets_subtitle, c1065p2);
                    Xe xe2 = Xe.f8778g;
                    final C0719m1 c0719m12 = this.f7095f;
                    boolean booleanValue2 = ((Boolean) c0719m12.m(xe2)).booleanValue();
                    c1065p2.V(1973119934);
                    final C0601eb c0601eb2 = this.f7096g;
                    boolean f5 = c1065p2.f(c0601eb2) | c1065p2.f(c0719m12);
                    Object K3 = c1065p2.K();
                    if (f5 || K3 == C1057l.f14236a) {
                        final int i5 = 1;
                        K3 = new b3.a() { // from class: K2.Ke
                            @Override // b3.a
                            public final Object a() {
                                switch (i5) {
                                    case 0:
                                        c0601eb2.l(Xe.f8777f, Boolean.valueOf(!((Boolean) c0719m12.m(r0)).booleanValue()));
                                        break;
                                    case 1:
                                        c0601eb2.l(Xe.f8778g, Boolean.valueOf(!((Boolean) c0719m12.m(r0)).booleanValue()));
                                        break;
                                    default:
                                        c0601eb2.l(Xe.f8779h, Boolean.valueOf(!((Boolean) c0719m12.m(r0)).booleanValue()));
                                        break;
                                }
                                return N2.n.f12357a;
                            }
                        };
                        c1065p2.f0(K3);
                    }
                    c1065p2.p(false);
                    Qe.L2(A5, A6, booleanValue2, (b3.a) K3, AbstractC0927z2.d(C1311n.f16513a, mf.f10509x), c1065p2, 0, 0);
                }
                break;
            default:
                C1065p c1065p3 = (C1065p) obj2;
                int intValue3 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue3 & 17) == 16 && c1065p3.B()) {
                    c1065p3.P();
                } else {
                    String A7 = v0.c.A(R.string.settings_section_support, c1065p3);
                    String A8 = v0.c.A(R.string.settings_section_support_subtitle, c1065p3);
                    Xe xe3 = Xe.f8779h;
                    final C0719m1 c0719m13 = this.f7095f;
                    boolean booleanValue3 = ((Boolean) c0719m13.m(xe3)).booleanValue();
                    c1065p3.V(1973152030);
                    final C0601eb c0601eb3 = this.f7096g;
                    boolean f6 = c1065p3.f(c0601eb3) | c1065p3.f(c0719m13);
                    Object K4 = c1065p3.K();
                    if (f6 || K4 == C1057l.f14236a) {
                        final int i6 = 2;
                        K4 = new b3.a() { // from class: K2.Ke
                            @Override // b3.a
                            public final Object a() {
                                switch (i6) {
                                    case 0:
                                        c0601eb3.l(Xe.f8777f, Boolean.valueOf(!((Boolean) c0719m13.m(r0)).booleanValue()));
                                        break;
                                    case 1:
                                        c0601eb3.l(Xe.f8778g, Boolean.valueOf(!((Boolean) c0719m13.m(r0)).booleanValue()));
                                        break;
                                    default:
                                        c0601eb3.l(Xe.f8779h, Boolean.valueOf(!((Boolean) c0719m13.m(r0)).booleanValue()));
                                        break;
                                }
                                return N2.n.f12357a;
                            }
                        };
                        c1065p3.f0(K4);
                    }
                    c1065p3.p(false);
                    Qe.L2(A7, A8, booleanValue3, (b3.a) K4, null, c1065p3, 0, 16);
                }
                break;
        }
        return N2.n.f12357a;
    }
}
