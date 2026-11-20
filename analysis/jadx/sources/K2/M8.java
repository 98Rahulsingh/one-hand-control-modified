package K2;

import C2.C0141l0;
import I2.C0449q5;
import I2.C0461s2;
import S.C1038b0;
import S.C1057l;
import S.C1065p;
import android.content.Context;
import com.onehandcontrol.app.R;
import x.C2052x;

/* loaded from: classes.dex */
public final class M8 implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7162e = 0;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f7163f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f7164g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f7165h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.X f7166i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ S.X f7167j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f7168k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f7169l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f7170m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f7171n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f7172o;

    public M8(A2.C c4, C0141l0 c0141l0, S.X x3, S.X x4, b3.a aVar, b3.c cVar, b3.e eVar, S.X x5, S.X x6, S.X x7) {
        this.f7169l = c4;
        this.f7163f = c0141l0;
        this.f7164g = x3;
        this.f7165h = x4;
        this.f7170m = aVar;
        this.f7171n = cVar;
        this.f7172o = eVar;
        this.f7166i = x5;
        this.f7167j = x6;
        this.f7168k = x7;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        S.X x3;
        C0141l0 c0141l0;
        int i4;
        C0654i0 c0654i0;
        boolean z3;
        b3.a aVar;
        boolean z4;
        Object obj4;
        N2.n nVar = N2.n.f12357a;
        Object obj5 = this.f7172o;
        Object obj6 = this.f7171n;
        Object obj7 = C1057l.f14236a;
        Object obj8 = this.f7170m;
        Object obj9 = this.f7169l;
        switch (this.f7162e) {
            case 0:
                C0654i0 c0654i02 = (C0654i0) obj;
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e(c0654i02, "item");
                int parseInt = Integer.parseInt(c0654i02.f9917a);
                A2.C c4 = (A2.C) obj9;
                boolean z5 = c4 == A2.C.f217g;
                c1065p.V(605207641);
                C0141l0 c0141l02 = this.f7163f;
                boolean h4 = c1065p.h(c0141l02) | c1065p.f(c4) | c1065p.h(c0654i02) | c1065p.d(parseInt);
                S.X x4 = this.f7164g;
                boolean f4 = c1065p.f(this.f7165h) | h4 | c1065p.f(x4) | c1065p.f((b3.a) obj8);
                Object K = c1065p.K();
                if (f4 || K == obj7) {
                    x3 = x4;
                    c0141l0 = c0141l02;
                    K = new A4(parseInt, (A2.C) obj9, c0141l0, c0654i02, x3, this.f7165h, (b3.a) obj8);
                    i4 = parseInt;
                    c0654i0 = c0654i02;
                    c1065p.f0(K);
                } else {
                    x3 = x4;
                    c0141l0 = c0141l02;
                    c0654i0 = c0654i02;
                    i4 = parseInt;
                }
                b3.c cVar = (b3.c) K;
                c1065p.p(false);
                c1065p.V(605225025);
                b3.c cVar2 = (b3.c) obj6;
                boolean f5 = c1065p.f(cVar2) | c1065p.d(i4);
                Object K3 = c1065p.K();
                Object obj10 = K3;
                if (f5 || K3 == obj7) {
                    Object c0768p2 = new C0768p2(cVar2, i4, 2);
                    c1065p.f0(c0768p2);
                    obj10 = c0768p2;
                }
                b3.a aVar2 = (b3.a) obj10;
                c1065p.p(false);
                c1065p.V(605227062);
                if (O1.q.C(c0654i0.f9921e) != null) {
                    c1065p.V(605228978);
                    b3.e eVar = (b3.e) obj5;
                    boolean f6 = c1065p.f(eVar) | c1065p.d(i4) | c1065p.h(c0654i0);
                    Object K4 = c1065p.K();
                    Object obj11 = K4;
                    if (f6 || K4 == obj7) {
                        Object c0449q5 = new C0449q5(eVar, i4, c0654i0);
                        c1065p.f0(c0449q5);
                        obj11 = c0449q5;
                    }
                    C0449q5 c0449q52 = (b3.a) obj11;
                    z3 = false;
                    c1065p.p(false);
                    aVar = c0449q52;
                } else {
                    z3 = false;
                    aVar = null;
                }
                c1065p.p(z3);
                c1065p.V(605233388);
                boolean d4 = c1065p.d(i4);
                Object K5 = c1065p.K();
                if (d4 || K5 == obj7) {
                    z4 = false;
                    Object k8 = new K8(i4, this.f7166i, this.f7167j, false ? 1 : 0);
                    c1065p.f0(k8);
                    obj4 = k8;
                } else {
                    z4 = false;
                    obj4 = K5;
                }
                b3.a aVar3 = (b3.a) obj4;
                c1065p.p(z4);
                c1065p.V(605237351);
                boolean d5 = c1065p.d(i4);
                Object K6 = c1065p.K();
                Object obj12 = K6;
                if (d5 || K6 == obj7) {
                    Object c0461s2 = new C0461s2(i4, this.f7168k, 1);
                    c1065p.f0(c0461s2);
                    obj12 = c0461s2;
                }
                c1065p.p(false);
                C0654i0 c0654i03 = c0654i0;
                Qe.o0(c0654i03, z5, cVar, aVar2, aVar, aVar3, (b3.a) obj12, a0.g.c(1512650395, new L8(i4, (A2.C) obj9, c0141l0, c0654i03, x3, this.f7165h, (b3.a) obj8), c1065p), c1065p, (intValue & 14) | 12582912, 0);
                break;
            default:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$FeatureEditorSection");
                if ((intValue2 & 17) != 16 || !c1065p2.B()) {
                    String A3 = v0.c.A(R.string.quick_tools_panel_opacity, c1065p2);
                    boolean z6 = Qe.f7780t;
                    C1038b0 c1038b0 = (C1038b0) obj9;
                    Qe.s(A3, v0.c.B(R.string.value_percent, new Object[]{Integer.valueOf(c1038b0.g())}, c1065p2), c1065p2, 0);
                    float g4 = c1038b0.g();
                    c1065p2.V(824906748);
                    C0141l0 c0141l03 = this.f7163f;
                    boolean h5 = c1065p2.h(c0141l03);
                    Object K7 = c1065p2.K();
                    Object obj13 = K7;
                    if (h5 || K7 == obj7) {
                        Object c0737n3 = new C0737n3(c0141l03, c1038b0, 22);
                        c1065p2.f0(c0737n3);
                        obj13 = c0737n3;
                    }
                    c1065p2.p(false);
                    Qe.H(g4, (b3.c) obj13, new h3.a(25.0f, 100.0f), null, null, true, c1065p2, 196608, 24);
                    S.X x5 = this.f7164g;
                    boolean booleanValue = ((Boolean) x5.getValue()).booleanValue();
                    c1065p2.V(824921331);
                    boolean f7 = c1065p2.f(x5);
                    Object K8 = c1065p2.K();
                    Object obj14 = K8;
                    if (f7 || K8 == obj7) {
                        Object ya = new Ya(x5, 16);
                        c1065p2.f0(ya);
                        obj14 = ya;
                    }
                    b3.c cVar3 = (b3.c) obj14;
                    c1065p2.p(false);
                    c1065p2.V(824924787);
                    S.X x6 = this.f7165h;
                    String A4 = ((Boolean) x6.getValue()).booleanValue() ? v0.c.A(R.string.quick_tools_material_you_status, c1065p2) : null;
                    c1065p2.p(false);
                    Qe.k(booleanValue, cVar3, R.string.quick_tools_colors, A4, null, a0.g.c(-1617162765, new M9(this.f7163f, (Context) obj8, x6, this.f7166i, this.f7167j, this.f7168k, (S.X) obj6, (S.X) obj5), c1065p2), c1065p2, 1572864, 40);
                    break;
                } else {
                    c1065p2.P();
                    break;
                }
                break;
        }
        return nVar;
    }

    public M8(C0141l0 c0141l0, S.X x3, C1038b0 c1038b0, S.X x4, Context context, S.X x5, S.X x6, S.X x7, S.X x8, S.X x9) {
        this.f7163f = c0141l0;
        this.f7164g = x3;
        this.f7169l = c1038b0;
        this.f7165h = x4;
        this.f7170m = context;
        this.f7166i = x5;
        this.f7167j = x6;
        this.f7168k = x7;
        this.f7171n = x8;
        this.f7172o = x9;
    }
}
