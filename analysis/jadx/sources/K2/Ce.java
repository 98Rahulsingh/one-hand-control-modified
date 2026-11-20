package K2;

import A2.AbstractC0057q;
import B2.EnumC0104d;
import C2.EnumC0155z;
import S.C1057l;
import S.C1065p;
import com.onehandcontrol.app.R;
import e0.C1311n;
import x.AbstractC2032c;
import x.C2052x;
import y.C2074a;

/* loaded from: classes.dex */
public final class Ce implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6054e = 2;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f6055f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f6056g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ N2.c f6057h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f6058i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f6059j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f6060k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f6061l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ b3.c f6062m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f6063n;

    public Ce(b3.a aVar, boolean z3, boolean z4, C0648ha c0648ha, String str, boolean z5, boolean z6, C0598e8 c0598e8, C0598e8 c0598e82) {
        this.f6057h = aVar;
        this.f6055f = z3;
        this.f6056g = z4;
        this.f6063n = c0648ha;
        this.f6060k = str;
        this.f6058i = z5;
        this.f6059j = z6;
        this.f6061l = c0598e8;
        this.f6062m = c0598e82;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        switch (this.f6054e) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$SettingsPanel");
                if ((intValue & 17) == 16 && c1065p.B()) {
                    c1065p.P();
                } else {
                    String A3 = v0.c.A(R.string.setting_split_side_zones, c1065p);
                    String A4 = v0.c.A(R.string.setting_split_side_zones_subtitle, c1065p);
                    c1065p.V(-1718839480);
                    boolean z3 = this.f6056g;
                    boolean g4 = c1065p.g(z3);
                    Object obj4 = (T3) this.f6057h;
                    boolean f4 = g4 | c1065p.f(obj4);
                    S.X x3 = (S.X) this.f6063n;
                    boolean f5 = f4 | c1065p.f(x3);
                    Object K = c1065p.K();
                    Object obj5 = C1057l.f14236a;
                    if (f5 || K == obj5) {
                        K = new M4(z3, obj4, x3, 6);
                        c1065p.f0(K);
                    }
                    c1065p.p(false);
                    Qe.d5(A3, A4, this.f6055f, (b3.c) K, c1065p, 0);
                    C1311n c1311n = C1311n.f16513a;
                    AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.g(c1311n, 18));
                    if (this.f6058i) {
                        c1065p.V(-1744147060);
                        String A5 = v0.c.A(R.string.setting_sync_edge_actions, c1065p);
                        String A6 = v0.c.A(R.string.setting_sync_edge_actions_subtitle, c1065p);
                        c1065p.V(-1718823337);
                        boolean f6 = c1065p.f(x3);
                        Object K3 = c1065p.K();
                        if (f6 || K3 == obj5) {
                            K3 = new Ya(x3, 20);
                            c1065p.f0(K3);
                        }
                        c1065p.p(false);
                        Qe.d5(A5, A6, false, (b3.c) K3, c1065p, 384);
                        c1065p.p(false);
                    } else {
                        c1065p.V(-1743798806);
                        Qe.d5(v0.c.A(R.string.setting_sync_edge_actions, c1065p), v0.c.A(R.string.setting_sync_edge_actions_subtitle, c1065p), this.f6059j, (C0598e8) this.f6060k, c1065p, 0);
                        if (this.f6059j) {
                            AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.g(c1311n, 14));
                            Qe.s0((EnumC0155z) this.f6061l, (C0598e8) this.f6062m, c1065p, 0);
                        }
                        c1065p.p(false);
                    }
                }
                break;
            case 1:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue2 & 17) == 16 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    Object[] objArr = new Object[0];
                    c1065p2.V(622030796);
                    Object K4 = c1065p2.K();
                    Object obj6 = C1057l.f14236a;
                    if (K4 == obj6) {
                        K4 = new S6(5);
                        c1065p2.f0(K4);
                    }
                    c1065p2.p(false);
                    S.X x4 = (S.X) O1.p.z(objArr, null, (b3.a) K4, c1065p2, 3072, 6);
                    Qe.Y4(null, Qe.f7757b, null, null, a0.g.c(-883624666, new Ce(this.f6055f, this.f6056g, (T3) this.f6057h, x4, this.f6058i, this.f6059j, (C0598e8) this.f6060k, (EnumC0155z) this.f6061l, (C0598e8) this.f6062m), c1065p2), c1065p2, 24576, 13);
                    EnumC0104d enumC0104d = (EnumC0104d) x4.getValue();
                    if (enumC0104d != null) {
                        c1065p2.V(-1718795450);
                        boolean f7 = c1065p2.f(x4);
                        Object obj7 = (C0568cb) this.f6063n;
                        boolean f8 = f7 | c1065p2.f(obj7);
                        Object K5 = c1065p2.K();
                        if (f8 || K5 == obj6) {
                            K5 = new C0680ja(obj7, 3, x4);
                            c1065p2.f0(K5);
                        }
                        b3.a aVar = (b3.a) K5;
                        boolean u3 = AbstractC0057q.u(c1065p2, false, -1718791490, x4);
                        Object K6 = c1065p2.K();
                        if (u3 || K6 == obj6) {
                            K6 = new C0731md(x4, 8);
                            c1065p2.f0(K6);
                        }
                        c1065p2.p(false);
                        Qe.E3(enumC0104d, aVar, (b3.a) K6, false, c1065p2, 0, 8);
                    }
                }
                break;
            default:
                C1065p c1065p3 = (C1065p) obj2;
                int intValue3 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue3 & 17) == 16 && c1065p3.B()) {
                    c1065p3.P();
                } else {
                    long j4 = Qe.f7757b;
                    c1065p3.V(1973160405);
                    b3.a aVar2 = (b3.a) this.f6057h;
                    boolean f9 = c1065p3.f(aVar2);
                    Object K7 = c1065p3.K();
                    if (f9 || K7 == C1057l.f14236a) {
                        K7 = new C0559c2(aVar2, 3);
                        c1065p3.f0(K7);
                    }
                    c1065p3.p(false);
                    Qe.Y4(null, j4, (b3.a) K7, null, T.A0, c1065p3, 24576, 9);
                    C1311n c1311n2 = C1311n.f16513a;
                    float f10 = 14;
                    AbstractC2032c.b(c1065p3, androidx.compose.foundation.layout.c.g(c1311n2, f10));
                    Qe.b(this.f6055f, this.f6056g, c1065p3, 0);
                    AbstractC2032c.b(c1065p3, androidx.compose.foundation.layout.c.g(c1311n2, f10));
                    String str = (String) this.f6060k;
                    Qe.v5((C0648ha) this.f6063n, str != null ? Cif.a(str) : null, this.f6058i, this.f6059j, (C0598e8) this.f6061l, (C0598e8) this.f6062m, c1065p3, 0);
                }
                break;
        }
        return N2.n.f12357a;
    }

    public Ce(boolean z3, boolean z4, T3 t32, S.X x3, boolean z5, boolean z6, C0598e8 c0598e8, EnumC0155z enumC0155z, C0598e8 c0598e82) {
        this.f6055f = z3;
        this.f6056g = z4;
        this.f6057h = t32;
        this.f6063n = x3;
        this.f6058i = z5;
        this.f6059j = z6;
        this.f6060k = c0598e8;
        this.f6061l = enumC0155z;
        this.f6062m = c0598e82;
    }

    public Ce(boolean z3, boolean z4, T3 t32, boolean z5, boolean z6, C0598e8 c0598e8, EnumC0155z enumC0155z, C0598e8 c0598e82, C0568cb c0568cb) {
        this.f6055f = z3;
        this.f6056g = z4;
        this.f6057h = t32;
        this.f6058i = z5;
        this.f6059j = z6;
        this.f6060k = c0598e8;
        this.f6061l = enumC0155z;
        this.f6062m = c0598e82;
        this.f6063n = c0568cb;
    }
}
