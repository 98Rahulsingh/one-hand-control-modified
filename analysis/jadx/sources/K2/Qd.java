package K2;

import C2.C0141l0;
import I2.C0494w3;
import S.C1057l;
import S.C1065p;
import com.onehandcontrol.app.R;
import e0.C1311n;
import java.util.List;
import java.util.Map;
import x.AbstractC2032c;
import x.C2052x;

/* loaded from: classes.dex */
public final class Qd implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7718e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ S.X f7719f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f7720g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f7721h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0494w3 f7722i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ List f7723j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C2.J0 f7724k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f7725l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ q3.d f7726m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Map f7727n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f7728o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ S.X f7729p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ S.X f7730q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ S.X f7731r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ S.X f7732s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ S.X f7733t;

    public /* synthetic */ Qd(S.X x3, S.X x4, S.X x5, C0494w3 c0494w3, List list, C2.J0 j02, C0141l0 c0141l0, q3.d dVar, Map map, S.X x6, S.X x7, S.X x8, S.X x9, S.X x10, S.X x11, int i4) {
        this.f7718e = i4;
        this.f7719f = x3;
        this.f7720g = x4;
        this.f7721h = x5;
        this.f7722i = c0494w3;
        this.f7723j = list;
        this.f7724k = j02;
        this.f7725l = c0141l0;
        this.f7726m = dVar;
        this.f7727n = map;
        this.f7728o = x6;
        this.f7729p = x7;
        this.f7730q = x8;
        this.f7731r = x9;
        this.f7732s = x10;
        this.f7733t = x11;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        N2.n nVar = N2.n.f12357a;
        switch (this.f7718e) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$SettingsPanel");
                if ((intValue & 17) != 16 || !c1065p.B()) {
                    c1065p.V(1891255417);
                    boolean z3 = Qe.f7780t;
                    S.X x3 = this.f7721h;
                    if (((Boolean) x3.getValue()).booleanValue()) {
                        Qe.Y0(v0.c.A(R.string.quick_access_reorder_mode_title, c1065p), v0.c.A(R.string.feature_editor_reorder_hint, c1065p), c1065p, 0);
                    }
                    c1065p.p(false);
                    S.X x4 = this.f7732s;
                    Qe.i6(this.f7722i, this.f7723j, this.f7724k, this.f7725l, this.f7719f, this.f7720g, this.f7726m, this.f7727n, this.f7728o, this.f7729p, this.f7730q, this.f7721h, this.f7731r, x4, true, c1065p);
                    if (((Boolean) this.f7733t.getValue()).booleanValue()) {
                        AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.g(C1311n.f16513a, 4));
                        int size = ((List) this.f7728o.getValue()).size();
                        boolean booleanValue = ((Boolean) x3.getValue()).booleanValue();
                        c1065p.V(1891276094);
                        S.X x5 = this.f7719f;
                        boolean f4 = c1065p.f(x5);
                        S.X x6 = this.f7720g;
                        boolean f5 = f4 | c1065p.f(x6);
                        Object K = c1065p.K();
                        Object obj4 = C1057l.f14236a;
                        if (f5 || K == obj4) {
                            K = new C0921yc(x5, x6, 6);
                            c1065p.f0(K);
                        }
                        b3.a aVar = (b3.a) K;
                        Object k4 = U1.k(c1065p, false, 1891281407);
                        if (k4 == obj4) {
                            k4 = new C0703l1(this.f7730q, x4, x3, 2);
                            c1065p.f0(k4);
                        }
                        b3.a aVar2 = (b3.a) k4;
                        Object k5 = U1.k(c1065p, false, 1891288539);
                        if (k5 == obj4) {
                            k5 = new C0731md(x3, 4);
                            c1065p.f0(k5);
                        }
                        c1065p.p(false);
                        Qe.U0(size, 16, booleanValue, aVar, aVar2, (b3.a) k5, null, false, c1065p, 221232, 192);
                        break;
                    }
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
                    float f6 = 12;
                    Qe.Y4(null, Qe.f7757b, null, new x.e0(f6, f6, f6, f6), a0.g.c(1772455982, new Qd(this.f7719f, this.f7720g, this.f7721h, this.f7722i, this.f7723j, this.f7724k, this.f7725l, this.f7726m, this.f7727n, this.f7728o, this.f7729p, this.f7730q, this.f7731r, this.f7732s, this.f7733t, 0), c1065p2), c1065p2, 27648, 5);
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
