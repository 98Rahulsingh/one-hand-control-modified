package K2;

import A2.AbstractC0057q;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import L1.C0948i;
import P.AbstractC1015p0;
import S.C1041d;
import S.C1065p;
import S.InterfaceC1050h0;
import androidx.compose.foundation.layout.LayoutWeightElement;
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import l0.C1503v;
import r0.AbstractC1800G;
import r0.C1808e;
import r0.C1809f;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2050v;
import x.C2051w;
import x.C2052x;
import y.C2074a;

/* renamed from: K2.e7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0597e7 implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9522e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f9523f;

    public /* synthetic */ C0597e7(int i4, boolean z3) {
        this.f9522e = i4;
        this.f9523f = z3;
    }

    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v4 */
    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        ?? r12;
        int i4;
        int i5;
        C0163h c0163h;
        ?? r122;
        int i6;
        int i7;
        int i8 = 6;
        C1311n c1311n = C1311n.f16513a;
        N2.n nVar = N2.n.f12357a;
        boolean z3 = this.f9523f;
        switch (this.f9522e) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$SettingsPanel");
                if ((intValue & 17) == 16 && c1065p.B()) {
                    c1065p.P();
                } else {
                    x.k0 b4 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16496o, c1065p, 48);
                    int i9 = c1065p.f14276P;
                    InterfaceC1050h0 m4 = c1065p.m();
                    InterfaceC1314q c4 = AbstractC1298a.c(c1065p, c1311n);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i = C0165j.f1507b;
                    c1065p.Z();
                    if (c1065p.f14275O) {
                        c1065p.l(c0164i);
                    } else {
                        c1065p.i0();
                    }
                    C0163h c0163h2 = C0165j.f1511f;
                    C1041d.Y(c1065p, c0163h2, b4);
                    C0163h c0163h3 = C0165j.f1510e;
                    C1041d.Y(c1065p, c0163h3, m4);
                    C0163h c0163h4 = C0165j.f1512g;
                    if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i9))) {
                        U1.w(i9, c1065p, i9, c0163h4);
                    }
                    C0163h c0163h5 = C0165j.f1509d;
                    C1041d.Y(c1065p, c0163h5, c4);
                    AbstractC1015p0.b(O1.q.q(), null, androidx.compose.foundation.layout.c.m(c1311n, 28), Qe.f7761d, c1065p, 432, 0);
                    AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.q(c1311n, 16));
                    if (1.0f <= 0.0d) {
                        throw new IllegalArgumentException(U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
                    }
                    LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                    C2051w a3 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p, 0);
                    int i10 = c1065p.f14276P;
                    InterfaceC1050h0 m5 = c1065p.m();
                    InterfaceC1314q c5 = AbstractC1298a.c(c1065p, layoutWeightElement);
                    c1065p.Z();
                    if (c1065p.f14275O) {
                        c1065p.l(c0164i);
                    } else {
                        c1065p.i0();
                    }
                    C1041d.Y(c1065p, c0163h2, a3);
                    C1041d.Y(c1065p, c0163h3, m5);
                    if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i10))) {
                        U1.w(i10, c1065p, i10, c0163h4);
                    }
                    C1041d.Y(c1065p, c0163h5, c5);
                    P.u1.b(v0.c.A(R.string.overview_system_controls, c1065p), null, Qe.f7768h, O1.o.y(18), R0.k.f14051k, 0L, null, 0L, 2, false, 1, 0, null, null, c1065p, 199680, 3120, 120786);
                    P.u1.b(v0.c.A(R.string.overview_system_controls_subtitle, c1065p), null, Qe.f7769i, O1.o.y(14), R0.k.f14049i, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, 199680, 0, 131026);
                    c1065p.p(true);
                    if (z3) {
                        i4 = 98272331;
                        i5 = R.string.status_ready;
                        r12 = 0;
                    } else {
                        r12 = 0;
                        i4 = 98273707;
                        i5 = R.string.status_grant;
                    }
                    Qe.s5(U1.m(c1065p, i4, i5, c1065p, r12), z3 ? Qe.f7770j : Qe.f7771k, c1065p, r12);
                    c1065p.p(true);
                }
                return nVar;
            case 1:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$SettingsPanel");
                if ((intValue2 & 17) == 16 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    x.k0 b5 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16496o, c1065p2, 48);
                    int i11 = c1065p2.f14276P;
                    InterfaceC1050h0 m6 = c1065p2.m();
                    InterfaceC1314q c6 = AbstractC1298a.c(c1065p2, c1311n);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i2 = C0165j.f1507b;
                    c1065p2.Z();
                    if (c1065p2.f14275O) {
                        c1065p2.l(c0164i2);
                    } else {
                        c1065p2.i0();
                    }
                    C0163h c0163h6 = C0165j.f1511f;
                    C1041d.Y(c1065p2, c0163h6, b5);
                    C0163h c0163h7 = C0165j.f1510e;
                    C1041d.Y(c1065p2, c0163h7, m6);
                    C0163h c0163h8 = C0165j.f1512g;
                    if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i11))) {
                        U1.w(i11, c1065p2, i11, c0163h8);
                    }
                    C0163h c0163h9 = C0165j.f1509d;
                    C1041d.Y(c1065p2, c0163h9, c6);
                    C1809f c1809f = O1.p.f12542d;
                    if (c1809f != null) {
                        c0163h = c0163h8;
                    } else {
                        C1808e c1808e = new C1808e("Filled.DoNotDisturbOn", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i12 = AbstractC1800G.f19218a;
                        c0163h = c0163h8;
                        l0.W w3 = new l0.W(C1503v.f17819b);
                        C0948i d4 = AbstractC0057q.d(12.0f, 2.0f);
                        d4.c(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
                        d4.k(4.48f, 10.0f, 10.0f, 10.0f);
                        d4.k(10.0f, -4.48f, 10.0f, -10.0f);
                        d4.j(17.52f, 2.0f, 12.0f, 2.0f);
                        AbstractC0057q.m(d4, 17.0f, 13.0f, 7.0f, 13.0f);
                        d4.n(-2.0f);
                        d4.f(10.0f);
                        d4.n(2.0f);
                        d4.b();
                        C1808e.a(c1808e, d4.f11987e, 0, w3);
                        c1809f = c1808e.b();
                        O1.p.f12542d = c1809f;
                    }
                    AbstractC1015p0.b(c1809f, null, androidx.compose.foundation.layout.c.m(c1311n, 28), Qe.f7761d, c1065p2, 432, 0);
                    AbstractC2032c.b(c1065p2, androidx.compose.foundation.layout.c.q(c1311n, 16));
                    if (1.0f <= 0.0d) {
                        throw new IllegalArgumentException(U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
                    }
                    LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                    C2051w a4 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p2, 0);
                    int i13 = c1065p2.f14276P;
                    InterfaceC1050h0 m7 = c1065p2.m();
                    InterfaceC1314q c7 = AbstractC1298a.c(c1065p2, layoutWeightElement2);
                    c1065p2.Z();
                    if (c1065p2.f14275O) {
                        c1065p2.l(c0164i2);
                    } else {
                        c1065p2.i0();
                    }
                    C1041d.Y(c1065p2, c0163h6, a4);
                    C1041d.Y(c1065p2, c0163h7, m7);
                    if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i13))) {
                        U1.w(i13, c1065p2, i13, c0163h);
                    }
                    C1041d.Y(c1065p2, c0163h9, c7);
                    P.u1.b(v0.c.A(R.string.overview_do_not_disturb_access, c1065p2), null, Qe.f7768h, O1.o.y(18), R0.k.f14051k, 0L, null, 0L, 2, false, 1, 0, null, null, c1065p2, 199680, 3120, 120786);
                    P.u1.b(v0.c.A(R.string.overview_do_not_disturb_access_subtitle, c1065p2), null, Qe.f7769i, O1.o.y(14), R0.k.f14049i, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p2, 199680, 0, 131026);
                    c1065p2.p(true);
                    if (z3) {
                        i6 = 98316171;
                        i7 = R.string.status_ready;
                        r122 = 0;
                    } else {
                        r122 = 0;
                        i6 = 98317547;
                        i7 = R.string.status_grant;
                    }
                    Qe.s5(U1.m(c1065p2, i6, i7, c1065p2, r122), z3 ? Qe.f7770j : Qe.f7771k, c1065p2, r122);
                    c1065p2.p(true);
                }
                return nVar;
            case 2:
                C1065p c1065p3 = (C1065p) obj2;
                int intValue3 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$FeatureEditorSection");
                if ((intValue3 & 17) == 16 && c1065p3.B()) {
                    c1065p3.P();
                } else {
                    P.u1.b(v0.c.A(R.string.drawing_pad_how_to, c1065p3), null, Qe.f7769i, O1.o.y(13), null, 0L, null, O1.o.y(18), 0, false, 0, 0, null, null, c1065p3, 3072, 6, 130034);
                    if (z3) {
                        Qe.o(v0.c.B(R.string.custom_gesture_limit, new Object[]{20}, c1065p3), c1065p3, 0);
                    }
                }
                return nVar;
            case 3:
                C1065p c1065p4 = (C1065p) obj2;
                int intValue4 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$DrawnShapesEditorPage");
                if ((intValue4 & 17) == 16 && c1065p4.B()) {
                    c1065p4.P();
                } else {
                    Qe.e1(v0.c.A(R.string.drawing_pad_how_to_title, c1065p4), null, false, null, a0.g.c(-1280699465, new C0597e7(2, z3), c1065p4), c1065p4, 24576, 14);
                }
                return nVar;
            case 4:
                C1065p c1065p5 = (C1065p) obj2;
                int intValue5 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue5 & 17) == 16 && c1065p5.B()) {
                    c1065p5.P();
                } else {
                    AbstractC1015p0.b(O1.q.l(), null, androidx.compose.foundation.layout.c.m(c1311n, 18), z3 ? Qe.f7761d : Qe.f7769i, c1065p5, 432, 0);
                    P.u1.b(AbstractC0057q.w(c1311n, 6, c1065p5, R.string.quick_access_reorder, c1065p5), null, z3 ? Qe.f7761d : Qe.f7769i, 0L, R0.k.f14050j, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p5, 196608, 0, 131034);
                }
                return nVar;
            case AbstractC2032c.f20470f /* 5 */:
                C1065p c1065p6 = (C1065p) obj2;
                int intValue6 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$OutlinedButton");
                if ((intValue6 & 17) == 16 && c1065p6.B()) {
                    c1065p6.P();
                } else {
                    AbstractC1015p0.b(O1.q.l(), null, androidx.compose.foundation.layout.c.m(c1311n, 18), z3 ? Qe.f7761d : Qe.f7769i, c1065p6, 432, 0);
                    P.u1.b(AbstractC0057q.w(c1311n, 8, c1065p6, R.string.quick_access_reorder, c1065p6), null, z3 ? Qe.f7761d : Qe.f7769i, 0L, R0.k.f14050j, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p6, 196608, 0, 131034);
                }
                return nVar;
            case AbstractC2032c.f20468d /* 6 */:
                C1065p c1065p7 = (C1065p) obj2;
                int intValue7 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$SettingsPanel");
                if ((intValue7 & 17) == 16 && c1065p7.B()) {
                    c1065p7.P();
                } else {
                    P.u1.b(v0.c.A(z3 ? R.string.bottom_navigation_replacement_mapping_info_title : R.string.bottom_edge_pull_dialog_title, c1065p7), null, Qe.f7768h, O1.o.y(16), R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p7, 199680, 0, 131026);
                    float f4 = 6;
                    AbstractC2032c.b(c1065p7, androidx.compose.foundation.layout.c.g(c1311n, f4));
                    P.u1.b(v0.c.A(z3 ? R.string.bottom_navigation_replacement_mapping_info_body : R.string.bottom_edge_pull_dialog_body, c1065p7), null, Qe.f7769i, O1.o.y(13), null, 0L, null, O1.o.y(18), 0, false, 0, 0, null, null, c1065p7, 3072, 6, 130034);
                    if (!z3) {
                        P.u1.b(AbstractC0057q.j(c1311n, f4, c1065p7, R.string.bottom_edge_pull_dialog_tip, c1065p7), null, Qe.f7769i, O1.o.y(13), R0.k.f14050j, 0L, null, O1.o.y(18), 0, false, 0, 0, null, null, c1065p7, 199680, 6, 130002);
                    }
                }
                return nVar;
            case 7:
                C1065p c1065p8 = (C1065p) obj2;
                int intValue8 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue8 & 17) == 16 && c1065p8.B()) {
                    c1065p8.P();
                } else {
                    Qe.Y4(null, Qe.f7757b, null, null, a0.g.c(1415422836, new C0597e7(i8, z3), c1065p8), c1065p8, 24576, 13);
                }
                return nVar;
            default:
                C1065p c1065p9 = (C1065p) obj2;
                int intValue9 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$Button");
                if ((intValue9 & 17) == 16 && c1065p9.B()) {
                    c1065p9.P();
                } else {
                    P.u1.b(v0.c.A(z3 ? R.string.action_got_it : R.string.whats_new_next, c1065p9), null, Qe.f7777q, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 1, 0, null, null, c1065p9, 196608, 3072, 122842);
                }
                return nVar;
        }
    }
}
