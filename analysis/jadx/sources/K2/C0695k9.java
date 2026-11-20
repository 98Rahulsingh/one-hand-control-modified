package K2;

import A2.AbstractC0057q;
import C2.AbstractC0125d0;
import C2.C0141l0;
import C2.EnumC0118a;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import I2.AbstractC0431o3;
import I2.C0449q5;
import S.C1038b0;
import S.C1040c0;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import android.content.Context;
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import i0.AbstractC1385a;
import java.util.Iterator;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2050v;
import x.C2051w;
import x.C2052x;

/* renamed from: K2.k9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0695k9 implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f10222e = 2;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f10223f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f10224g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f10225h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.X f10226i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f10227j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f10228k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f10229l;

    public C0695k9(C0141l0 c0141l0, S.X x3, C1040c0 c1040c0, S.X x4, S.X x5, C1040c0 c1040c02, S.X x6) {
        this.f10223f = c0141l0;
        this.f10225h = x3;
        this.f10227j = c1040c0;
        this.f10226i = x4;
        this.f10228k = x5;
        this.f10229l = c1040c02;
        this.f10224g = x6;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0270, code lost:
    
        if (c3.i.a(r5.K(), java.lang.Integer.valueOf(r6)) == false) goto L54;
     */
    @Override // b3.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(Object obj, Object obj2, Object obj3) {
        boolean z3;
        Object obj4;
        C1065p c1065p;
        C1311n c1311n = C1311n.f16513a;
        N2.n nVar = N2.n.f12357a;
        Object obj5 = this.f10224g;
        Object obj6 = this.f10229l;
        Object obj7 = this.f10228k;
        S.X x3 = this.f10226i;
        Object obj8 = this.f10227j;
        final C0141l0 c0141l0 = this.f10223f;
        Object obj9 = C1057l.f14236a;
        S.X x4 = this.f10225h;
        final int i4 = 0;
        switch (this.f10222e) {
            case 0:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$SettingsPanel");
                if ((intValue & 17) != 16 || !c1065p2.B()) {
                    C2.L0 l02 = (C2.L0) x4.getValue();
                    c1065p2.V(1638420981);
                    Object obj10 = (b3.a) obj8;
                    boolean f4 = c1065p2.f(x4) | c1065p2.h(c0141l0) | c1065p2.f(obj10);
                    Object K = c1065p2.K();
                    if (f4 || K == obj9) {
                        K = new C0783q1((Object) c0141l0, obj10, (Object) x4, 10);
                        c1065p2.f0(K);
                    }
                    c1065p2.p(false);
                    Qe.I5(l02, (b3.c) K, c1065p2, 0);
                    AbstractC2032c.b(c1065p2, androidx.compose.foundation.layout.c.g(c1311n, 18));
                    EnumC0118a enumC0118a = (EnumC0118a) x3.getValue();
                    c1065p2.V(1638430941);
                    Context context = (Context) obj5;
                    boolean f5 = c1065p2.f(x3) | c1065p2.h(c0141l0) | c1065p2.h(context);
                    Object K3 = c1065p2.K();
                    if (f5 || K3 == obj9) {
                        z3 = false;
                        K3 = new C0679j9(c0141l0, context, x3, 0);
                        c1065p2.f0(K3);
                    } else {
                        z3 = false;
                    }
                    c1065p2.p(z3);
                    Qe.v(enumC0118a, (String) obj6, (b3.c) K3, (b3.a) obj7, c1065p2, 0);
                    break;
                } else {
                    c1065p2.P();
                    break;
                }
                break;
            case 1:
                C1065p c1065p3 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$FeatureEditorSection");
                if ((intValue2 & 17) != 16 || !c1065p3.B()) {
                    Qe.o(v0.c.A(R.string.notification_carousel_gestures_hint, c1065p3), c1065p3, 0);
                    InterfaceC1314q e4 = androidx.compose.foundation.layout.c.e(c1311n, 1.0f);
                    C2051w a3 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p3, 0);
                    int i5 = c1065p3.f14276P;
                    InterfaceC1050h0 m4 = c1065p3.m();
                    InterfaceC1314q c4 = AbstractC1298a.c(c1065p3, e4);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i = C0165j.f1507b;
                    c1065p3.Z();
                    if (c1065p3.f14275O) {
                        c1065p3.l(c0164i);
                    } else {
                        c1065p3.i0();
                    }
                    C0163h c0163h = C0165j.f1511f;
                    C1041d.Y(c1065p3, c0163h, a3);
                    C0163h c0163h2 = C0165j.f1510e;
                    C1041d.Y(c1065p3, c0163h2, m4);
                    C0163h c0163h3 = C0165j.f1512g;
                    if (!c1065p3.f14275O) {
                        obj4 = obj6;
                        break;
                    } else {
                        obj4 = obj6;
                    }
                    U1.w(i5, c1065p3, i5, c0163h3);
                    C0163h c0163h4 = C0165j.f1509d;
                    C1041d.Y(c1065p3, c0163h4, c4);
                    P.u1.b(v0.c.A(R.string.notification_carousel_snooze_setting, c1065p3), null, Qe.f7768h, O1.o.y(14), R0.k.f14048h, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p3, 199680, 0, 131026);
                    P.u1.b(v0.c.A(R.string.notification_carousel_snooze_setting_subtitle, c1065p3), null, Qe.f7769i, O1.o.y(11), null, 0L, null, O1.o.y(15), 0, false, 0, 0, null, null, c1065p3, 3072, 6, 130034);
                    AbstractC2032c.b(c1065p3, androidx.compose.foundation.layout.c.g(c1311n, 8));
                    InterfaceC1314q e5 = AbstractC1385a.e(androidx.compose.foundation.layout.c.e(c1311n, 1.0f), AbstractC1385a.h(c1065p3));
                    x.k0 b4 = x.i0.b(AbstractC2040k.h(6), C1299b.f16495n, c1065p3, 6);
                    int i6 = c1065p3.f14276P;
                    InterfaceC1050h0 m5 = c1065p3.m();
                    InterfaceC1314q c5 = AbstractC1298a.c(c1065p3, e5);
                    c1065p3.Z();
                    if (c1065p3.f14275O) {
                        c1065p3.l(c0164i);
                    } else {
                        c1065p3.i0();
                    }
                    C1041d.Y(c1065p3, c0163h, b4);
                    C1041d.Y(c1065p3, c0163h2, m5);
                    if (c1065p3.f14275O || !c3.i.a(c1065p3.K(), Integer.valueOf(i6))) {
                        U1.w(i6, c1065p3, i6, c0163h3);
                    }
                    C1041d.Y(c1065p3, c0163h4, c5);
                    c1065p3.V(-1224930902);
                    Iterator it = AbstractC0125d0.f1080a.iterator();
                    while (it.hasNext()) {
                        int intValue3 = ((Number) it.next()).intValue();
                        c1065p3.V(-1224927845);
                        String A3 = intValue3 == 0 ? v0.c.A(R.string.notification_carousel_snooze_setting_off, c1065p3) : AbstractC0431o3.S((Context) obj5, intValue3);
                        c1065p3.p(false);
                        C1038b0 c1038b0 = (C1038b0) obj7;
                        boolean z4 = intValue3 == c1038b0.g();
                        c1065p3.V(1349791909);
                        boolean d4 = c1065p3.d(intValue3) | c1065p3.h(c0141l0);
                        Object K4 = c1065p3.K();
                        if (d4 || K4 == obj9) {
                            K4 = new C0449q5(intValue3, 5, c0141l0, c1038b0);
                            c1065p3.f0(K4);
                        }
                        c1065p3.p(false);
                        Qe.l(0, 8, c1065p3, (b3.a) K4, A3, z4, false);
                    }
                    AbstractC0057q.n(c1065p3, false, true, true);
                    String A4 = v0.c.A(R.string.notification_carousel_show_app_filter, c1065p3);
                    String A5 = v0.c.A(R.string.notification_carousel_show_app_filter_subtitle, c1065p3);
                    boolean booleanValue = ((Boolean) x4.getValue()).booleanValue();
                    c1065p3.V(-1489349190);
                    boolean h4 = c1065p3.h(c0141l0);
                    Object K5 = c1065p3.K();
                    if (h4 || K5 == obj9) {
                        K5 = new C0598e8(c0141l0, x4, 18);
                        c1065p3.f0(K5);
                    }
                    c1065p3.p(false);
                    Qe.r(A4, A5, booleanValue, false, (b3.c) K5, c1065p3, 0, 8);
                    String A6 = v0.c.A(R.string.notification_carousel_show_ongoing, c1065p3);
                    String A7 = v0.c.A(R.string.notification_carousel_show_ongoing_subtitle, c1065p3);
                    boolean booleanValue2 = ((Boolean) x3.getValue()).booleanValue();
                    c1065p3.V(-1489335532);
                    C1038b0 c1038b02 = (C1038b0) obj8;
                    boolean h5 = c1065p3.h(c0141l0) | c1065p3.f(c1038b02);
                    Object K6 = c1065p3.K();
                    if (h5 || K6 == obj9) {
                        K6 = new C0783q1((Object) c0141l0, (Object) x3, (Object) c1038b02, 15);
                        c1065p3.f0(K6);
                    }
                    c1065p3.p(false);
                    Qe.r(A6, A7, booleanValue2, false, (b3.c) K6, c1065p3, 0, 8);
                    S.X x5 = (S.X) obj4;
                    boolean booleanValue3 = ((Boolean) x5.getValue()).booleanValue();
                    c1065p3.V(-1489328064);
                    boolean h6 = c1065p3.h(c0141l0);
                    Object K7 = c1065p3.K();
                    if (h6 || K7 == obj9) {
                        K7 = new C0598e8(c0141l0, x5, 19);
                        c1065p3.f0(K7);
                    }
                    c1065p3.p(false);
                    Qe.g1(booleanValue3, (b3.c) K7, c1065p3, 0);
                    break;
                } else {
                    c1065p3.P();
                    break;
                }
                break;
            default:
                C1065p c1065p4 = (C1065p) obj2;
                int intValue4 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$FeatureEditorSection");
                if ((intValue4 & 17) != 16 || !c1065p4.B()) {
                    c1065p4.V(-1428649988);
                    boolean z5 = Qe.f7780t;
                    if (((C2.q0) x4.getValue()) != C2.q0.f1194g) {
                        String A8 = v0.c.A(R.string.remote_cursor_long_press_delay, c1065p4);
                        final C1040c0 c1040c0 = (C1040c0) obj8;
                        String B3 = v0.c.B(R.string.remote_cursor_milliseconds_value, new Object[]{Long.valueOf(c1040c0.g())}, c1065p4);
                        float g4 = c1040c0.g();
                        c1065p4.V(-1428632208);
                        boolean h7 = c1065p4.h(c0141l0);
                        Object K8 = c1065p4.K();
                        if (h7 || K8 == obj9) {
                            K8 = new b3.c() { // from class: K2.Cd
                                @Override // b3.c
                                public final Object m(Object obj11) {
                                    N2.n nVar2 = N2.n.f12357a;
                                    C0141l0 c0141l02 = c0141l0;
                                    C1040c0 c1040c02 = c1040c0;
                                    int i7 = i4;
                                    float floatValue = ((Float) obj11).floatValue();
                                    switch (i7) {
                                        case 0:
                                            long h8 = h3.e.h((e3.a.M(floatValue) / 10) * 10, 200L, 700L);
                                            boolean z6 = Qe.f7780t;
                                            c1040c02.h(h8);
                                            c0141l02.f1143d.edit().putLong("remote_cursor_long_press_delay_ms", h3.e.h(c1040c02.g(), 200L, 700L)).apply();
                                            break;
                                        default:
                                            long h9 = h3.e.h((e3.a.M(floatValue) / 1000) * 1000, 1000L, 30000L);
                                            boolean z7 = Qe.f7780t;
                                            c1040c02.h(h9);
                                            c0141l02.f1143d.edit().putLong("remote_cursor_inactivity_timeout_ms", h3.e.h(c1040c02.g(), 1000L, 30000L)).apply();
                                            break;
                                    }
                                    return nVar2;
                                }
                            };
                            c1065p4.f0(K8);
                        }
                        c1065p4.p(false);
                        Qe.p5(A8, B3, g4, 200.0f, 700.0f, null, true, (b3.c) K8, c1065p4, 1572864, 32);
                        c1065p = c1065p4;
                    } else {
                        c1065p = c1065p4;
                    }
                    c1065p.p(false);
                    String A9 = v0.c.A(R.string.remote_cursor_throw_dismiss, c1065p);
                    String A10 = v0.c.A(R.string.remote_cursor_throw_dismiss_subtitle, c1065p);
                    boolean booleanValue4 = ((Boolean) x3.getValue()).booleanValue();
                    c1065p.V(-1428612095);
                    boolean h8 = c1065p.h(c0141l0);
                    Object K9 = c1065p.K();
                    if (h8 || K9 == obj9) {
                        K9 = new Rc(c0141l0, x3, 11);
                        c1065p.f0(K9);
                    }
                    c1065p.p(false);
                    Qe.r(A9, A10, booleanValue4, false, (b3.c) K9, c1065p, 0, 8);
                    String A11 = v0.c.A(R.string.remote_cursor_outside_only_dismiss, c1065p);
                    String A12 = v0.c.A(R.string.remote_cursor_outside_only_dismiss_subtitle, c1065p);
                    S.X x6 = (S.X) obj7;
                    boolean booleanValue5 = ((Boolean) x6.getValue()).booleanValue();
                    c1065p.V(-1428599425);
                    boolean h9 = c1065p.h(c0141l0);
                    Object K10 = c1065p.K();
                    if (h9 || K10 == obj9) {
                        K10 = new Rc(c0141l0, x6, 12);
                        c1065p.f0(K10);
                    }
                    c1065p.p(false);
                    Qe.r(A11, A12, booleanValue5, false, (b3.c) K10, c1065p, 0, 8);
                    if (!((Boolean) x6.getValue()).booleanValue()) {
                        String A13 = v0.c.A(R.string.remote_cursor_inactivity_timeout, c1065p);
                        final C1040c0 c1040c02 = (C1040c0) obj6;
                        String B4 = v0.c.B(R.string.remote_cursor_timeout_value, new Object[]{Long.valueOf(c1040c02.g() / 1000)}, c1065p);
                        float g5 = c1040c02.g();
                        c1065p.V(-1428578355);
                        boolean h10 = c1065p.h(c0141l0);
                        Object K11 = c1065p.K();
                        if (h10 || K11 == obj9) {
                            final int i7 = 1;
                            K11 = new b3.c() { // from class: K2.Cd
                                @Override // b3.c
                                public final Object m(Object obj11) {
                                    N2.n nVar2 = N2.n.f12357a;
                                    C0141l0 c0141l02 = c0141l0;
                                    C1040c0 c1040c022 = c1040c02;
                                    int i72 = i7;
                                    float floatValue = ((Float) obj11).floatValue();
                                    switch (i72) {
                                        case 0:
                                            long h82 = h3.e.h((e3.a.M(floatValue) / 10) * 10, 200L, 700L);
                                            boolean z6 = Qe.f7780t;
                                            c1040c022.h(h82);
                                            c0141l02.f1143d.edit().putLong("remote_cursor_long_press_delay_ms", h3.e.h(c1040c022.g(), 200L, 700L)).apply();
                                            break;
                                        default:
                                            long h92 = h3.e.h((e3.a.M(floatValue) / 1000) * 1000, 1000L, 30000L);
                                            boolean z7 = Qe.f7780t;
                                            c1040c022.h(h92);
                                            c0141l02.f1143d.edit().putLong("remote_cursor_inactivity_timeout_ms", h3.e.h(c1040c022.g(), 1000L, 30000L)).apply();
                                            break;
                                    }
                                    return nVar2;
                                }
                            };
                            c1065p.f0(K11);
                        }
                        c1065p.p(false);
                        Qe.p5(A13, B4, g5, 1000.0f, 30000.0f, null, true, (b3.c) K11, c1065p, 1572864, 32);
                        String A14 = v0.c.A(R.string.remote_cursor_outside_dismiss, c1065p);
                        String A15 = v0.c.A(R.string.remote_cursor_outside_dismiss_subtitle, c1065p);
                        S.X x7 = (S.X) obj5;
                        boolean booleanValue6 = ((Boolean) x7.getValue()).booleanValue();
                        c1065p.V(-1428558927);
                        boolean h11 = c1065p.h(c0141l0);
                        Object K12 = c1065p.K();
                        if (h11 || K12 == obj9) {
                            K12 = new Rc(c0141l0, x7, 13);
                            c1065p.f0(K12);
                        }
                        c1065p.p(false);
                        Qe.r(A14, A15, booleanValue6, false, (b3.c) K12, c1065p, 0, 8);
                        break;
                    }
                } else {
                    c1065p4.P();
                    break;
                }
                break;
        }
        return nVar;
    }

    public C0695k9(C0141l0 c0141l0, C1038b0 c1038b0, Context context, C1038b0 c1038b02, S.X x3, S.X x4, S.X x5) {
        this.f10223f = c0141l0;
        this.f10227j = c1038b0;
        this.f10224g = context;
        this.f10228k = c1038b02;
        this.f10225h = x3;
        this.f10226i = x4;
        this.f10229l = x5;
    }

    public C0695k9(S.X x3, C0141l0 c0141l0, b3.a aVar, String str, S.X x4, Context context, b3.a aVar2) {
        this.f10225h = x3;
        this.f10223f = c0141l0;
        this.f10227j = aVar;
        this.f10229l = str;
        this.f10226i = x4;
        this.f10224g = context;
        this.f10228k = aVar2;
    }
}
