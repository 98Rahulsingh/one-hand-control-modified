package K2;

import A2.AbstractC0057q;
import C2.C0120b;
import C2.C0141l0;
import S.C1038b0;
import S.C1057l;
import S.C1065p;
import android.content.Context;
import x.C2052x;

/* loaded from: classes.dex */
public final class Tc implements b3.f {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ S.X f8219A;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0120b f8220e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f8221f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f8222g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f8223h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f8224i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8225j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f8226k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f8227l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S.X f8228m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Context f8229n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f8230o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ S.X f8231p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ S.X f8232q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ S.X f8233r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f8234s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ S.X f8235t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ S.X f8236u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f8237v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ b3.a f8238w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ S.X f8239x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ S.X f8240y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ S.X f8241z;

    public Tc(C0120b c0120b, boolean z3, S.X x3, S.X x4, C0141l0 c0141l0, int i4, C1038b0 c1038b0, C1038b0 c1038b02, S.X x5, Context context, S.X x6, S.X x7, S.X x8, S.X x9, int i5, S.X x10, S.X x11, boolean z4, b3.a aVar, S.X x12, S.X x13, S.X x14, S.X x15) {
        this.f8220e = c0120b;
        this.f8221f = z3;
        this.f8222g = x3;
        this.f8223h = x4;
        this.f8224i = c0141l0;
        this.f8225j = i4;
        this.f8226k = c1038b0;
        this.f8227l = c1038b02;
        this.f8228m = x5;
        this.f8229n = context;
        this.f8230o = x6;
        this.f8231p = x7;
        this.f8232q = x8;
        this.f8233r = x9;
        this.f8234s = i5;
        this.f8235t = x10;
        this.f8236u = x11;
        this.f8237v = z4;
        this.f8238w = aVar;
        this.f8239x = x12;
        this.f8240y = x13;
        this.f8241z = x14;
        this.f8219A = x15;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        boolean z3;
        boolean z4;
        int i4;
        Object obj4;
        Object c0840tb;
        C0141l0 c0141l0;
        boolean z5;
        b3.a aVar;
        int i5;
        C1038b0 c1038b0;
        b3.a aVar2;
        C1038b0 c1038b02;
        C1065p c1065p = (C1065p) obj2;
        int intValue = ((Number) obj3).intValue();
        c3.i.e((C2052x) obj, "$this$FeatureEditorPage");
        if ((intValue & 17) == 16 && c1065p.B()) {
            c1065p.P();
        } else {
            c1065p.V(-602555735);
            S.X x3 = this.f8223h;
            boolean z6 = this.f8221f;
            final C0120b c0120b = this.f8220e;
            if (c0120b == null || ((Boolean) this.f8231p.getValue()).booleanValue()) {
                z3 = z6;
                z4 = false;
            } else {
                boolean z7 = !z6;
                c1065p.V(-602552045);
                final S.X x4 = this.f8222g;
                boolean f4 = c1065p.f(x4) | c1065p.h(c0120b);
                Object K = c1065p.K();
                Object obj5 = C1057l.f14236a;
                if (f4 || K == obj5) {
                    final int i6 = 0;
                    K = new b3.a() { // from class: K2.Nc
                        @Override // b3.a
                        public final Object a() {
                            N2.n nVar = N2.n.f12357a;
                            S.X x5 = x4;
                            C0120b c0120b2 = c0120b;
                            switch (i6) {
                                case 0:
                                    String str = c0120b2.f1045b;
                                    boolean z8 = Qe.f7780t;
                                    x5.setValue(str);
                                    break;
                                case 1:
                                    String str2 = c0120b2.f1045b;
                                    boolean z9 = Qe.f7780t;
                                    x5.setValue(str2);
                                    break;
                                default:
                                    String str3 = c0120b2.f1045b;
                                    boolean z10 = Qe.f7780t;
                                    x5.setValue(str3);
                                    break;
                            }
                            return nVar;
                        }
                    };
                    c1065p.f0(K);
                }
                b3.a aVar3 = (b3.a) K;
                c1065p.p(false);
                c1065p.V(-602550152);
                boolean h4 = c1065p.h(c0120b);
                Object K3 = c1065p.K();
                if (h4 || K3 == obj5) {
                    final S.X x5 = this.f8232q;
                    final int i7 = 1;
                    K3 = new b3.a() { // from class: K2.Nc
                        @Override // b3.a
                        public final Object a() {
                            N2.n nVar = N2.n.f12357a;
                            S.X x52 = x5;
                            C0120b c0120b2 = c0120b;
                            switch (i7) {
                                case 0:
                                    String str = c0120b2.f1045b;
                                    boolean z8 = Qe.f7780t;
                                    x52.setValue(str);
                                    break;
                                case 1:
                                    String str2 = c0120b2.f1045b;
                                    boolean z9 = Qe.f7780t;
                                    x52.setValue(str2);
                                    break;
                                default:
                                    String str3 = c0120b2.f1045b;
                                    boolean z10 = Qe.f7780t;
                                    x52.setValue(str3);
                                    break;
                            }
                            return nVar;
                        }
                    };
                    c1065p.f0(K3);
                }
                b3.a aVar4 = (b3.a) K3;
                c1065p.p(false);
                c1065p.V(-602548170);
                boolean h5 = c1065p.h(c0120b);
                Object K4 = c1065p.K();
                if (h5 || K4 == obj5) {
                    final S.X x6 = this.f8233r;
                    final int i8 = 2;
                    K4 = new b3.a() { // from class: K2.Nc
                        @Override // b3.a
                        public final Object a() {
                            N2.n nVar = N2.n.f12357a;
                            S.X x52 = x6;
                            C0120b c0120b2 = c0120b;
                            switch (i8) {
                                case 0:
                                    String str = c0120b2.f1045b;
                                    boolean z8 = Qe.f7780t;
                                    x52.setValue(str);
                                    break;
                                case 1:
                                    String str2 = c0120b2.f1045b;
                                    boolean z9 = Qe.f7780t;
                                    x52.setValue(str2);
                                    break;
                                default:
                                    String str3 = c0120b2.f1045b;
                                    boolean z10 = Qe.f7780t;
                                    x52.setValue(str3);
                                    break;
                            }
                            return nVar;
                        }
                    };
                    c1065p.f0(K4);
                }
                b3.a aVar5 = (b3.a) K4;
                boolean u3 = AbstractC0057q.u(c1065p, false, -602546169, x3);
                C0141l0 c0141l02 = this.f8224i;
                boolean h6 = u3 | c1065p.h(c0141l02);
                int i9 = this.f8225j;
                boolean d4 = h6 | c1065p.d(i9);
                C1038b0 c1038b03 = this.f8226k;
                boolean f5 = d4 | c1065p.f(c1038b03);
                C1038b0 c1038b04 = this.f8227l;
                boolean f6 = f5 | c1065p.f(c1038b04) | c1065p.h(c0120b);
                Object K5 = c1065p.K();
                if (f6 || K5 == obj5) {
                    obj4 = obj5;
                    z3 = z6;
                    c0141l0 = c0141l02;
                    z5 = z7;
                    aVar = aVar5;
                    i5 = i9;
                    c1038b0 = c1038b03;
                    aVar2 = aVar4;
                    c1038b02 = c1038b04;
                    c0840tb = new C0840tb(this.f8225j, this.f8220e, this.f8224i, x3, this.f8226k, this.f8227l);
                    c1065p.f0(c0840tb);
                } else {
                    c0840tb = K5;
                    obj4 = obj5;
                    z3 = z6;
                    z5 = z7;
                    aVar = aVar5;
                    aVar2 = aVar4;
                    c0141l0 = c0141l02;
                    i5 = i9;
                    c1038b0 = c1038b03;
                    c1038b02 = c1038b04;
                }
                b3.a aVar6 = (b3.a) c0840tb;
                boolean h7 = c1065p.h(c0141l0) | AbstractC0057q.u(c1065p, false, -602539148, x3) | c1065p.d(i5) | c1065p.f(c1038b0) | c1065p.f(c1038b02) | c1065p.h(c0120b) | c1065p.f(this.f8228m);
                Object K6 = c1065p.K();
                if (h7 || K6 == obj4) {
                    W3 w3 = new W3(x3, this.f8220e, this.f8224i, this.f8225j, this.f8226k, this.f8227l, this.f8228m);
                    x3 = x3;
                    c1065p.f0(w3);
                    K6 = w3;
                }
                b3.a aVar7 = (b3.a) K6;
                c1065p.p(false);
                c1065p.V(-602533997);
                Context context = this.f8229n;
                boolean h8 = c1065p.h(context);
                S.X x7 = this.f8230o;
                boolean f7 = h8 | c1065p.f(x7);
                Object K7 = c1065p.K();
                if (f7 || K7 == obj4) {
                    K7 = new C4(context, x7, 6);
                    c1065p.f0(K7);
                }
                c1065p.p(false);
                z4 = false;
                Qe.n4(this.f8220e, aVar3, aVar2, aVar, aVar6, aVar7, (b3.c) K7, z5, c1065p, 0);
                c1065p = c1065p;
            }
            c1065p.p(z4);
            c1065p.V(-602524586);
            if (z3) {
                i4 = 14;
            } else {
                long j4 = Qe.f7757b;
                float f8 = 14;
                x.e0 e0Var = new x.e0(f8, f8, f8, f8);
                S.X x8 = this.f8235t;
                S.X x9 = this.f8236u;
                C0141l0 c0141l03 = this.f8224i;
                int i10 = this.f8225j;
                C1038b0 c1038b05 = this.f8226k;
                C1038b0 c1038b06 = this.f8227l;
                i4 = 14;
                Qe.Y4(null, j4, null, e0Var, a0.g.c(-1087679052, new Qc(i10, this.f8234s, c0141l03, x3, this.f8228m, x8, x9, c1038b05, c1038b06, this.f8229n, this.f8221f), c1065p), c1065p, 27648, 5);
            }
            c1065p.p(false);
            float f9 = i4;
            Qe.Y4(null, Qe.f7757b, null, new x.e0(f9, f9, f9, f9), a0.g.c(269485666, new Sc(this.f8221f, this.f8224i, this.f8237v, this.f8228m, x3, this.f8238w, this.f8239x, this.f8240y, this.f8241z, this.f8219A), c1065p), c1065p, 27648, 5);
        }
        return N2.n.f12357a;
    }
}
