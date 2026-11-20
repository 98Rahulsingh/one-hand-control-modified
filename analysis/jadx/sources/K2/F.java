package K2;

import A2.AbstractC0057q;
import A2.C0059r0;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import P.AbstractC1015p0;
import S.C1041d;
import S.C1065p;
import S.InterfaceC1050h0;
import androidx.compose.foundation.layout.LayoutWeightElement;
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1306i;
import e0.C1311n;
import e0.InterfaceC1314q;
import h2.AbstractC1382a;
import l0.C1503v;
import r0.C1809f;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2045p;
import x.AbstractC2050v;
import x.C2051w;

/* loaded from: classes.dex */
public final class F implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6292e;

    /* renamed from: f, reason: collision with root package name */
    public static final F f6271f = new F(0);

    /* renamed from: g, reason: collision with root package name */
    public static final F f6272g = new F(1);

    /* renamed from: h, reason: collision with root package name */
    public static final F f6273h = new F(2);

    /* renamed from: i, reason: collision with root package name */
    public static final F f6274i = new F(3);

    /* renamed from: j, reason: collision with root package name */
    public static final F f6275j = new F(4);

    /* renamed from: k, reason: collision with root package name */
    public static final F f6276k = new F(5);

    /* renamed from: l, reason: collision with root package name */
    public static final F f6277l = new F(6);

    /* renamed from: m, reason: collision with root package name */
    public static final F f6278m = new F(7);

    /* renamed from: n, reason: collision with root package name */
    public static final F f6279n = new F(8);

    /* renamed from: o, reason: collision with root package name */
    public static final F f6280o = new F(9);

    /* renamed from: p, reason: collision with root package name */
    public static final F f6281p = new F(10);

    /* renamed from: q, reason: collision with root package name */
    public static final F f6282q = new F(11);

    /* renamed from: r, reason: collision with root package name */
    public static final F f6283r = new F(12);

    /* renamed from: s, reason: collision with root package name */
    public static final F f6284s = new F(13);

    /* renamed from: t, reason: collision with root package name */
    public static final F f6285t = new F(14);

    /* renamed from: u, reason: collision with root package name */
    public static final F f6286u = new F(15);

    /* renamed from: v, reason: collision with root package name */
    public static final F f6287v = new F(16);

    /* renamed from: w, reason: collision with root package name */
    public static final F f6288w = new F(17);

    /* renamed from: x, reason: collision with root package name */
    public static final F f6289x = new F(18);

    /* renamed from: y, reason: collision with root package name */
    public static final F f6290y = new F(19);

    /* renamed from: z, reason: collision with root package name */
    public static final F f6291z = new F(20);

    /* renamed from: A, reason: collision with root package name */
    public static final F f6262A = new F(21);

    /* renamed from: B, reason: collision with root package name */
    public static final F f6263B = new F(22);

    /* renamed from: C, reason: collision with root package name */
    public static final F f6264C = new F(23);

    /* renamed from: D, reason: collision with root package name */
    public static final F f6265D = new F(24);

    /* renamed from: E, reason: collision with root package name */
    public static final F f6266E = new F(25);

    /* renamed from: F, reason: collision with root package name */
    public static final F f6267F = new F(26);

    /* renamed from: G, reason: collision with root package name */
    public static final F f6268G = new F(27);

    /* renamed from: H, reason: collision with root package name */
    public static final F f6269H = new F(28);

    /* renamed from: I, reason: collision with root package name */
    public static final F f6270I = new F(29);

    public /* synthetic */ F(int i4) {
        this.f6292e = i4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f6292e) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
                    c1065p.P();
                } else {
                    AbstractC1015p0.b(O1.o.n(), v0.c.A(R.string.content_back, c1065p), null, 0L, c1065p, 0, 12);
                }
                return N2.n.f12357a;
            case 1:
                C1065p c1065p2 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    P.u1.b(v0.c.A(R.string.guided_setup_pro_preview, c1065p2), androidx.compose.foundation.layout.a.m(C1311n.f16513a, 9, 5), l0.O.d(4292255807L), O1.o.y(11), R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p2, 200112, 0, 131024);
                }
                return N2.n.f12357a;
            case 2:
                C1065p c1065p3 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p3.B()) {
                    c1065p3.P();
                } else {
                    AbstractC1015p0.b(O1.a.q(), v0.c.A(R.string.action_close, c1065p3), null, 0L, c1065p3, 0, 12);
                }
                return N2.n.f12357a;
            case 3:
                C1065p c1065p4 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p4.B()) {
                    c1065p4.P();
                } else {
                    P.u1.b(v0.c.A(R.string.setting_edge_color, c1065p4), null, 0L, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p4, 196608, 0, 131038);
                }
                return N2.n.f12357a;
            case 4:
                C1065p c1065p5 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p5.B()) {
                    c1065p5.P();
                } else {
                    AbstractC1015p0.b(O1.q.q(), v0.c.A(R.string.guided_setup_preferences_button, c1065p5), androidx.compose.foundation.layout.c.m(androidx.compose.foundation.layout.a.l(C1311n.f16513a, 10), 21), ((P.V) c1065p5.k(P.X.f13006a)).f12961f, c1065p5, 384, 0);
                }
                return N2.n.f12357a;
            case AbstractC2032c.f20470f /* 5 */:
                C1065p c1065p6 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p6.B()) {
                    c1065p6.P();
                } else {
                    C1311n c1311n = C1311n.f16513a;
                    InterfaceC1314q l2 = androidx.compose.foundation.layout.a.l(c1311n, 17);
                    C2051w a3 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p6, 0);
                    int i4 = c1065p6.f14276P;
                    InterfaceC1050h0 m4 = c1065p6.m();
                    InterfaceC1314q c4 = AbstractC1298a.c(c1065p6, l2);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i = C0165j.f1507b;
                    c1065p6.Z();
                    if (c1065p6.f14275O) {
                        c1065p6.l(c0164i);
                    } else {
                        c1065p6.i0();
                    }
                    C0163h c0163h = C0165j.f1511f;
                    C1041d.Y(c1065p6, c0163h, a3);
                    C0163h c0163h2 = C0165j.f1510e;
                    C1041d.Y(c1065p6, c0163h2, m4);
                    C0163h c0163h3 = C0165j.f1512g;
                    if (c1065p6.f14275O || !c3.i.a(c1065p6.K(), Integer.valueOf(i4))) {
                        U1.w(i4, c1065p6, i4, c0163h3);
                    }
                    C0163h c0163h4 = C0165j.f1509d;
                    C1041d.Y(c1065p6, c0163h4, c4);
                    x.k0 b4 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16496o, c1065p6, 48);
                    int i5 = c1065p6.f14276P;
                    InterfaceC1050h0 m5 = c1065p6.m();
                    InterfaceC1314q c5 = AbstractC1298a.c(c1065p6, c1311n);
                    c1065p6.Z();
                    if (c1065p6.f14275O) {
                        c1065p6.l(c0164i);
                    } else {
                        c1065p6.i0();
                    }
                    C1041d.Y(c1065p6, c0163h, b4);
                    C1041d.Y(c1065p6, c0163h2, m5);
                    if (c1065p6.f14275O || !c3.i.a(c1065p6.K(), Integer.valueOf(i5))) {
                        U1.w(i5, c1065p6, i5, c0163h3);
                    }
                    C1041d.Y(c1065p6, c0163h4, c5);
                    C1809f m6 = O1.o.m();
                    S.O0 o02 = P.X.f13006a;
                    AbstractC1015p0.b(m6, null, null, ((P.V) c1065p6.k(o02)).f12961f, c1065p6, 48, 4);
                    String w3 = AbstractC0057q.w(c1311n, 10, c1065p6, R.string.guided_setup_gear_title, c1065p6);
                    if (1.0f <= 0.0d) {
                        throw new IllegalArgumentException(U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
                    }
                    float f4 = 1.0f;
                    if (1.0f > Float.MAX_VALUE) {
                        f4 = Float.MAX_VALUE;
                    }
                    P.u1.b(w3, new LayoutWeightElement(f4, true), 0L, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p6, 196608, 0, 131036);
                    P.m1.a(null, D.e.f1267a, C1503v.b(0.16f, ((P.V) c1065p6.k(o02)).f12961f), 0L, 0.0f, 0.0f, null, H.f6522f, c1065p6, 12582912, 121);
                    c1065p6.p(true);
                    P.u1.b(AbstractC0057q.j(c1311n, 8, c1065p6, R.string.guided_setup_gear_body, c1065p6), null, ((P.V) c1065p6.k(o02)).f12974s, 0L, null, 0L, null, O1.o.y(19), 0, false, 0, 0, null, null, c1065p6, 0, 6, 130042);
                    c1065p6.p(true);
                }
                return N2.n.f12357a;
            case AbstractC2032c.f20468d /* 6 */:
                C1065p c1065p7 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p7.B()) {
                    c1065p7.P();
                } else {
                    AbstractC1015p0.b(O1.a.q(), v0.c.A(R.string.interactive_tour_skip, c1065p7), androidx.compose.foundation.layout.c.m(C1311n.f16513a, 18), ((P.V) c1065p7.k(P.X.f13006a)).f12974s, c1065p7, 384, 0);
                }
                return N2.n.f12357a;
            case 7:
                C1065p c1065p8 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p8.B()) {
                    c1065p8.P();
                } else {
                    C1306i c1306i = C1299b.f16490i;
                    C1311n c1311n2 = C1311n.f16513a;
                    B0.H e4 = AbstractC2045p.e(c1306i, false);
                    int i6 = c1065p8.f14276P;
                    InterfaceC1050h0 m7 = c1065p8.m();
                    InterfaceC1314q c6 = AbstractC1298a.c(c1065p8, c1311n2);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i2 = C0165j.f1507b;
                    c1065p8.Z();
                    if (c1065p8.f14275O) {
                        c1065p8.l(c0164i2);
                    } else {
                        c1065p8.i0();
                    }
                    C1041d.Y(c1065p8, C0165j.f1511f, e4);
                    C1041d.Y(c1065p8, C0165j.f1510e, m7);
                    C0163h c0163h5 = C0165j.f1512g;
                    if (c1065p8.f14275O || !c3.i.a(c1065p8.K(), Integer.valueOf(i6))) {
                        U1.w(i6, c1065p8, i6, c0163h5);
                    }
                    C1041d.Y(c1065p8, C0165j.f1509d, c6);
                    AbstractC1015p0.b(AbstractC1382a.q(C0059r0.f448f, null, c1065p8, 1), null, androidx.compose.foundation.layout.c.m(c1311n2, 20), ((P.V) c1065p8.k(P.X.f13006a)).f12956a, c1065p8, 432, 0);
                    c1065p8.p(true);
                }
                return N2.n.f12357a;
            case 8:
                C1065p c1065p9 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p9.B()) {
                    c1065p9.P();
                } else {
                    AbstractC1015p0.b(O1.q.q(), null, androidx.compose.foundation.layout.c.m(androidx.compose.foundation.layout.a.l(C1311n.f16513a, 7), 18), ((P.V) c1065p9.k(P.X.f13006a)).f12956a, c1065p9, 432, 0);
                }
                return N2.n.f12357a;
            case AbstractC2032c.f20467c /* 9 */:
                C1065p c1065p10 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p10.B()) {
                    c1065p10.P();
                } else {
                    C1311n c1311n3 = C1311n.f16513a;
                    float f5 = 10;
                    InterfaceC1314q m8 = androidx.compose.foundation.layout.a.m(androidx.compose.foundation.layout.c.e(c1311n3, 1.0f), 14, f5);
                    x.k0 b5 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16496o, c1065p10, 48);
                    int i7 = c1065p10.f14276P;
                    InterfaceC1050h0 m9 = c1065p10.m();
                    InterfaceC1314q c7 = AbstractC1298a.c(c1065p10, m8);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i3 = C0165j.f1507b;
                    c1065p10.Z();
                    if (c1065p10.f14275O) {
                        c1065p10.l(c0164i3);
                    } else {
                        c1065p10.i0();
                    }
                    C0163h c0163h6 = C0165j.f1511f;
                    C1041d.Y(c1065p10, c0163h6, b5);
                    C0163h c0163h7 = C0165j.f1510e;
                    C1041d.Y(c1065p10, c0163h7, m9);
                    C0163h c0163h8 = C0165j.f1512g;
                    if (c1065p10.f14275O || !c3.i.a(c1065p10.K(), Integer.valueOf(i7))) {
                        U1.w(i7, c1065p10, i7, c0163h8);
                    }
                    C0163h c0163h9 = C0165j.f1509d;
                    C1041d.Y(c1065p10, c0163h9, c7);
                    D.d a4 = D.e.a(f5);
                    S.O0 o03 = P.X.f13006a;
                    P.m1.a(androidx.compose.foundation.layout.c.m(c1311n3, 36), a4, C1503v.b(0.12f, ((P.V) c1065p10.k(o03)).f12956a), 0L, 0.0f, 0.0f, null, I.f6651l, c1065p10, 12582918, 120);
                    AbstractC2032c.b(c1065p10, androidx.compose.foundation.layout.c.q(c1311n3, 12));
                    if (1.0f <= 0.0d) {
                        throw new IllegalArgumentException(U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
                    }
                    LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                    C2051w a5 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p10, 0);
                    int i8 = c1065p10.f14276P;
                    InterfaceC1050h0 m10 = c1065p10.m();
                    InterfaceC1314q c8 = AbstractC1298a.c(c1065p10, layoutWeightElement);
                    c1065p10.Z();
                    if (c1065p10.f14275O) {
                        c1065p10.l(c0164i3);
                    } else {
                        c1065p10.i0();
                    }
                    C1041d.Y(c1065p10, c0163h6, a5);
                    C1041d.Y(c1065p10, c0163h7, m10);
                    if (c1065p10.f14275O || !c3.i.a(c1065p10.K(), Integer.valueOf(i8))) {
                        U1.w(i8, c1065p10, i8, c0163h8);
                    }
                    C1041d.Y(c1065p10, c0163h9, c8);
                    P.u1.b(v0.c.A(R.string.action_extra_dim, c1065p10), null, ((P.V) c1065p10.k(o03)).f12972q, O1.o.y(13), R0.k.f14049i, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p10, 199680, 0, 131026);
                    P.u1.b(v0.c.A(R.string.interactive_tour_action_preferences_sample_hint, c1065p10), null, ((P.V) c1065p10.k(o03)).f12974s, O1.o.y(11), null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p10, 3072, 0, 131058);
                    c1065p10.p(true);
                    P.m1.a(null, D.e.f1267a, C1503v.b(0.16f, ((P.V) c1065p10.k(o03)).f12956a), 0L, 0.0f, 0.0f, h1.k.a((float) 1.5d, ((P.V) c1065p10.k(o03)).f12956a), I.f6652m, c1065p10, 12582912, 57);
                    c1065p10.p(true);
                }
                return N2.n.f12357a;
            case AbstractC2032c.f20469e /* 10 */:
                C1065p c1065p11 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p11.B()) {
                    c1065p11.P();
                } else {
                    P.u1.b(v0.c.A(R.string.settings_search_placeholder, c1065p11), null, Qe.f7769i, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, null, c1065p11, 0, 3120, 120826);
                }
                return N2.n.f12357a;
            case 11:
                C1065p c1065p12 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p12.B()) {
                    c1065p12.P();
                } else {
                    AbstractC1015p0.b(O1.n.q(), null, null, Qe.f7761d, c1065p12, 48, 4);
                }
                return N2.n.f12357a;
            case 12:
                C1065p c1065p13 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p13.B()) {
                    c1065p13.P();
                } else {
                    AbstractC1015p0.b(O1.a.q(), v0.c.A(R.string.settings_search_clear, c1065p13), null, Qe.f7769i, c1065p13, 0, 4);
                }
                return N2.n.f12357a;
            case 13:
                C1065p c1065p14 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p14.B()) {
                    c1065p14.P();
                } else {
                    P.u1.b(v0.c.A(R.string.preset_delete_title, c1065p14), null, Qe.f7768h, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p14, 196608, 0, 131034);
                }
                return N2.n.f12357a;
            case 14:
                C1065p c1065p15 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p15.B()) {
                    c1065p15.P();
                } else {
                    AbstractC1015p0.b(O1.o.p(), v0.c.A(R.string.action_delete, c1065p15), null, Qe.f7769i, c1065p15, 0, 4);
                }
                return N2.n.f12357a;
            case AbstractC2032c.f20471g /* 15 */:
                C1065p c1065p16 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p16.B()) {
                    c1065p16.P();
                } else {
                    P.u1.b(v0.c.A(R.string.preset_save_title, c1065p16), null, Qe.f7768h, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p16, 196608, 0, 131034);
                }
                return N2.n.f12357a;
            case 16:
                C1065p c1065p17 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p17.B()) {
                    c1065p17.P();
                } else {
                    P.u1.b(v0.c.A(R.string.preset_name_label, c1065p17), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p17, 0, 0, 131070);
                }
                return N2.n.f12357a;
            case 17:
                C1065p c1065p18 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p18.B()) {
                    c1065p18.P();
                } else {
                    P.u1.b(v0.c.A(R.string.backup_import_title, c1065p18), null, Qe.f7768h, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p18, 196608, 0, 131034);
                }
                return N2.n.f12357a;
            case 18:
                C1065p c1065p19 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p19.B()) {
                    c1065p19.P();
                } else {
                    P.u1.b(v0.c.A(R.string.backup_import_body, c1065p19), null, Qe.f7769i, 0L, R0.k.f14049i, 0L, null, O1.o.y(20), 0, false, 0, 0, null, null, c1065p19, 196608, 6, 130010);
                }
                return N2.n.f12357a;
            case 19:
                C1065p c1065p20 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p20.B()) {
                    c1065p20.P();
                } else {
                    AbstractC1015p0.b(AbstractC1382a.n(), v0.c.A(R.string.content_restore_defaults, c1065p20), null, Qe.f7761d, c1065p20, 0, 4);
                }
                return N2.n.f12357a;
            case 20:
                C1065p c1065p21 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p21.B()) {
                    c1065p21.P();
                } else {
                    AbstractC1015p0.b(v0.c.l(), null, null, Qe.f7761d, c1065p21, 48, 4);
                }
                return N2.n.f12357a;
            case 21:
                C1065p c1065p22 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p22.B()) {
                    c1065p22.P();
                } else {
                    P.u1.b(v0.c.A(R.string.dialog_disable_arrow_accent_sync_title, c1065p22), null, Qe.f7768h, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p22, 196608, 0, 131034);
                }
                return N2.n.f12357a;
            case 22:
                C1065p c1065p23 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p23.B()) {
                    c1065p23.P();
                } else {
                    P.u1.b(v0.c.A(R.string.dialog_disable_arrow_accent_sync_message, c1065p23), null, Qe.f7769i, 0L, R0.k.f14049i, 0L, null, O1.o.y(20), 0, false, 0, 0, null, null, c1065p23, 196608, 6, 130010);
                }
                return N2.n.f12357a;
            case 23:
                C1065p c1065p24 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p24.B()) {
                    c1065p24.P();
                } else {
                    AbstractC1015p0.b(AbstractC1382a.n(), v0.c.A(R.string.content_restore_defaults, c1065p24), androidx.compose.foundation.layout.c.m(C1311n.f16513a, 18), Qe.f7761d, c1065p24, 384, 0);
                }
                return N2.n.f12357a;
            case 24:
                C1065p c1065p25 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p25.B()) {
                    c1065p25.P();
                } else {
                    AbstractC1015p0.b(AbstractC1382a.n(), v0.c.A(R.string.content_restore_defaults, c1065p25), null, Qe.f7761d, c1065p25, 0, 4);
                }
                return N2.n.f12357a;
            case 25:
                C1065p c1065p26 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p26.B()) {
                    c1065p26.P();
                } else {
                    AbstractC1015p0.b(O1.n.k(), v0.c.A(R.string.content_copy_color_code, c1065p26), androidx.compose.foundation.layout.c.m(C1311n.f16513a, 17), Qe.f7761d, c1065p26, 384, 0);
                }
                return N2.n.f12357a;
            case 26:
                C1065p c1065p27 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p27.B()) {
                    c1065p27.P();
                } else {
                    P.u1.b(v0.c.A(R.string.touch_priority_disable_dialog_title, c1065p27), null, Qe.f7768h, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p27, 196608, 0, 131034);
                }
                return N2.n.f12357a;
            case 27:
                C1065p c1065p28 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p28.B()) {
                    c1065p28.P();
                } else {
                    P.u1.b(v0.c.A(R.string.touch_priority_disable_dialog_body, c1065p28), null, Qe.f7769i, 0L, R0.k.f14049i, 0L, null, O1.o.y(20), 0, false, 0, 0, null, null, c1065p28, 196608, 6, 130010);
                }
                return N2.n.f12357a;
            case 28:
                C1065p c1065p29 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p29.B()) {
                    c1065p29.P();
                } else {
                    P.u1.b(v0.c.A(R.string.setting_app_icons, c1065p29), null, Qe.f7768h, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p29, 196608, 0, 131034);
                }
                return N2.n.f12357a;
            default:
                C1065p c1065p30 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p30.B()) {
                    c1065p30.P();
                } else {
                    P.u1.b(v0.c.A(R.string.app_icon_locked_dialog_title, c1065p30), null, 0L, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p30, 196608, 0, 131038);
                }
                return N2.n.f12357a;
        }
    }
}
