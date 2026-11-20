package K2;

import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import P.AbstractC1015p0;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import a.AbstractC1087a;
import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import r0.C1809f;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2050v;
import x.C2051w;
import x.C2052x;

/* renamed from: K2.r1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0798r1 implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f10959e = 1;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f10960f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f10961g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ N2.c f10962h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f10963i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f10964j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f10965k;

    public C0798r1(C0648ha c0648ha, kf kfVar, boolean z3, C0598e8 c0598e8, boolean z4, C0598e8 c0598e82) {
        this.f10962h = c0648ha;
        this.f10963i = kfVar;
        this.f10960f = z3;
        this.f10964j = c0598e8;
        this.f10961g = z4;
        this.f10965k = c0598e82;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        switch (this.f10959e) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$GuidedSetupGroupCard");
                if ((intValue & 17) == 16 && c1065p.B()) {
                    c1065p.P();
                } else {
                    AbstractC0592e2.X(e3.a.E(), v0.c.A(R.string.setting_show_edge_indicators, c1065p), v0.c.A(R.string.setting_show_edge_indicators_subtitle, c1065p), this.f10960f, (b3.c) this.f10962h, c1065p, 0);
                    AbstractC0592e2.n(0, c1065p);
                    C1809f C3 = AbstractC1087a.C();
                    String A3 = v0.c.A(R.string.setting_haptic_feedback, c1065p);
                    String A4 = v0.c.A(R.string.setting_haptic_feedback_subtitle, c1065p);
                    c1065p.V(-1853894953);
                    b3.c cVar = (b3.c) this.f10963i;
                    boolean f4 = c1065p.f(cVar);
                    Context context = (Context) this.f10964j;
                    boolean h4 = f4 | c1065p.h(context);
                    C2.T t2 = (C2.T) this.f10965k;
                    boolean f5 = h4 | c1065p.f(t2);
                    Object K = c1065p.K();
                    if (f5 || K == C1057l.f14236a) {
                        K = new C0783q1(cVar, context, t2, 0);
                        c1065p.f0(K);
                    }
                    c1065p.p(false);
                    AbstractC0592e2.X(C3, A3, A4, this.f10961g, (b3.c) K, c1065p, 0);
                }
                return N2.n.f12357a;
            default:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "<this>");
                if ((intValue2 & 17) == 16 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    C1311n c1311n = C1311n.f16513a;
                    InterfaceC1314q f6 = androidx.compose.foundation.a.f(androidx.compose.foundation.layout.c.e(c1311n, 1.0f), false, null, null, (C0648ha) this.f10962h, 7);
                    x.k0 b4 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16496o, c1065p2, 48);
                    int i4 = c1065p2.f14276P;
                    InterfaceC1050h0 m4 = c1065p2.m();
                    InterfaceC1314q c4 = AbstractC1298a.c(c1065p2, f6);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i = C0165j.f1507b;
                    c1065p2.Z();
                    if (c1065p2.f14275O) {
                        c1065p2.l(c0164i);
                    } else {
                        c1065p2.i0();
                    }
                    C0163h c0163h = C0165j.f1511f;
                    C1041d.Y(c1065p2, c0163h, b4);
                    C0163h c0163h2 = C0165j.f1510e;
                    C1041d.Y(c1065p2, c0163h2, m4);
                    C0163h c0163h3 = C0165j.f1512g;
                    if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i4))) {
                        U1.w(i4, c1065p2, i4, c0163h3);
                    }
                    C0163h c0163h4 = C0165j.f1509d;
                    C1041d.Y(c1065p2, c0163h4, c4);
                    AbstractC1015p0.b(O1.a.r(), null, androidx.compose.foundation.layout.c.m(c1311n, 28), Qe.f7761d, c1065p2, 432, 0);
                    AbstractC2032c.b(c1065p2, androidx.compose.foundation.layout.c.q(c1311n, 16));
                    if (1.0f <= 0.0d) {
                        throw new IllegalArgumentException(U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
                    }
                    LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                    C2051w a3 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p2, 0);
                    int i5 = c1065p2.f14276P;
                    InterfaceC1050h0 m5 = c1065p2.m();
                    InterfaceC1314q c5 = AbstractC1298a.c(c1065p2, layoutWeightElement);
                    c1065p2.Z();
                    if (c1065p2.f14275O) {
                        c1065p2.l(c0164i);
                    } else {
                        c1065p2.i0();
                    }
                    C1041d.Y(c1065p2, c0163h, a3);
                    C1041d.Y(c1065p2, c0163h2, m5);
                    if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i5))) {
                        U1.w(i5, c1065p2, i5, c0163h3);
                    }
                    C1041d.Y(c1065p2, c0163h4, c5);
                    P.u1.b(v0.c.A(R.string.support_page_title, c1065p2), null, Qe.f7768h, O1.o.y(19), R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p2, 199680, 0, 131026);
                    P.u1.b(v0.c.A(R.string.support_page_panel_subtitle, c1065p2), null, Qe.f7769i, O1.o.y(14), R0.k.f14049i, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p2, 199680, 0, 131026);
                    c1065p2.p(true);
                    AbstractC1015p0.b(O1.p.m(), null, androidx.compose.foundation.layout.c.m(c1311n, 24), Qe.f7769i, c1065p2, 432, 0);
                    c1065p2.p(true);
                    kf kfVar = (kf) this.f10963i;
                    if (kfVar != null) {
                        float f7 = 14;
                        P.T0.e(androidx.compose.foundation.layout.a.n(c1311n, 0.0f, f7, 1), 0.0f, Qe.f7767g, c1065p2, 6, 2);
                        Qe.d5(v0.c.A(R.string.support_badge_show_in_overview_title, c1065p2), v0.c.A(R.string.support_badge_show_in_overview_subtitle, c1065p2), this.f10960f, (C0598e8) this.f10964j, c1065p2, 0);
                        if (Cif.b(kfVar)) {
                            P.T0.e(androidx.compose.foundation.layout.a.n(c1311n, 0.0f, f7, 1), 0.0f, Qe.f7767g, c1065p2, 6, 2);
                            Qe.d5(v0.c.A(R.string.support_badge_use_accent_color_title, c1065p2), v0.c.A(R.string.support_badge_use_accent_color_subtitle, c1065p2), this.f10961g, (C0598e8) this.f10965k, c1065p2, 0);
                        }
                    }
                }
                return N2.n.f12357a;
        }
    }

    public C0798r1(boolean z3, b3.c cVar, boolean z4, b3.c cVar2, Context context, C2.T t2) {
        this.f10960f = z3;
        this.f10962h = cVar;
        this.f10961g = z4;
        this.f10963i = cVar2;
        this.f10964j = context;
        this.f10965k = t2;
    }
}
