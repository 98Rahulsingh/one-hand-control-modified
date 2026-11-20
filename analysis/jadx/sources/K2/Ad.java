package K2;

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
import androidx.compose.foundation.layout.LayoutWeightElement;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1305h;
import e0.C1311n;
import e0.InterfaceC1314q;
import l3.InterfaceC1536v;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2050v;
import x.C2051w;
import x.C2052x;

/* loaded from: classes.dex */
public final class Ad implements b3.f {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ String f5797A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ String f5798B;

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f5799C;

    /* renamed from: D, reason: collision with root package name */
    public final /* synthetic */ String f5800D;

    /* renamed from: E, reason: collision with root package name */
    public final /* synthetic */ String f5801E;

    /* renamed from: F, reason: collision with root package name */
    public final /* synthetic */ S.X f5802F;

    /* renamed from: G, reason: collision with root package name */
    public final /* synthetic */ S.X f5803G;

    /* renamed from: H, reason: collision with root package name */
    public final /* synthetic */ S.X f5804H;

    /* renamed from: I, reason: collision with root package name */
    public final /* synthetic */ S.X f5805I;
    public final /* synthetic */ S.X J;
    public final /* synthetic */ S.X K;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5806e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ U2 f5807f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ float f5808g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ float f5809h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f5810i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ V2 f5811j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f5812k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f5813l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f5814m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f5815n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f5816o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ String f5817p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1536v f5818q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ B.c f5819r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ B.c f5820s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ B.c f5821t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ String f5822u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f5823v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ S.X f5824w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f5825x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ String f5826y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ S.X f5827z;

    public /* synthetic */ Ad(U2 u22, float f4, float f5, long j4, V2 v22, C1038b0 c1038b0, C1038b0 c1038b02, C1038b0 c1038b03, S.X x3, String str, String str2, InterfaceC1536v interfaceC1536v, B.c cVar, B.c cVar2, B.c cVar3, String str3, String str4, S.X x4, String str5, String str6, S.X x5, String str7, String str8, C0141l0 c0141l0, String str9, String str10, S.X x6, S.X x7, S.X x8, S.X x9, S.X x10, S.X x11, int i4) {
        this.f5806e = i4;
        this.f5807f = u22;
        this.f5808g = f4;
        this.f5809h = f5;
        this.f5810i = j4;
        this.f5811j = v22;
        this.f5812k = c1038b0;
        this.f5813l = c1038b02;
        this.f5814m = c1038b03;
        this.f5815n = x3;
        this.f5816o = str;
        this.f5817p = str2;
        this.f5818q = interfaceC1536v;
        this.f5819r = cVar;
        this.f5820s = cVar2;
        this.f5821t = cVar3;
        this.f5822u = str3;
        this.f5823v = str4;
        this.f5824w = x4;
        this.f5825x = str5;
        this.f5826y = str6;
        this.f5827z = x5;
        this.f5797A = str7;
        this.f5798B = str8;
        this.f5799C = c0141l0;
        this.f5800D = str9;
        this.f5801E = str10;
        this.f5802F = x6;
        this.f5803G = x7;
        this.f5804H = x8;
        this.f5805I = x9;
        this.J = x10;
        this.K = x11;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        B.c cVar;
        B.c cVar2;
        S.X x3;
        InterfaceC1536v interfaceC1536v;
        B.c cVar3;
        switch (this.f5806e) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$SettingsPanel");
                if ((intValue & 17) == 16 && c1065p.B()) {
                    c1065p.P();
                } else {
                    C1305h c1305h = C1299b.f16496o;
                    C1311n c1311n = C1311n.f16513a;
                    x.k0 b4 = x.i0.b(AbstractC2040k.f20501a, c1305h, c1065p, 48);
                    int i4 = c1065p.f14276P;
                    InterfaceC1050h0 m4 = c1065p.m();
                    InterfaceC1314q c4 = AbstractC1298a.c(c1065p, c1311n);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i = C0165j.f1507b;
                    c1065p.Z();
                    if (c1065p.f14275O) {
                        c1065p.l(c0164i);
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
                    U2 u22 = this.f5807f;
                    V2 v22 = this.f5811j;
                    S.X x4 = this.f5815n;
                    Qe.h6(u22, this.f5808g, this.f5809h, this.f5810i, v22, this.f5812k, this.f5813l, this.f5814m, x4, true, c1065p);
                    AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.q(c1311n, 12));
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
                        c1065p.l(c0164i);
                    } else {
                        c1065p.i0();
                    }
                    C1041d.Y(c1065p, c0163h, a3);
                    C1041d.Y(c1065p, c0163h2, m5);
                    if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i5))) {
                        U1.w(i5, c1065p, i5, c0163h3);
                    }
                    C1041d.Y(c1065p, c0163h4, c5);
                    S.X x5 = this.f5803G;
                    boolean z3 = ((W2) x5.getValue()) == W2.f8530e;
                    c1065p.V(1527877528);
                    InterfaceC1536v interfaceC1536v2 = this.f5818q;
                    boolean h4 = c1065p.h(interfaceC1536v2);
                    B.c cVar4 = this.f5819r;
                    boolean h5 = h4 | c1065p.h(cVar4);
                    B.c cVar5 = this.f5820s;
                    boolean h6 = h5 | c1065p.h(cVar5);
                    B.c cVar6 = this.f5821t;
                    boolean h7 = h6 | c1065p.h(cVar6);
                    Object K = c1065p.K();
                    S.Q q4 = C1057l.f14236a;
                    S.X x6 = this.f5804H;
                    if (h7 || K == q4) {
                        cVar = cVar5;
                        cVar2 = cVar6;
                        x3 = x6;
                        K = new S1(interfaceC1536v2, x3, cVar4, cVar, cVar2);
                        interfaceC1536v = interfaceC1536v2;
                        cVar3 = cVar4;
                        c1065p.f0(K);
                    } else {
                        interfaceC1536v = interfaceC1536v2;
                        cVar3 = cVar4;
                        cVar = cVar5;
                        cVar2 = cVar6;
                        x3 = x6;
                    }
                    c1065p.p(false);
                    B.c cVar7 = cVar;
                    B.c cVar8 = cVar2;
                    Qe.J4(this.f5816o, this.f5817p, true, z3, false, (b3.a) K, c1065p, 384, 16);
                    boolean z4 = ((C2.q0) this.f5805I.getValue()) != C2.q0.f1194g;
                    boolean z5 = ((W2) x5.getValue()) == W2.f8531f;
                    c1065p.V(1527890635);
                    S.X x7 = this.f5824w;
                    boolean f4 = c1065p.f(x7);
                    Object K3 = c1065p.K();
                    if (f4 || K3 == q4) {
                        K3 = new C0731md(x7, 1);
                        c1065p.f0(K3);
                    }
                    c1065p.p(false);
                    Qe.J4(this.f5822u, this.f5823v, z4, z5, false, (b3.a) K3, c1065p, 0, 16);
                    boolean z6 = ((C2.p0) this.J.getValue()) != C2.p0.f1185j;
                    boolean z7 = ((W2) x5.getValue()) == W2.f8532g;
                    c1065p.V(1527904208);
                    S.X x8 = this.f5827z;
                    boolean f5 = c1065p.f(x8);
                    Object K4 = c1065p.K();
                    if (f5 || K4 == q4) {
                        K4 = new C0731md(x8, 2);
                        c1065p.f0(K4);
                    }
                    c1065p.p(false);
                    Qe.J4(this.f5825x, this.f5826y, z6, z7, false, (b3.a) K4, c1065p, 0, 16);
                    S.X x9 = this.K;
                    boolean booleanValue = ((Boolean) x9.getValue()).booleanValue();
                    boolean z8 = ((W2) x5.getValue()) == W2.f8533h;
                    c1065p.V(1527918522);
                    C0141l0 c0141l0 = this.f5799C;
                    boolean h8 = c1065p.h(c0141l0);
                    Object K5 = c1065p.K();
                    if (h8 || K5 == q4) {
                        K5 = new P3(c0141l0, x9, 8);
                        c1065p.f0(K5);
                    }
                    c1065p.p(false);
                    Qe.J4(this.f5797A, this.f5798B, booleanValue, z8, true, (b3.a) K5, c1065p, 24576, 0);
                    boolean booleanValue2 = ((Boolean) x4.getValue()).booleanValue();
                    boolean z9 = ((W2) x5.getValue()) == W2.f8534i;
                    c1065p.V(1527936564);
                    S.X x10 = this.f5802F;
                    boolean f6 = c1065p.f(x10) | c1065p.h(interfaceC1536v) | c1065p.h(cVar3) | c1065p.h(cVar7) | c1065p.h(cVar8);
                    Object K6 = c1065p.K();
                    if (f6 || K6 == q4) {
                        K6 = new C0743n9(x4, x10, interfaceC1536v, x3, cVar3, cVar7, cVar8);
                        c1065p.f0(K6);
                    }
                    c1065p.p(false);
                    Qe.J4(this.f5800D, this.f5801E, booleanValue2, z9, false, (b3.a) K6, c1065p, 0, 16);
                    c1065p.p(true);
                    c1065p.p(true);
                }
                return N2.n.f12357a;
            default:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$FeatureEditorPage");
                if ((intValue2 & 17) == 16 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    float f7 = 12;
                    Qe.Y4(null, Qe.f7757b, null, new x.e0(f7, f7, f7, f7), a0.g.c(-101342603, new Ad(this.f5807f, this.f5808g, this.f5809h, this.f5810i, this.f5811j, this.f5812k, this.f5813l, this.f5814m, this.f5815n, this.f5816o, this.f5817p, this.f5818q, this.f5819r, this.f5820s, this.f5821t, this.f5822u, this.f5823v, this.f5824w, this.f5825x, this.f5826y, this.f5827z, this.f5797A, this.f5798B, this.f5799C, this.f5800D, this.f5801E, this.f5802F, this.f5803G, this.f5804H, this.f5805I, this.J, this.K, 0), c1065p2), c1065p2, 27648, 5);
                }
                return N2.n.f12357a;
        }
    }
}
