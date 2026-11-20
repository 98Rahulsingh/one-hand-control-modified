package K2;

import P.AbstractC1015p0;
import S.C1065p;
import com.onehandcontrol.app.R;
import e0.C1311n;
import h2.AbstractC1382a;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final class K implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6882e;

    /* renamed from: f, reason: collision with root package name */
    public static final K f6861f = new K(0);

    /* renamed from: g, reason: collision with root package name */
    public static final K f6862g = new K(1);

    /* renamed from: h, reason: collision with root package name */
    public static final K f6863h = new K(2);

    /* renamed from: i, reason: collision with root package name */
    public static final K f6864i = new K(3);

    /* renamed from: j, reason: collision with root package name */
    public static final K f6865j = new K(4);

    /* renamed from: k, reason: collision with root package name */
    public static final K f6866k = new K(5);

    /* renamed from: l, reason: collision with root package name */
    public static final K f6867l = new K(6);

    /* renamed from: m, reason: collision with root package name */
    public static final K f6868m = new K(7);

    /* renamed from: n, reason: collision with root package name */
    public static final K f6869n = new K(8);

    /* renamed from: o, reason: collision with root package name */
    public static final K f6870o = new K(9);

    /* renamed from: p, reason: collision with root package name */
    public static final K f6871p = new K(10);

    /* renamed from: q, reason: collision with root package name */
    public static final K f6872q = new K(11);

    /* renamed from: r, reason: collision with root package name */
    public static final K f6873r = new K(12);

    /* renamed from: s, reason: collision with root package name */
    public static final K f6874s = new K(13);

    /* renamed from: t, reason: collision with root package name */
    public static final K f6875t = new K(14);

    /* renamed from: u, reason: collision with root package name */
    public static final K f6876u = new K(15);

    /* renamed from: v, reason: collision with root package name */
    public static final K f6877v = new K(16);

    /* renamed from: w, reason: collision with root package name */
    public static final K f6878w = new K(17);

    /* renamed from: x, reason: collision with root package name */
    public static final K f6879x = new K(18);

    /* renamed from: y, reason: collision with root package name */
    public static final K f6880y = new K(19);

    /* renamed from: z, reason: collision with root package name */
    public static final K f6881z = new K(20);

    /* renamed from: A, reason: collision with root package name */
    public static final K f6852A = new K(21);

    /* renamed from: B, reason: collision with root package name */
    public static final K f6853B = new K(22);

    /* renamed from: C, reason: collision with root package name */
    public static final K f6854C = new K(23);

    /* renamed from: D, reason: collision with root package name */
    public static final K f6855D = new K(24);

    /* renamed from: E, reason: collision with root package name */
    public static final K f6856E = new K(25);

    /* renamed from: F, reason: collision with root package name */
    public static final K f6857F = new K(26);

    /* renamed from: G, reason: collision with root package name */
    public static final K f6858G = new K(27);

    /* renamed from: H, reason: collision with root package name */
    public static final K f6859H = new K(28);

    /* renamed from: I, reason: collision with root package name */
    public static final K f6860I = new K(29);

    public /* synthetic */ K(int i4) {
        this.f6882e = i4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f6882e) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
                    c1065p.P();
                } else {
                    P.u1.b(v0.c.A(R.string.global_edge_size_title, c1065p), null, Qe.f7768h, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, 0, 0, 131066);
                }
                break;
            case 1:
                C1065p c1065p2 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    AbstractC1015p0.b(O1.o.n(), v0.c.A(R.string.content_back, c1065p2), null, Qe.f7768h, c1065p2, 0, 4);
                }
                break;
            case 2:
                C1065p c1065p3 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p3.B()) {
                    c1065p3.P();
                } else {
                    AbstractC1015p0.b(O1.o.n(), v0.c.A(R.string.content_back, c1065p3), null, Qe.f7768h, c1065p3, 0, 4);
                }
                break;
            case 3:
                C1065p c1065p4 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p4.B()) {
                    c1065p4.P();
                } else {
                    AbstractC1015p0.b(O1.o.n(), v0.c.A(R.string.content_back, c1065p4), null, Qe.f7768h, c1065p4, 0, 4);
                }
                break;
            case 4:
                C1065p c1065p5 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p5.B()) {
                    c1065p5.P();
                } else {
                    P.u1.b(v0.c.A(R.string.bottom_navigation_replacement_dialog_title, c1065p5), null, 0L, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p5, 196608, 0, 131038);
                }
                break;
            case AbstractC2032c.f20470f /* 5 */:
                C1065p c1065p6 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p6.B()) {
                    c1065p6.P();
                } else {
                    P.u1.b(v0.c.A(R.string.bottom_navigation_replacement_dialog_body, c1065p6), null, 0L, 0L, R0.k.f14049i, 0L, null, O1.o.y(20), 0, false, 0, 0, null, null, c1065p6, 196608, 6, 130014);
                }
                break;
            case AbstractC2032c.f20468d /* 6 */:
                C1065p c1065p7 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p7.B()) {
                    c1065p7.P();
                } else {
                    P.u1.b(v0.c.A(R.string.orientation_both, c1065p7), androidx.compose.foundation.layout.c.e(C1311n.f16513a, 1.0f), 0L, 0L, null, 0L, new X0.i(3), 0L, 0, false, 0, 0, null, null, c1065p7, 48, 0, 130556);
                }
                break;
            case 7:
                C1065p c1065p8 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p8.B()) {
                    c1065p8.P();
                } else {
                    P.u1.b(v0.c.A(R.string.orientation_portrait, c1065p8), androidx.compose.foundation.layout.c.e(C1311n.f16513a, 1.0f), 0L, 0L, null, 0L, new X0.i(3), 0L, 0, false, 0, 0, null, null, c1065p8, 48, 0, 130556);
                }
                break;
            case 8:
                C1065p c1065p9 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p9.B()) {
                    c1065p9.P();
                } else {
                    P.u1.b(v0.c.A(R.string.orientation_landscape, c1065p9), androidx.compose.foundation.layout.c.e(C1311n.f16513a, 1.0f), 0L, 0L, null, 0L, new X0.i(3), 0L, 0, false, 0, 0, null, null, c1065p9, 48, 0, 130556);
                }
                break;
            case AbstractC2032c.f20467c /* 9 */:
                C1065p c1065p10 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p10.B()) {
                    c1065p10.P();
                } else {
                    AbstractC1015p0.b(AbstractC1382a.n(), v0.c.A(R.string.content_restore_defaults, c1065p10), androidx.compose.foundation.layout.c.m(C1311n.f16513a, 18), Qe.f7761d, c1065p10, 384, 0);
                }
                break;
            case AbstractC2032c.f20469e /* 10 */:
                C1065p c1065p11 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p11.B()) {
                    c1065p11.P();
                } else {
                    AbstractC1015p0.b(AbstractC1382a.n(), v0.c.A(R.string.content_restore_defaults, c1065p11), androidx.compose.foundation.layout.c.m(C1311n.f16513a, 18), Qe.f7761d, c1065p11, 384, 0);
                }
                break;
            case 11:
                C1065p c1065p12 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p12.B()) {
                    c1065p12.P();
                } else {
                    AbstractC1015p0.b(O1.o.n(), v0.c.A(R.string.content_back, c1065p12), null, Qe.f7768h, c1065p12, 0, 4);
                }
                break;
            case 12:
                C1065p c1065p13 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p13.B()) {
                    c1065p13.P();
                } else {
                    AbstractC1015p0.b(O1.a.q(), v0.c.A(R.string.action_close, c1065p13), null, Qe.f7769i, c1065p13, 0, 4);
                }
                break;
            case 13:
                C1065p c1065p14 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p14.B()) {
                    c1065p14.P();
                } else {
                    AbstractC1015p0.b(O1.q.q(), null, androidx.compose.foundation.layout.c.m(C1311n.f16513a, 18), Qe.f7769i, c1065p14, 432, 0);
                }
                break;
            case 14:
                C1065p c1065p15 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p15.B()) {
                    c1065p15.P();
                } else {
                    AbstractC1015p0.b(O1.q.q(), null, androidx.compose.foundation.layout.c.m(C1311n.f16513a, 18), Qe.f7769i, c1065p15, 432, 0);
                }
                break;
            case AbstractC2032c.f20471g /* 15 */:
                C1065p c1065p16 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p16.B()) {
                    c1065p16.P();
                } else {
                    AbstractC1015p0.b(O1.q.q(), null, androidx.compose.foundation.layout.c.m(C1311n.f16513a, 18), Qe.f7769i, c1065p16, 432, 0);
                }
                break;
            case 16:
                C1065p c1065p17 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p17.B()) {
                    c1065p17.P();
                } else {
                    AbstractC1015p0.b(O1.q.q(), null, androidx.compose.foundation.layout.c.m(C1311n.f16513a, 18), Qe.f7769i, c1065p17, 432, 0);
                }
                break;
            case 17:
                C1065p c1065p18 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p18.B()) {
                    c1065p18.P();
                } else {
                    AbstractC1015p0.b(O1.q.q(), null, androidx.compose.foundation.layout.c.m(C1311n.f16513a, 18), Qe.f7769i, c1065p18, 432, 0);
                }
                break;
            case 18:
                C1065p c1065p19 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p19.B()) {
                    c1065p19.P();
                } else {
                    AbstractC1015p0.b(O1.q.q(), null, androidx.compose.foundation.layout.c.m(C1311n.f16513a, 18), Qe.f7769i, c1065p19, 432, 0);
                }
                break;
            case 19:
                C1065p c1065p20 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p20.B()) {
                    c1065p20.P();
                } else {
                    AbstractC1015p0.b(O1.q.q(), null, androidx.compose.foundation.layout.c.m(C1311n.f16513a, 18), Qe.f7769i, c1065p20, 432, 0);
                }
                break;
            case 20:
                C1065p c1065p21 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p21.B()) {
                    c1065p21.P();
                } else {
                    AbstractC1015p0.b(O1.q.q(), null, androidx.compose.foundation.layout.c.m(C1311n.f16513a, 18), Qe.f7769i, c1065p21, 432, 0);
                }
                break;
            case 21:
                C1065p c1065p22 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p22.B()) {
                    c1065p22.P();
                } else {
                    AbstractC1015p0.b(O1.q.q(), null, androidx.compose.foundation.layout.c.m(C1311n.f16513a, 18), Qe.f7769i, c1065p22, 432, 0);
                }
                break;
            case 22:
                C1065p c1065p23 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p23.B()) {
                    c1065p23.P();
                } else {
                    AbstractC1015p0.b(O1.q.q(), null, androidx.compose.foundation.layout.c.m(C1311n.f16513a, 18), Qe.f7769i, c1065p23, 432, 0);
                }
                break;
            case 23:
                C1065p c1065p24 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p24.B()) {
                    c1065p24.P();
                } else {
                    AbstractC1015p0.b(O1.q.q(), null, androidx.compose.foundation.layout.c.m(C1311n.f16513a, 18), Qe.f7769i, c1065p24, 432, 0);
                }
                break;
            case 24:
                C1065p c1065p25 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p25.B()) {
                    c1065p25.P();
                } else {
                    AbstractC1015p0.b(O1.q.q(), null, androidx.compose.foundation.layout.c.m(C1311n.f16513a, 18), Qe.f7769i, c1065p25, 432, 0);
                }
                break;
            case 25:
                C1065p c1065p26 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p26.B()) {
                    c1065p26.P();
                } else {
                    AbstractC1015p0.b(O1.q.q(), null, androidx.compose.foundation.layout.c.m(C1311n.f16513a, 18), Qe.f7769i, c1065p26, 432, 0);
                }
                break;
            case 26:
                C1065p c1065p27 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p27.B()) {
                    c1065p27.P();
                } else {
                    AbstractC1015p0.b(O1.q.q(), null, androidx.compose.foundation.layout.c.m(C1311n.f16513a, 18), Qe.f7769i, c1065p27, 432, 0);
                }
                break;
            case 27:
                C1065p c1065p28 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p28.B()) {
                    c1065p28.P();
                } else {
                    AbstractC1015p0.b(O1.q.q(), null, androidx.compose.foundation.layout.c.m(C1311n.f16513a, 18), Qe.f7769i, c1065p28, 432, 0);
                }
                break;
            case 28:
                C1065p c1065p29 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p29.B()) {
                    c1065p29.P();
                } else {
                    AbstractC1015p0.b(O1.q.q(), null, androidx.compose.foundation.layout.c.m(C1311n.f16513a, 18), Qe.f7769i, c1065p29, 432, 0);
                }
                break;
            default:
                C1065p c1065p30 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p30.B()) {
                    c1065p30.P();
                } else {
                    AbstractC1015p0.b(O1.q.q(), null, androidx.compose.foundation.layout.c.m(C1311n.f16513a, 18), Qe.f7769i, c1065p30, 432, 0);
                }
                break;
        }
        return N2.n.f12357a;
    }
}
