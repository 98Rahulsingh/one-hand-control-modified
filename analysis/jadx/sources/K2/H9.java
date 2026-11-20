package K2;

import A2.AbstractC0057q;
import C2.C0141l0;
import D0.C0163h;
import D0.C0165j;
import D0.InterfaceC0166k;
import I2.C0472t5;
import L1.C0948i;
import S.C1036a0;
import S.C1038b0;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import java.util.ArrayList;
import l0.C1503v;
import p2.AbstractC1686b;
import r0.AbstractC1800G;
import r0.C1808e;
import r0.C1809f;
import r0.C1813j;
import r0.C1814k;
import r0.C1817n;
import r0.C1822s;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2050v;
import x.C2051w;
import x.C2052x;

/* loaded from: classes.dex */
public final class H9 implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6586e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C1036a0 f6587f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f6588g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f6589h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ q3.d f6590i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ B.c f6591j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ B.c f6592k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f6593l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f6594m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f6595n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f6596o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ S.X f6597p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ String f6598q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f6599r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Context f6600s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f6601t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ String f6602u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f6603v;

    public /* synthetic */ H9(C1036a0 c1036a0, C1038b0 c1038b0, C1038b0 c1038b02, q3.d dVar, B.c cVar, B.c cVar2, S.X x3, C1038b0 c1038b03, S.X x4, C1038b0 c1038b04, S.X x5, String str, String str2, Context context, C0141l0 c0141l0, String str3, String str4, int i4) {
        this.f6586e = i4;
        this.f6587f = c1036a0;
        this.f6588g = c1038b0;
        this.f6589h = c1038b02;
        this.f6590i = dVar;
        this.f6591j = cVar;
        this.f6592k = cVar2;
        this.f6593l = x3;
        this.f6594m = c1038b03;
        this.f6595n = x4;
        this.f6596o = c1038b04;
        this.f6597p = x5;
        this.f6598q = str;
        this.f6599r = str2;
        this.f6600s = context;
        this.f6601t = c0141l0;
        this.f6602u = str3;
        this.f6603v = str4;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        C0141l0 c0141l0;
        long j4;
        S.X x3;
        S.X x4;
        C1038b0 c1038b0;
        Context context;
        String str;
        N2.n nVar = N2.n.f12357a;
        switch (this.f6586e) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$SettingsPanel");
                if ((intValue & 17) == 16 && c1065p.B()) {
                    c1065p.P();
                    return nVar;
                }
                boolean z3 = Qe.f7780t;
                int g4 = this.f6588g.g();
                int g5 = this.f6589h.g();
                C1036a0 c1036a0 = this.f6587f;
                float g6 = c1036a0.g();
                c1065p.V(223752896);
                boolean f4 = c1065p.f(c1036a0);
                Object K = c1065p.K();
                Object obj4 = C1057l.f14236a;
                if (f4 || K == obj4) {
                    K = new C0546b6(c1036a0, 1);
                    c1065p.f0(K);
                }
                c1065p.p(false);
                Qe.G0(g4, g5, g6, (b3.c) K, 196, c1065p, 24576);
                C1311n c1311n = C1311n.f16513a;
                float f5 = 12;
                AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.g(c1311n, f5));
                x.k0 b4 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16496o, c1065p, 48);
                int i4 = c1065p.f14276P;
                InterfaceC1050h0 m4 = c1065p.m();
                InterfaceC1314q c4 = AbstractC1298a.c(c1065p, c1311n);
                InterfaceC0166k.f1515a.getClass();
                b3.a aVar = C0165j.f1507b;
                c1065p.Z();
                if (c1065p.f14275O) {
                    c1065p.l(aVar);
                } else {
                    c1065p.i0();
                }
                C0163h c0163h = C0165j.f1511f;
                C1041d.Y(c1065p, c0163h, b4);
                C0163h c0163h2 = C0165j.f1510e;
                C1041d.Y(c1065p, c0163h2, m4);
                C0163h c0163h3 = C0165j.f1512g;
                if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i4))) {
                    U1.w(i4, c1065p, i4, c0163h3);
                }
                C0163h c0163h4 = C0165j.f1509d;
                C1041d.Y(c1065p, c0163h4, c4);
                S.X x5 = this.f6593l;
                boolean booleanValue = ((Boolean) x5.getValue()).booleanValue();
                C1038b0 c1038b02 = this.f6594m;
                int g7 = c1038b02.g();
                S.X x6 = this.f6595n;
                boolean I02 = Qe.I0(x6);
                C1038b0 c1038b03 = this.f6596o;
                int g8 = c1038b03.g();
                c1065p.V(-1119267943);
                Object obj5 = this.f6590i;
                boolean h4 = c1065p.h(obj5);
                Object obj6 = this.f6591j;
                boolean h5 = h4 | c1065p.h(obj6);
                Object obj7 = this.f6592k;
                boolean h6 = h5 | c1065p.h(obj7);
                Object K3 = c1065p.K();
                if (h6 || K3 == obj4) {
                    K3 = new C0472t5(obj5, this.f6597p, obj6, obj7, 5);
                    c1065p.f0(K3);
                }
                c1065p.p(false);
                Qe.N0(booleanValue, g7, I02, g8, (b3.a) K3, c1065p, 0);
                AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.q(c1311n, f5));
                if (1.0f <= 0.0d) {
                    throw new IllegalArgumentException(U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
                }
                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                C2051w a3 = AbstractC2050v.a(AbstractC2040k.h(6), C1299b.f16498q, c1065p, 6);
                int i5 = c1065p.f14276P;
                InterfaceC1050h0 m5 = c1065p.m();
                InterfaceC1314q c5 = AbstractC1298a.c(c1065p, layoutWeightElement);
                c1065p.Z();
                if (c1065p.f14275O) {
                    c1065p.l(aVar);
                } else {
                    c1065p.i0();
                }
                C1041d.Y(c1065p, c0163h, a3);
                C1041d.Y(c1065p, c0163h2, m5);
                if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i5))) {
                    U1.w(i5, c1065p, i5, c0163h3);
                }
                C1041d.Y(c1065p, c0163h4, c5);
                C1809f c1809f = O1.p.f12548j;
                if (c1809f == null) {
                    C1808e c1808e = new C1808e("Rounded.Bedtime", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                    int i6 = AbstractC1800G.f19218a;
                    l0.W w3 = new l0.W(C1503v.f17819b);
                    ArrayList arrayList = new ArrayList(32);
                    arrayList.add(new C1817n(11.65f, 3.46f));
                    arrayList.add(new C1822s(0.27f, -0.71f, -0.36f, -1.45f, -1.12f, -1.34f));
                    arrayList.add(new C1822s(-5.52f, 0.8f, -9.47f, 6.07f, -8.34f, 11.88f));
                    arrayList.add(new C1822s(0.78f, 4.02f, 4.09f, 7.21f, 8.14f, 7.87f));
                    arrayList.add(new C1822s(3.74f, 0.61f, 7.16f, -0.87f, 9.32f, -3.44f));
                    arrayList.add(new C1822s(0.48f, -0.57f, 0.19f, -1.48f, -0.55f, -1.62f));
                    arrayList.add(new C1814k(13.08f, 15.66f, 9.42f, 9.27f, 11.65f, 3.46f));
                    arrayList.add(C1813j.f19327c);
                    C1808e.a(c1808e, arrayList, 0, w3);
                    c1809f = c1808e.b();
                    O1.p.f12548j = c1809f;
                }
                long j5 = Qe.f7742I;
                String A3 = v0.c.A(R.string.extra_dim_schedule_start_time, c1065p);
                boolean booleanValue2 = ((Boolean) x5.getValue()).booleanValue();
                String str2 = this.f6599r;
                String str3 = booleanValue2 ? this.f6598q : str2;
                boolean booleanValue3 = ((Boolean) x5.getValue()).booleanValue();
                c1065p.V(1586955355);
                Context context2 = this.f6600s;
                boolean h7 = c1065p.h(context2);
                C0141l0 c0141l02 = this.f6601t;
                boolean h8 = h7 | c1065p.h(c0141l02);
                C1809f c1809f2 = c1809f;
                Object K4 = c1065p.K();
                if (h8 || K4 == obj4) {
                    c0141l0 = c0141l02;
                    j4 = j5;
                    K4 = new G9(0, c0141l02, x6, x5, c1038b02, c1038b03, context2);
                    x3 = x6;
                    x4 = x5;
                    c1038b02 = c1038b02;
                    c1038b0 = c1038b03;
                    context = context2;
                    c1065p.f0(K4);
                } else {
                    j4 = j5;
                    x3 = x6;
                    c0141l0 = c0141l02;
                    c1038b0 = c1038b03;
                    context = context2;
                    x4 = x5;
                }
                c1065p.p(false);
                Qe.Q0(c1809f2, j4, A3, str3, booleanValue3, (b3.a) ((c3.g) K4), c1065p, 48);
                C1809f c1809f3 = AbstractC1686b.f18596o;
                if (c1809f3 != null) {
                    str = str2;
                } else {
                    C1808e c1808e2 = new C1808e("Rounded.WbSunny", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                    int i7 = AbstractC1800G.f19218a;
                    l0.W w4 = new l0.W(C1503v.f17819b);
                    C0948i e4 = AbstractC0057q.e(6.05f, 4.14f, -0.39f, -0.39f);
                    e4.d(-0.39f, -0.39f, -1.02f, -0.38f, -1.4f, 0.0f);
                    e4.h(-0.01f, 0.01f);
                    e4.d(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.4f);
                    e4.h(0.39f, 0.39f);
                    e4.d(0.39f, 0.39f, 1.01f, 0.39f, 1.4f, 0.0f);
                    e4.h(0.01f, -0.01f);
                    e4.d(0.39f, -0.38f, 0.39f, -1.02f, 0.0f, -1.4f);
                    str = str2;
                    AbstractC0057q.m(e4, 3.01f, 10.5f, 1.99f, 10.5f);
                    e4.d(-0.55f, 0.0f, -0.99f, 0.44f, -0.99f, 0.99f);
                    e4.n(0.01f);
                    e4.d(0.0f, 0.55f, 0.44f, 0.99f, 0.99f, 0.99f);
                    e4.g(3.0f, 12.49f);
                    e4.d(0.56f, 0.01f, 1.0f, -0.43f, 1.0f, -0.98f);
                    e4.n(-0.01f);
                    e4.d(0.0f, -0.56f, -0.44f, -1.0f, -0.99f, -1.0f);
                    AbstractC0057q.m(e4, 12.01f, 0.55f, 12.0f, 0.55f);
                    e4.d(-0.56f, 0.0f, -1.0f, 0.44f, -1.0f, 0.99f);
                    e4.n(0.96f);
                    e4.d(0.0f, 0.55f, 0.44f, 0.99f, 0.99f, 0.99f);
                    e4.g(12.0f, 3.49f);
                    e4.d(0.56f, 0.01f, 1.0f, -0.43f, 1.0f, -0.98f);
                    e4.n(-0.97f);
                    e4.d(0.0f, -0.55f, -0.44f, -0.99f, -0.99f, -0.99f);
                    e4.b();
                    e4.i(19.75f, 3.76f);
                    e4.d(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, -0.01f);
                    e4.h(-0.39f, 0.39f);
                    e4.d(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.4f);
                    e4.h(0.01f, 0.01f);
                    e4.d(0.39f, 0.39f, 1.02f, 0.39f, 1.4f, 0.0f);
                    e4.h(0.39f, -0.39f);
                    e4.d(0.39f, -0.39f, 0.39f, -1.01f, 0.0f, -1.4f);
                    e4.b();
                    e4.i(17.94f, 18.86f);
                    e4.h(0.39f, 0.39f);
                    e4.d(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
                    e4.d(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
                    e4.h(-0.39f, -0.39f);
                    e4.d(-0.39f, -0.39f, -1.02f, -0.38f, -1.4f, 0.0f);
                    e4.d(-0.4f, 0.4f, -0.4f, 1.02f, -0.01f, 1.41f);
                    e4.b();
                    e4.i(20.0f, 11.49f);
                    e4.n(0.01f);
                    e4.d(0.0f, 0.55f, 0.44f, 0.99f, 0.99f, 0.99f);
                    e4.g(22.0f, 12.49f);
                    e4.d(0.55f, 0.0f, 0.99f, -0.44f, 0.99f, -0.99f);
                    e4.n(-0.01f);
                    e4.d(0.0f, -0.55f, -0.44f, -0.99f, -0.99f, -0.99f);
                    e4.f(-1.01f);
                    e4.d(-0.55f, 0.0f, -0.99f, 0.44f, -0.99f, 0.99f);
                    e4.b();
                    e4.i(12.0f, 5.5f);
                    e4.d(-3.31f, 0.0f, -6.0f, 2.69f, -6.0f, 6.0f);
                    e4.k(2.69f, 6.0f, 6.0f, 6.0f);
                    e4.k(6.0f, -2.69f, 6.0f, -6.0f);
                    e4.k(-2.69f, -6.0f, -6.0f, -6.0f);
                    AbstractC0057q.m(e4, 11.99f, 22.45f, 12.0f, 22.45f);
                    e4.d(0.55f, 0.0f, 0.99f, -0.44f, 0.99f, -0.99f);
                    e4.n(-0.96f);
                    e4.d(0.0f, -0.55f, -0.44f, -0.99f, -0.99f, -0.99f);
                    e4.f(-0.01f);
                    e4.d(-0.55f, 0.0f, -0.99f, 0.44f, -0.99f, 0.99f);
                    e4.n(0.96f);
                    e4.d(0.0f, 0.55f, 0.44f, 0.99f, 0.99f, 0.99f);
                    e4.b();
                    e4.i(4.25f, 19.24f);
                    e4.d(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
                    e4.h(0.39f, -0.39f);
                    e4.d(0.39f, -0.39f, 0.38f, -1.02f, 0.0f, -1.4f);
                    e4.h(-0.01f, -0.01f);
                    e4.d(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
                    e4.h(-0.39f, 0.39f);
                    e4.d(-0.38f, 0.4f, -0.38f, 1.02f, 0.01f, 1.41f);
                    e4.b();
                    C1808e.a(c1808e2, e4.f11987e, 0, w4);
                    c1809f3 = c1808e2.b();
                    AbstractC1686b.f18596o = c1809f3;
                }
                long j6 = Qe.J;
                String A4 = v0.c.A(R.string.extra_dim_schedule_stop_time, c1065p);
                String str4 = ((Boolean) x3.getValue()).booleanValue() ? this.f6602u : str;
                boolean booleanValue4 = ((Boolean) x3.getValue()).booleanValue();
                C1809f c1809f4 = c1809f3;
                c1065p.V(1586970170);
                boolean h9 = c1065p.h(context) | c1065p.h(c0141l0);
                Object K5 = c1065p.K();
                if (h9 || K5 == obj4) {
                    K5 = new G9(1, c0141l0, x4, x3, c1038b0, c1038b02, context);
                    c1065p.f0(K5);
                }
                c1065p.p(false);
                Qe.Q0(c1809f4, j6, A4, str4, booleanValue4, (b3.a) ((c3.g) K5), c1065p, 48);
                P.u1.b(this.f6603v, androidx.compose.foundation.layout.a.n(c1311n, 4, 0.0f, 2), Qe.f7769i, O1.o.y(11), null, 0L, null, O1.o.y(15), 0, false, 0, 0, null, null, c1065p, 3120, 6, 130032);
                c1065p.p(true);
                c1065p.p(true);
                return nVar;
            default:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$FeatureEditorPage");
                if ((intValue2 & 17) == 16 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    float f6 = 12;
                    Qe.Y4(null, Qe.f7757b, null, new x.e0(f6, f6, f6, f6), a0.g.c(-1071409775, new H9(this.f6587f, this.f6588g, this.f6589h, this.f6590i, this.f6591j, this.f6592k, this.f6593l, this.f6594m, this.f6595n, this.f6596o, this.f6597p, this.f6598q, this.f6599r, this.f6600s, this.f6601t, this.f6602u, this.f6603v, 0), c1065p2), c1065p2, 27648, 5);
                }
                return nVar;
        }
    }
}
