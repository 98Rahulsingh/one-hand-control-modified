package K2;

import C2.C0141l0;
import S.C1038b0;
import S.C1057l;
import S.C1065p;
import com.onehandcontrol.app.R;
import e0.C1311n;
import java.util.List;
import x.AbstractC2032c;
import x.C2052x;
import x.InterfaceC2048t;

/* renamed from: K2.a8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0531a8 implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9086e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ S.X f9087f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f9088g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f9089h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f9090i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ q3.d f9091j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ B.c f9092k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ B.c f9093l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ B.c f9094m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f9095n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f9096o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ S.X f9097p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ S.X f9098q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ S.X f9099r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ S.X f9100s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ S.X f9101t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ S.X f9102u;

    public /* synthetic */ C0531a8(int i4, B.c cVar, B.c cVar2, B.c cVar3, C0141l0 c0141l0, S.X x3, S.X x4, S.X x5, S.X x6, S.X x7, S.X x8, S.X x9, S.X x10, S.X x11, S.X x12, C1038b0 c1038b0, q3.d dVar) {
        this.f9086e = i4;
        this.f9087f = x3;
        this.f9088g = x4;
        this.f9089h = x5;
        this.f9090i = c0141l0;
        this.f9091j = dVar;
        this.f9092k = cVar;
        this.f9093l = cVar2;
        this.f9094m = cVar3;
        this.f9095n = x6;
        this.f9096o = c1038b0;
        this.f9097p = x7;
        this.f9098q = x8;
        this.f9099r = x9;
        this.f9100s = x10;
        this.f9101t = x11;
        this.f9102u = x12;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        N2.n nVar = N2.n.f12357a;
        switch (this.f9086e) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((InterfaceC2048t) obj, "$this$FeatureEditorBackdrop");
                if ((intValue & 17) != 16 || !c1065p.B()) {
                    q3.d dVar = this.f9091j;
                    S.X x3 = this.f9089h;
                    S.X x4 = this.f9101t;
                    S.X x5 = this.f9102u;
                    Qe.c1(0.86f, a0.g.c(709030409, new Z7(0, this.f9092k, this.f9093l, this.f9094m, this.f9090i, this.f9087f, this.f9088g, x3, this.f9095n, this.f9097p, this.f9098q, this.f9099r, this.f9100s, x4, x5, this.f9096o, dVar), c1065p), c1065p, 54);
                    break;
                } else {
                    c1065p.P();
                    break;
                }
            case 1:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$SettingsPanel");
                if ((intValue2 & 17) != 16 || !c1065p2.B()) {
                    c1065p2.V(-992530011);
                    boolean z3 = Qe.f7780t;
                    S.X x6 = this.f9089h;
                    if (((Boolean) x6.getValue()).booleanValue()) {
                        Qe.Y0(v0.c.A(R.string.quick_access_reorder_mode_title, c1065p2), v0.c.A(R.string.feature_editor_reorder_hint, c1065p2), c1065p2, 0);
                    }
                    c1065p2.p(false);
                    q3.d dVar2 = this.f9091j;
                    S.X x7 = this.f9095n;
                    Qe.S0(null, a0.g.c(-770863208, new C0531a8(this.f9090i, this.f9087f, this.f9088g, dVar2, this.f9092k, this.f9093l, this.f9094m, x7, this.f9096o, this.f9097p, this.f9098q, this.f9099r, this.f9100s, this.f9101t, this.f9089h, this.f9102u), c1065p2), c1065p2, 48, 1);
                    AbstractC2032c.b(c1065p2, androidx.compose.foundation.layout.c.g(C1311n.f16513a, 4));
                    if (!Qe.C(this.f9097p)) {
                        c1065p2.V(-703167266);
                        Qe.o(v0.c.A(R.string.app_launcher_pinned_off_note, c1065p2), c1065p2, 0);
                        c1065p2.p(false);
                        break;
                    } else {
                        c1065p2.V(-703030990);
                        int size = ((List) x7.getValue()).size();
                        boolean booleanValue = ((Boolean) x6.getValue()).booleanValue();
                        c1065p2.V(-992502198);
                        S.X x8 = this.f9087f;
                        boolean f4 = c1065p2.f(x8);
                        S.X x9 = this.f9088g;
                        boolean f5 = f4 | c1065p2.f(x9);
                        Object K = c1065p2.K();
                        Object obj4 = C1057l.f14236a;
                        if (f5 || K == obj4) {
                            K = new C0909y0(x8, x9, 19);
                            c1065p2.f0(K);
                        }
                        b3.a aVar = (b3.a) K;
                        Object k4 = U1.k(c1065p2, false, -992496952);
                        if (k4 == obj4) {
                            k4 = new C0909y0(this.f9101t, x6, 20);
                            c1065p2.f0(k4);
                        }
                        b3.a aVar2 = (b3.a) k4;
                        Object k5 = U1.k(c1065p2, false, -992491897);
                        if (k5 == obj4) {
                            k5 = new C0788q6(x6, 24);
                            c1065p2.f0(k5);
                        }
                        c1065p2.p(false);
                        Qe.U0(size, 24, booleanValue, aVar, aVar2, (b3.a) k5, null, false, c1065p2, 221232, 192);
                        c1065p2.p(false);
                        break;
                    }
                } else {
                    c1065p2.P();
                    break;
                }
                break;
            default:
                C1065p c1065p3 = (C1065p) obj2;
                int intValue3 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$FeatureEditorPage");
                if ((intValue3 & 17) != 16 || !c1065p3.B()) {
                    long j4 = Qe.f7757b;
                    float f6 = 12;
                    x.e0 e0Var = new x.e0(f6, f6, f6, f6);
                    q3.d dVar3 = this.f9091j;
                    S.X x10 = this.f9095n;
                    S.X x11 = this.f9101t;
                    S.X x12 = this.f9102u;
                    S.X x13 = this.f9087f;
                    S.X x14 = this.f9088g;
                    S.X x15 = this.f9089h;
                    int i4 = 1;
                    Qe.Y4(null, j4, null, e0Var, a0.g.c(-2087006430, new C0531a8(i4, this.f9092k, this.f9093l, this.f9094m, this.f9090i, x13, x14, x15, x10, this.f9097p, this.f9098q, this.f9099r, this.f9100s, x11, x12, this.f9096o, dVar3), c1065p3), c1065p3, 27648, 5);
                    break;
                } else {
                    c1065p3.P();
                    break;
                }
                break;
        }
        return nVar;
    }

    public C0531a8(C0141l0 c0141l0, S.X x3, S.X x4, q3.d dVar, B.c cVar, B.c cVar2, B.c cVar3, S.X x5, C1038b0 c1038b0, S.X x6, S.X x7, S.X x8, S.X x9, S.X x10, S.X x11, S.X x12) {
        this.f9086e = 0;
        this.f9090i = c0141l0;
        this.f9087f = x3;
        this.f9088g = x4;
        this.f9091j = dVar;
        this.f9092k = cVar;
        this.f9093l = cVar2;
        this.f9094m = cVar3;
        this.f9089h = x5;
        this.f9096o = c1038b0;
        this.f9095n = x6;
        this.f9097p = x7;
        this.f9098q = x8;
        this.f9099r = x9;
        this.f9100s = x10;
        this.f9101t = x11;
        this.f9102u = x12;
    }
}
