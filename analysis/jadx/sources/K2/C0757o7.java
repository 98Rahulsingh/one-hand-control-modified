package K2;

import A2.AbstractC0057q;
import C2.C0141l0;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import S.C1038b0;
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
import java.util.List;
import x.AbstractC2040k;
import x.AbstractC2050v;
import x.C2037h;
import x.C2051w;
import x.C2052x;
import y.C2074a;

/* renamed from: K2.o7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0757o7 implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f10680e = 0;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f10681f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f10682g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f10683h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f10684i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f10685j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f10686k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f10687l;

    public C0757o7(A2.H h4, C0141l0 c0141l0, S.X x3, S.X x4, S.X x5, Context context, boolean z3) {
        this.f10684i = z3;
        this.f10686k = h4;
        this.f10683h = context;
        this.f10682g = c0141l0;
        this.f10681f = x3;
        this.f10685j = x4;
        this.f10687l = x5;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        String str;
        String str2;
        boolean g4;
        Object K;
        boolean h4;
        Object K3;
        boolean z3 = this.f10684i;
        Object obj4 = C1057l.f14236a;
        N2.n nVar = N2.n.f12357a;
        Object obj5 = this.f10682g;
        Object obj6 = this.f10686k;
        Object obj7 = this.f10681f;
        Object obj8 = this.f10683h;
        Object obj9 = this.f10685j;
        Object obj10 = this.f10687l;
        switch (this.f10680e) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue & 17) != 16 || !c1065p.B()) {
                    boolean z4 = this.f10684i;
                    Qe.h(z4 ? EnumC0637h.f9782e : EnumC0637h.f9783f, true, a0.g.c(1659329786, new C0741n7((A2.H) obj6, (C0141l0) obj5, (S.X) obj7, (S.X) obj9, (S.X) obj10, (Context) obj8, z4), c1065p), c1065p, 432, 0);
                    break;
                } else {
                    c1065p.P();
                    break;
                }
                break;
            case 1:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue2 & 17) == 16 && c1065p2.B()) {
                    c1065p2.P();
                    break;
                } else {
                    S.X x3 = (S.X) obj9;
                    String A3 = v0.c.A(((D2) x3.getValue()).f6077e, c1065p2);
                    C2.D d4 = (C2.D) obj6;
                    String B3 = v0.c.B(R.string.value_percent, new Object[]{Integer.valueOf(Qe.m6(d4, (D2) x3.getValue()))}, c1065p2);
                    float m6 = Qe.m6(d4, (D2) x3.getValue());
                    c1065p2.V(-1159803994);
                    A2.C c4 = (A2.C) obj10;
                    if (A2.U0.f268b.contains(c4)) {
                        str = B3;
                        if (Qe.m6(d4, (D2) x3.getValue()) > 25) {
                            str2 = v0.c.A(R.string.edge_length_pull_reliability_warning, c1065p2);
                            c1065p2.p(false);
                            c1065p2.V(-1159791331);
                            S.X x4 = (S.X) obj7;
                            C0141l0 c0141l0 = (C0141l0) obj5;
                            Context context = (Context) obj8;
                            g4 = c1065p2.g(z3) | c1065p2.f(x4) | c1065p2.h(c0141l0) | c1065p2.f(c4) | c1065p2.h(context) | c1065p2.f(d4) | c1065p2.f(x3);
                            K = c1065p2.K();
                            if (!g4 || K == obj4) {
                                K = new C0902x9(d4, (A2.C) obj10, this.f10684i, x3, c0141l0, context, x4, 1);
                                c1065p2.f0(K);
                            }
                            b3.a aVar = (b3.a) K;
                            String str3 = str2;
                            h4 = c1065p2.h(c0141l0) | AbstractC0057q.u(c1065p2, false, -1159782475, x4) | c1065p2.f(c4) | c1065p2.h(context) | c1065p2.f(d4) | c1065p2.f(x3);
                            K3 = c1065p2.K();
                            if (!h4 || K3 == obj4) {
                                K3 = new C0822s9(2, (A2.C) obj10, d4, c0141l0, x3, x4, context);
                                c1065p2.f0(K3);
                            }
                            c1065p2.p(false);
                            Qe.o5(A3, str, m6, 10.0f, 100.0f, null, str3, aVar, (b3.c) K3, c1065p2, 27648, 32);
                            break;
                        }
                    } else {
                        str = B3;
                    }
                    str2 = null;
                    c1065p2.p(false);
                    c1065p2.V(-1159791331);
                    S.X x42 = (S.X) obj7;
                    C0141l0 c0141l02 = (C0141l0) obj5;
                    Context context2 = (Context) obj8;
                    g4 = c1065p2.g(z3) | c1065p2.f(x42) | c1065p2.h(c0141l02) | c1065p2.f(c4) | c1065p2.h(context2) | c1065p2.f(d4) | c1065p2.f(x3);
                    K = c1065p2.K();
                    if (!g4) {
                    }
                    K = new C0902x9(d4, (A2.C) obj10, this.f10684i, x3, c0141l02, context2, x42, 1);
                    c1065p2.f0(K);
                    b3.a aVar2 = (b3.a) K;
                    String str32 = str2;
                    h4 = c1065p2.h(c0141l02) | AbstractC0057q.u(c1065p2, false, -1159782475, x42) | c1065p2.f(c4) | c1065p2.h(context2) | c1065p2.f(d4) | c1065p2.f(x3);
                    K3 = c1065p2.K();
                    if (!h4) {
                    }
                    K3 = new C0822s9(2, (A2.C) obj10, d4, c0141l02, x3, x42, context2);
                    c1065p2.f0(K3);
                    c1065p2.p(false);
                    Qe.o5(A3, str, m6, 10.0f, 100.0f, null, str32, aVar2, (b3.c) K3, c1065p2, 27648, 32);
                }
                break;
            case 2:
                C1065p c1065p3 = (C1065p) obj2;
                int intValue3 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$FeatureEditorSection");
                if ((intValue3 & 17) != 16 || !c1065p3.B()) {
                    String A4 = v0.c.A(R.string.quick_tools_panel_color, c1065p3);
                    boolean z5 = Qe.f7780t;
                    S.X x5 = (S.X) obj7;
                    C2.A a3 = (C2.A) x5.getValue();
                    c1065p3.V(-102127494);
                    C0141l0 c0141l03 = (C0141l0) obj5;
                    boolean h5 = c1065p3.h(c0141l03);
                    Object K4 = c1065p3.K();
                    S.X x6 = (S.X) obj9;
                    if (h5 || K4 == obj4) {
                        K4 = new T3(c0141l03, x5, x6, 8);
                        c1065p3.f0(K4);
                    }
                    b3.c cVar = (b3.c) K4;
                    boolean y3 = U1.y(-102121155, c0141l03, c1065p3, false) | c1065p3.g(z3);
                    Object K5 = c1065p3.K();
                    if (y3 || K5 == obj4) {
                        K5 = new C0865v4(c0141l03, x5, x6, z3);
                        c1065p3.f0(K5);
                    }
                    c1065p3.p(false);
                    Qe.m(A4, a3, cVar, (b3.a) K5, false, 0, R.string.setting_edge_hex, 0, true, c1065p3, 100663296, 176);
                    String A5 = v0.c.A(R.string.notch_apps_action_color, c1065p3);
                    S.X x7 = (S.X) obj10;
                    C2.A a4 = (C2.A) x7.getValue();
                    c1065p3.V(-102105587);
                    boolean h6 = c1065p3.h(c0141l03);
                    Object K6 = c1065p3.K();
                    if (h6 || K6 == obj4) {
                        K6 = new C0598e8(c0141l03, x7, 15);
                        c1065p3.f0(K6);
                    }
                    b3.c cVar2 = (b3.c) K6;
                    Context context3 = (Context) obj8;
                    boolean y4 = U1.y(-102100688, c0141l03, c1065p3, false) | c1065p3.h(context3) | c1065p3.g(z3);
                    Object K7 = c1065p3.K();
                    if (y4 || K7 == obj4) {
                        K7 = new C0865v4(c0141l03, context3, z3, x7);
                        c1065p3.f0(K7);
                    }
                    c1065p3.p(false);
                    Qe.m(A5, a4, cVar2, (b3.a) K7, false, 0, R.string.setting_edge_hex, 0, true, c1065p3, 100663296, 176);
                    C1038b0 c1038b0 = (C1038b0) obj6;
                    Qe.s(v0.c.A(R.string.notch_apps_opacity, c1065p3), v0.c.B(R.string.value_percent, new Object[]{Integer.valueOf(c1038b0.g())}, c1065p3), c1065p3, 0);
                    float g5 = c1038b0.g();
                    c1065p3.V(-102083108);
                    boolean h7 = c1065p3.h(c0141l03);
                    Object K8 = c1065p3.K();
                    if (h7 || K8 == obj4) {
                        K8 = new C0737n3(c0141l03, c1038b0, 17);
                        c1065p3.f0(K8);
                    }
                    c1065p3.p(false);
                    Qe.H(g5, (b3.c) K8, new h3.a(40.0f, 100.0f), null, null, true, c1065p3, 196608, 24);
                    break;
                } else {
                    c1065p3.P();
                    break;
                }
                break;
            default:
                C1065p c1065p4 = (C1065p) obj2;
                int intValue4 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue4 & 17) != 16 || !c1065p4.B()) {
                    C2037h h8 = AbstractC2040k.h(14);
                    C1311n c1311n = C1311n.f16513a;
                    C2051w a5 = AbstractC2050v.a(h8, C1299b.f16498q, c1065p4, 6);
                    int i4 = c1065p4.f14276P;
                    InterfaceC1050h0 m4 = c1065p4.m();
                    InterfaceC1314q c5 = AbstractC1298a.c(c1065p4, c1311n);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i = C0165j.f1507b;
                    c1065p4.Z();
                    if (c1065p4.f14275O) {
                        c1065p4.l(c0164i);
                    } else {
                        c1065p4.i0();
                    }
                    C1041d.Y(c1065p4, C0165j.f1511f, a5);
                    C1041d.Y(c1065p4, C0165j.f1510e, m4);
                    C0163h c0163h = C0165j.f1512g;
                    if (c1065p4.f14275O || !c3.i.a(c1065p4.K(), Integer.valueOf(i4))) {
                        U1.w(i4, c1065p4, i4, c0163h);
                    }
                    C1041d.Y(c1065p4, C0165j.f1509d, c5);
                    Qe.Z4((String) obj6, (List) obj8, (P2.b) obj5, this.f10684i, (Ya) obj7, (Za) obj9, c1065p4, 0);
                    Qe.c5((C0642h4) obj10, c1065p4, 0);
                    c1065p4.p(true);
                    break;
                } else {
                    c1065p4.P();
                    break;
                }
                break;
        }
        return nVar;
    }

    public C0757o7(C2.D d4, A2.C c4, S.X x3, C0141l0 c0141l0, Context context, boolean z3, S.X x4) {
        this.f10686k = d4;
        this.f10687l = c4;
        this.f10681f = x3;
        this.f10682g = c0141l0;
        this.f10683h = context;
        this.f10684i = z3;
        this.f10685j = x4;
    }

    public C0757o7(C0141l0 c0141l0, S.X x3, S.X x4, S.X x5, C1038b0 c1038b0, Context context, boolean z3) {
        this.f10682g = c0141l0;
        this.f10684i = z3;
        this.f10683h = context;
        this.f10681f = x3;
        this.f10685j = x4;
        this.f10687l = x5;
        this.f10686k = c1038b0;
    }

    public C0757o7(String str, List list, P2.b bVar, boolean z3, Ya ya, Za za, C0642h4 c0642h4) {
        this.f10686k = str;
        this.f10683h = list;
        this.f10682g = bVar;
        this.f10684i = z3;
        this.f10681f = ya;
        this.f10685j = za;
        this.f10687l = c0642h4;
    }
}
