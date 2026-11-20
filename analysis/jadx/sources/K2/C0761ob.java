package K2;

import C2.C0141l0;
import C2.EnumC0128f;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import androidx.compose.foundation.layout.LayoutWeightElement;
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import java.util.Iterator;
import l0.C1503v;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2050v;
import x.C2051w;
import x.C2052x;

/* renamed from: K2.ob, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0761ob implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f10702e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f10703f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f10704g;

    public /* synthetic */ C0761ob(C0141l0 c0141l0, S.X x3, int i4) {
        this.f10702e = i4;
        this.f10703f = c0141l0;
        this.f10704g = x3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v9 */
    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        int i4;
        long j4;
        int i5 = 2;
        int i6 = 4;
        int i7 = 11;
        Object obj4 = C1057l.f14236a;
        final ?? r14 = 0;
        N2.n nVar = N2.n.f12357a;
        final C0141l0 c0141l0 = this.f10703f;
        final S.X x3 = this.f10704g;
        int i8 = 16;
        switch (this.f10702e) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$ActionPreferenceSection");
                if ((intValue & 17) == 16 && c1065p.B()) {
                    c1065p.P();
                } else {
                    boolean z3 = Qe.f7780t;
                    boolean booleanValue = ((Boolean) x3.getValue()).booleanValue();
                    c1065p.V(-1886585426);
                    boolean h4 = c1065p.h(c0141l0);
                    Object K = c1065p.K();
                    if (h4 || K == obj4) {
                        K = new C0598e8(c0141l0, x3, 14);
                        c1065p.f0(K);
                    }
                    c1065p.p(false);
                    Qe.g1(booleanValue, (b3.c) K, c1065p, 0);
                }
                return nVar;
            case 1:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$ActionPreferenceDialog");
                if ((intValue2 & 17) == 16 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    Qe.p(v0.c.A(R.string.preference_section_appearance, c1065p2), a0.g.c(395505211, new C0664ia(c0141l0, 2), c1065p2), c1065p2, 384);
                    Qe.p(v0.c.A(R.string.preference_section_behavior, c1065p2), a0.g.c(-1864953742, new C0761ob(c0141l0, x3, 0), c1065p2), c1065p2, 384);
                }
                return nVar;
            case 2:
                C1065p c1065p3 = (C1065p) obj2;
                int intValue3 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$ActionPreferenceSection");
                if ((intValue3 & 17) == 16 && c1065p3.B()) {
                    c1065p3.P();
                } else {
                    P.u1.b(v0.c.A(R.string.mute_volume_target, c1065p3), null, Qe.f7768h, O1.o.y(14), R0.k.f14049i, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p3, 199680, 0, 131026);
                    C1065p c1065p4 = c1065p3;
                    int i9 = 15;
                    P.u1.b(v0.c.A(R.string.mute_volume_target_description, c1065p4), null, Qe.f7769i, O1.o.y(11), null, 0L, null, O1.o.y(15), 0, false, 0, 0, null, null, c1065p4, 3072, 6, 130034);
                    Iterator it = EnumC0128f.f1094l.iterator();
                    C1065p c1065p5 = c1065p4;
                    while (it.hasNext()) {
                        final EnumC0128f enumC0128f = (EnumC0128f) it.next();
                        InterfaceC1314q b4 = i0.e.b(androidx.compose.foundation.layout.c.e(C1311n.f16513a, 1.0f), D.e.a(i8));
                        if (enumC0128f == ((EnumC0128f) x3.getValue())) {
                            i4 = i9;
                            j4 = C1503v.b(0.12f, Qe.f7761d);
                        } else {
                            i4 = i9;
                            j4 = C1503v.f17823f;
                        }
                        InterfaceC1314q b5 = androidx.compose.foundation.a.b(b4, j4, l0.O.f17748a);
                        c1065p5.V(-381678802);
                        boolean h5 = c1065p5.h(c0141l0) | c1065p5.f(enumC0128f);
                        Object K3 = c1065p5.K();
                        if (h5 || K3 == obj4) {
                            K3 = new b3.a() { // from class: K2.qb
                                @Override // b3.a
                                public final Object a() {
                                    switch (r14) {
                                        case 0:
                                            Qe.K2(c0141l0, x3, enumC0128f);
                                            break;
                                        default:
                                            Qe.K2(c0141l0, x3, enumC0128f);
                                            break;
                                    }
                                    return N2.n.f12357a;
                                }
                            };
                            c1065p5.f0(K3);
                        }
                        c1065p5.p(r14);
                        InterfaceC1314q m4 = androidx.compose.foundation.layout.a.m(androidx.compose.foundation.a.f(b5, false, null, null, (b3.a) K3, 7), 8, 7);
                        x.k0 b6 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16496o, c1065p5, 48);
                        int i10 = c1065p5.f14276P;
                        InterfaceC1050h0 m5 = c1065p5.m();
                        InterfaceC1314q c4 = AbstractC1298a.c(c1065p5, m4);
                        InterfaceC0166k.f1515a.getClass();
                        int i11 = i7;
                        C0164i c0164i = C0165j.f1507b;
                        c1065p5.Z();
                        if (c1065p5.f14275O) {
                            c1065p5.l(c0164i);
                        } else {
                            c1065p5.i0();
                        }
                        C0163h c0163h = C0165j.f1511f;
                        C1041d.Y(c1065p5, c0163h, b6);
                        C0163h c0163h2 = C0165j.f1510e;
                        C1041d.Y(c1065p5, c0163h2, m5);
                        C0163h c0163h3 = C0165j.f1512g;
                        if (c1065p5.f14275O || !c3.i.a(c1065p5.K(), Integer.valueOf(i10))) {
                            U1.w(i10, c1065p5, i10, c0163h3);
                        }
                        C0163h c0163h4 = C0165j.f1509d;
                        C1041d.Y(c1065p5, c0163h4, c4);
                        N2.n nVar2 = nVar;
                        if (1.0f <= 0.0d) {
                            throw new IllegalArgumentException(U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
                        }
                        LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true);
                        C2051w a3 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p5, 0);
                        int i12 = c1065p5.f14276P;
                        InterfaceC1050h0 m6 = c1065p5.m();
                        InterfaceC1314q c5 = AbstractC1298a.c(c1065p5, layoutWeightElement);
                        c1065p5.Z();
                        if (c1065p5.f14275O) {
                            c1065p5.l(c0164i);
                        } else {
                            c1065p5.i0();
                        }
                        C1041d.Y(c1065p5, c0163h, a3);
                        C1041d.Y(c1065p5, c0163h2, m6);
                        if (c1065p5.f14275O || !c3.i.a(c1065p5.K(), Integer.valueOf(i12))) {
                            U1.w(i12, c1065p5, i12, c0163h3);
                        }
                        C1041d.Y(c1065p5, c0163h4, c5);
                        P.u1.b(v0.c.A(G2.b.b(enumC0128f), c1065p5), null, Qe.f7768h, 0L, R0.k.f14048h, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p5, 196608, 0, 131034);
                        P.u1.b(v0.c.A(G2.b.a(enumC0128f), c1065p5), null, Qe.f7769i, O1.o.y(i11), null, 0L, null, O1.o.y(i4), 0, false, 0, 0, null, null, c1065p5, 3072, 6, 130034);
                        c1065p5.p(true);
                        boolean z4 = enumC0128f == ((EnumC0128f) x3.getValue());
                        c1065p5.V(-979473075);
                        boolean h6 = c1065p5.h(c0141l0) | c1065p5.f(enumC0128f);
                        Object K4 = c1065p5.K();
                        if (h6 || K4 == obj4) {
                            final int i13 = 1;
                            K4 = new b3.a() { // from class: K2.qb
                                @Override // b3.a
                                public final Object a() {
                                    switch (i13) {
                                        case 0:
                                            Qe.K2(c0141l0, x3, enumC0128f);
                                            break;
                                        default:
                                            Qe.K2(c0141l0, x3, enumC0128f);
                                            break;
                                    }
                                    return N2.n.f12357a;
                                }
                            };
                            c1065p5.f0(K4);
                        }
                        c1065p5.p(false);
                        C1065p c1065p6 = c1065p5;
                        P.R0.a(z4, (b3.a) K4, null, false, P.T0.l(Qe.f7761d, 0L, c1065p6, 14), c1065p6, 0, 44);
                        C1065p c1065p7 = c1065p6;
                        c1065p7.p(true);
                        i9 = i4;
                        i7 = i11;
                        nVar = nVar2;
                        i8 = 16;
                        r14 = 0;
                        c1065p5 = c1065p7;
                    }
                }
                return nVar;
            case 3:
                C1065p c1065p8 = (C1065p) obj2;
                int intValue4 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$ActionPreferenceDialog");
                if ((intValue4 & 17) == 16 && c1065p8.B()) {
                    c1065p8.P();
                } else {
                    Qe.p(v0.c.A(R.string.preference_section_behavior, c1065p8), a0.g.c(1644547598, new C0761ob(c0141l0, x3, i5), c1065p8), c1065p8, 384);
                }
                return nVar;
            case 4:
                C1065p c1065p9 = (C1065p) obj2;
                int intValue5 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$ActionPreferenceSection");
                if ((intValue5 & 17) == 16 && c1065p9.B()) {
                    c1065p9.P();
                } else {
                    boolean z5 = Qe.f7780t;
                    boolean booleanValue2 = ((Boolean) x3.getValue()).booleanValue();
                    c1065p9.V(-1188075978);
                    boolean h7 = c1065p9.h(c0141l0);
                    Object K5 = c1065p9.K();
                    if (h7 || K5 == obj4) {
                        K5 = new C0598e8(c0141l0, x3, 23);
                        c1065p9.f0(K5);
                    }
                    c1065p9.p(false);
                    Qe.g1(booleanValue2, (b3.c) K5, c1065p9, 0);
                }
                return nVar;
            case AbstractC2032c.f20470f /* 5 */:
                C1065p c1065p10 = (C1065p) obj2;
                int intValue6 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$ActionPreferenceDialog");
                if ((intValue6 & 17) == 16 && c1065p10.B()) {
                    c1065p10.P();
                } else {
                    Qe.p(v0.c.A(R.string.preference_section_behavior, c1065p10), a0.g.c(-603138232, new C0761ob(c0141l0, x3, i6), c1065p10), c1065p10, 384);
                }
                return nVar;
            case AbstractC2032c.f20468d /* 6 */:
                C1065p c1065p11 = (C1065p) obj2;
                int intValue7 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$ActionPreferenceSection");
                if ((intValue7 & 17) == 16 && c1065p11.B()) {
                    c1065p11.P();
                } else {
                    String A3 = v0.c.A(R.string.previous_app_compatibility_title, c1065p11);
                    String A4 = v0.c.A(R.string.previous_app_compatibility_subtitle, c1065p11);
                    boolean z6 = Qe.f7780t;
                    boolean booleanValue3 = ((Boolean) x3.getValue()).booleanValue();
                    c1065p11.V(-582335397);
                    boolean h8 = c1065p11.h(c0141l0);
                    Object K6 = c1065p11.K();
                    if (h8 || K6 == obj4) {
                        K6 = new C0598e8(c0141l0, x3, 24);
                        c1065p11.f0(K6);
                    }
                    c1065p11.p(false);
                    Qe.r(A3, A4, booleanValue3, false, (b3.c) K6, c1065p11, 0, 8);
                    P.u1.b(v0.c.A(R.string.previous_app_compatibility_body, c1065p11), null, Qe.f7769i, O1.o.y(13), null, 0L, null, O1.o.y(18), 0, false, 0, 0, null, null, c1065p11, 3072, 6, 130034);
                }
                return nVar;
            case 7:
                C1065p c1065p12 = (C1065p) obj2;
                int intValue8 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$ActionPreferenceDialog");
                if ((intValue8 & 17) == 16 && c1065p12.B()) {
                    c1065p12.P();
                } else {
                    Qe.p(v0.c.A(R.string.preference_section_behavior, c1065p12), a0.g.c(-530829079, new C0761ob(c0141l0, x3, 6), c1065p12), c1065p12, 384);
                }
                return nVar;
            case 8:
                C1065p c1065p13 = (C1065p) obj2;
                int intValue9 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$FeatureEditorSection");
                if ((intValue9 & 17) == 16 && c1065p13.B()) {
                    c1065p13.P();
                } else {
                    boolean z7 = Qe.f7780t;
                    boolean booleanValue4 = ((Boolean) x3.getValue()).booleanValue();
                    c1065p13.V(824879763);
                    boolean h9 = c1065p13.h(c0141l0);
                    Object K7 = c1065p13.K();
                    if (h9 || K7 == obj4) {
                        K7 = new Rc(c0141l0, x3, 4);
                        c1065p13.f0(K7);
                    }
                    c1065p13.p(false);
                    Qe.g1(booleanValue4, (b3.c) K7, c1065p13, 0);
                    Qe.o(v0.c.A(R.string.quick_tools_long_press_settings_hint, c1065p13), c1065p13, 0);
                }
                return nVar;
            case AbstractC2032c.f20467c /* 9 */:
                C1065p c1065p14 = (C1065p) obj2;
                int intValue10 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$FeatureEditorSection");
                if ((intValue10 & 17) == 16 && c1065p14.B()) {
                    c1065p14.P();
                } else {
                    String A5 = v0.c.A(R.string.side_panel_show_recent_apps, c1065p14);
                    String A6 = v0.c.A(R.string.side_panel_show_recent_apps_subtitle, c1065p14);
                    boolean z8 = Qe.f7780t;
                    boolean booleanValue5 = ((Boolean) x3.getValue()).booleanValue();
                    c1065p14.V(1891419555);
                    boolean h10 = c1065p14.h(c0141l0);
                    Object K8 = c1065p14.K();
                    if (h10 || K8 == obj4) {
                        K8 = new Rc(c0141l0, x3, 19);
                        c1065p14.f0(K8);
                    }
                    c1065p14.p(false);
                    Qe.r(A5, A6, booleanValue5, false, (b3.c) K8, c1065p14, 0, 8);
                    Qe.o(v0.c.A(R.string.side_panel_actions_long_press_hint, c1065p14), c1065p14, 0);
                }
                return nVar;
            case AbstractC2032c.f20469e /* 10 */:
                C1065p c1065p15 = (C1065p) obj2;
                int intValue11 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$FeatureEditorSection");
                if ((intValue11 & 17) == 16 && c1065p15.B()) {
                    c1065p15.P();
                } else {
                    boolean z9 = Qe.f7780t;
                    boolean booleanValue6 = ((Boolean) x3.getValue()).booleanValue();
                    c1065p15.V(1891528987);
                    boolean h11 = c1065p15.h(c0141l0);
                    Object K9 = c1065p15.K();
                    if (h11 || K9 == obj4) {
                        K9 = new Rc(c0141l0, x3, 21);
                        c1065p15.f0(K9);
                    }
                    c1065p15.p(false);
                    Qe.g1(booleanValue6, (b3.c) K9, c1065p15, 0);
                }
                return nVar;
            case 11:
                C1065p c1065p16 = (C1065p) obj2;
                int intValue12 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$ActionPreferenceSection");
                if ((intValue12 & 17) == 16 && c1065p16.B()) {
                    c1065p16.P();
                } else {
                    P.u1.b(v0.c.A(R.string.tap_through_prefs_body, c1065p16), null, Qe.f7769i, O1.o.y(13), null, 0L, null, O1.o.y(18), 0, false, 0, 0, null, null, c1065p16, 3072, 6, 130034);
                    String A7 = v0.c.A(R.string.tap_through_duration, c1065p16);
                    String B3 = v0.c.B(R.string.tap_through_duration_value, new Object[]{Float.valueOf(((Number) x3.getValue()).longValue() / 1000.0f)}, c1065p16);
                    float longValue = ((Number) x3.getValue()).longValue();
                    c1065p16.V(-1373892251);
                    boolean h12 = c1065p16.h(c0141l0);
                    Object K10 = c1065p16.K();
                    if (h12 || K10 == obj4) {
                        K10 = new P3(c0141l0, x3, 10);
                        c1065p16.f0(K10);
                    }
                    b3.a aVar = (b3.a) K10;
                    boolean y3 = U1.y(-1373888451, c0141l0, c1065p16, false);
                    Object K11 = c1065p16.K();
                    if (y3 || K11 == obj4) {
                        K11 = new Rc(c0141l0, x3, 22);
                        c1065p16.f0(K11);
                    }
                    c1065p16.p(false);
                    Qe.p5(A7, B3, longValue, 500.0f, 10000.0f, aVar, true, (b3.c) K11, c1065p16, 1600512, 0);
                }
                return nVar;
            case 12:
                C1065p c1065p17 = (C1065p) obj2;
                int intValue13 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$ActionPreferenceDialog");
                if ((intValue13 & 17) == 16 && c1065p17.B()) {
                    c1065p17.P();
                } else {
                    Qe.p(v0.c.A(R.string.preference_section_behavior, c1065p17), a0.g.c(-902995555, new C0761ob(c0141l0, x3, i7), c1065p17), c1065p17, 384);
                }
                return nVar;
            default:
                C1065p c1065p18 = (C1065p) obj2;
                int intValue14 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$ActionPreferenceSection");
                if ((intValue14 & 17) == 16 && c1065p18.B()) {
                    c1065p18.P();
                } else {
                    String A8 = v0.c.A(R.string.touch_pad_cursor_color, c1065p18);
                    boolean z10 = Qe.f7780t;
                    C2.A a4 = (C2.A) x3.getValue();
                    c1065p18.V(1494306352);
                    boolean h13 = c1065p18.h(c0141l0);
                    Object K12 = c1065p18.K();
                    if (h13 || K12 == obj4) {
                        K12 = new Rc(c0141l0, x3, 26);
                        c1065p18.f0(K12);
                    }
                    b3.c cVar = (b3.c) K12;
                    boolean y4 = U1.y(1494311272, c0141l0, c1065p18, false);
                    Object K13 = c1065p18.K();
                    if (y4 || K13 == obj4) {
                        K13 = new P3(c0141l0, x3, 11);
                        c1065p18.f0(K13);
                    }
                    c1065p18.p(false);
                    Qe.m(A8, a4, cVar, (b3.a) K13, false, 0, 0, 0, true, c1065p18, 100663296, 240);
                }
                return nVar;
        }
    }
}
