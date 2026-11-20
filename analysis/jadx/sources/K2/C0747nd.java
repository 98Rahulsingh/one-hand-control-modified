package K2;

import A2.AbstractC0057q;
import C2.C0141l0;
import I2.C0472t5;
import S.C1057l;
import S.C1065p;
import com.onehandcontrol.app.R;
import e0.C1311n;
import java.util.List;
import x.AbstractC2032c;
import x.C2052x;

/* renamed from: K2.nd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0747nd implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f10592e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f10593f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ P2 f10594g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f10595h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.X f10596i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ S.X f10597j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ q3.d f10598k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ B.c f10599l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ B.c f10600m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f10601n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f10602o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ S.X f10603p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ S.X f10604q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ S.X f10605r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ S.X f10606s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ S.X f10607t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ S.X f10608u;

    public /* synthetic */ C0747nd(C0141l0 c0141l0, P2 p22, S.X x3, S.X x4, S.X x5, q3.d dVar, B.c cVar, B.c cVar2, S.X x6, S.X x7, S.X x8, S.X x9, S.X x10, S.X x11, S.X x12, S.X x13, int i4) {
        this.f10592e = i4;
        this.f10593f = c0141l0;
        this.f10594g = p22;
        this.f10595h = x3;
        this.f10596i = x4;
        this.f10597j = x5;
        this.f10598k = dVar;
        this.f10599l = cVar;
        this.f10600m = cVar2;
        this.f10601n = x6;
        this.f10602o = x7;
        this.f10603p = x8;
        this.f10604q = x9;
        this.f10605r = x10;
        this.f10606s = x11;
        this.f10607t = x12;
        this.f10608u = x13;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        S.X x3;
        boolean z3;
        S.X x4;
        N2.n nVar = N2.n.f12357a;
        switch (this.f10592e) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$SettingsPanel");
                if ((intValue & 17) != 16 || !c1065p.B()) {
                    c1065p.V(824706508);
                    boolean z4 = Qe.f7780t;
                    S.X x5 = this.f10601n;
                    boolean booleanValue = ((Boolean) x5.getValue()).booleanValue();
                    Object obj4 = C1057l.f14236a;
                    S.X x6 = this.f10602o;
                    if (booleanValue) {
                        Qe.Y0(v0.c.A(R.string.quick_access_reorder_mode_title, c1065p), v0.c.A(((Boolean) x6.getValue()).booleanValue() ? R.string.quick_tools_reorder_sections_hint : R.string.feature_editor_reorder_hint, c1065p), c1065p, 0);
                        boolean booleanValue2 = ((Boolean) x6.getValue()).booleanValue();
                        c1065p.V(824722836);
                        Object K = c1065p.K();
                        if (K == obj4) {
                            K = new Ya(x6, 14);
                            c1065p.f0(K);
                        }
                        c1065p.p(false);
                        Qe.E4(booleanValue2, (b3.c) K, c1065p, 48);
                    }
                    c1065p.p(false);
                    S.X x7 = this.f10603p;
                    List list = (List) x7.getValue();
                    boolean booleanValue3 = ((Boolean) this.f10604q.getValue()).booleanValue();
                    boolean booleanValue4 = ((Boolean) this.f10605r.getValue()).booleanValue();
                    S.X x8 = this.f10606s;
                    List list2 = (List) x8.getValue();
                    boolean z5 = ((Boolean) x5.getValue()).booleanValue() && ((Boolean) x6.getValue()).booleanValue();
                    S.X x9 = this.f10607t;
                    String str = (String) x9.getValue();
                    boolean z6 = ((Boolean) x5.getValue()).booleanValue() && !((Boolean) x6.getValue()).booleanValue();
                    Q2 q22 = (Q2) this.f10608u.getValue();
                    S.X x10 = this.f10597j;
                    boolean booleanValue5 = ((Boolean) x10.getValue()).booleanValue();
                    C0141l0 c0141l0 = this.f10593f;
                    boolean z7 = z6;
                    String p4 = c0141l0.p();
                    c1065p.V(824761921);
                    Object K3 = c1065p.K();
                    if (K3 == obj4) {
                        x3 = x5;
                        K3 = new Ya(x9, 15);
                        c1065p.f0(K3);
                    } else {
                        x3 = x5;
                    }
                    b3.c cVar = (b3.c) K3;
                    c1065p.p(false);
                    c1065p.V(824765129);
                    S.X x11 = this.f10595h;
                    boolean f4 = c1065p.f(x11);
                    S.X x12 = this.f10596i;
                    boolean f5 = f4 | c1065p.f(x12);
                    Object K4 = c1065p.K();
                    if (f5 || K4 == obj4) {
                        z3 = booleanValue3;
                        K4 = new C0921yc(x11, x12, 4);
                        c1065p.f0(K4);
                    } else {
                        z3 = booleanValue3;
                    }
                    b3.a aVar = (b3.a) K4;
                    boolean u3 = AbstractC0057q.u(c1065p, false, 824769604, x10);
                    q3.d dVar = this.f10598k;
                    boolean h4 = u3 | c1065p.h(dVar) | c1065p.h(this.f10599l) | c1065p.h(this.f10600m);
                    Object K5 = c1065p.K();
                    if (h4 || K5 == obj4) {
                        K5 = new C0726m8(dVar, this.f10607t, this.f10608u, this.f10597j, this.f10599l, this.f10600m);
                        c1065p.f0(K5);
                    }
                    c1065p.p(false);
                    b3.c cVar2 = (b3.c) ((c3.g) K5);
                    c1065p.V(824771034);
                    boolean h5 = c1065p.h(c0141l0);
                    Object K6 = c1065p.K();
                    if (h5 || K6 == obj4) {
                        K6 = new C0562c5(x7, c0141l0, x9, 2);
                        c1065p.f0(K6);
                    }
                    b3.e eVar = (b3.e) K6;
                    boolean y3 = U1.y(824737733, c0141l0, c1065p, false);
                    Object K7 = c1065p.K();
                    if (y3 || K7 == obj4) {
                        K7 = new F0(c0141l0, 18, x8);
                        c1065p.f0(K7);
                    }
                    c1065p.p(false);
                    Qe.r4(list, this.f10594g, z3, booleanValue4, list2, str, z7, q22, booleanValue5, p4, cVar, aVar, cVar2, eVar, false, 0.8f, z5, (b3.e) K7, c1065p, 0, 196614, 16384);
                    AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.g(C1311n.f16513a, 4));
                    int size = ((List) x7.getValue()).size();
                    boolean booleanValue6 = ((Boolean) x3.getValue()).booleanValue();
                    c1065p.V(824788873);
                    boolean f6 = c1065p.f(x11) | c1065p.f(x12);
                    Object K8 = c1065p.K();
                    if (f6 || K8 == obj4) {
                        K8 = new C0921yc(x11, x12, 5);
                        c1065p.f0(K8);
                    }
                    b3.a aVar2 = (b3.a) K8;
                    Object k4 = U1.k(c1065p, false, 824793762);
                    if (k4 == obj4) {
                        x4 = x3;
                        Object c0472t5 = new C0472t5(x9, x7, x6, x4, 10);
                        c1065p.f0(c0472t5);
                        k4 = c0472t5;
                    } else {
                        x4 = x3;
                    }
                    b3.a aVar3 = (b3.a) k4;
                    Object k5 = U1.k(c1065p, false, 824803122);
                    if (k5 == obj4) {
                        k5 = new C0731md(x4, 0);
                        c1065p.f0(k5);
                    }
                    c1065p.p(false);
                    Qe.U0(size, 12, booleanValue6, aVar2, aVar3, (b3.a) k5, null, true, c1065p, 12804144, 64);
                    break;
                } else {
                    c1065p.P();
                    break;
                }
                break;
            default:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$FeatureEditorPage");
                if ((intValue2 & 17) != 16 || !c1065p2.B()) {
                    float f7 = 12;
                    Qe.Y4(null, Qe.f7757b, null, new x.e0(f7, f7, f7, f7), a0.g.c(983434535, new C0747nd(this.f10593f, this.f10594g, this.f10595h, this.f10596i, this.f10597j, this.f10598k, this.f10599l, this.f10600m, this.f10601n, this.f10602o, this.f10603p, this.f10604q, this.f10605r, this.f10606s, this.f10607t, this.f10608u, 0), c1065p2), c1065p2, 27648, 5);
                    break;
                } else {
                    c1065p2.P();
                    break;
                }
                break;
        }
        return nVar;
    }
}
