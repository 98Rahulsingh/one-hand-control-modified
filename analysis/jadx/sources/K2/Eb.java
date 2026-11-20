package K2;

import C2.C0141l0;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import P.AbstractC1029x;
import S.C1036a0;
import S.C1038b0;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import x.AbstractC2040k;
import x.AbstractC2050v;
import x.C2051w;
import x.C2052x;

/* loaded from: classes.dex */
public final class Eb implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6217e = 1;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f6218f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f6219g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f6220h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.X f6221i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ S.X f6222j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f6223k;

    public Eb(C0141l0 c0141l0, S.X x3, S.X x4, C1038b0 c1038b0, C1038b0 c1038b02, C1038b0 c1038b03) {
        this.f6218f = c0141l0;
        this.f6219g = x3;
        this.f6220h = x4;
        this.f6221i = c1038b0;
        this.f6222j = c1038b02;
        this.f6223k = c1038b03;
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0285, code lost:
    
        if (c3.i.a(r6.K(), java.lang.Integer.valueOf(r13)) == false) goto L55;
     */
    @Override // b3.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(Object obj, Object obj2, Object obj3) {
        Object obj4;
        N2.n nVar = N2.n.f12357a;
        Object obj5 = this.f6223k;
        S.X x3 = this.f6222j;
        S.X x4 = this.f6221i;
        Object obj6 = this.f6220h;
        Object obj7 = C1057l.f14236a;
        Object obj8 = this.f6219g;
        switch (this.f6217e) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$Card");
                if ((intValue & 17) != 16 || !c1065p.B()) {
                    C1311n c1311n = C1311n.f16513a;
                    InterfaceC1314q l2 = androidx.compose.foundation.layout.a.l(c1311n, 20);
                    C2051w a3 = AbstractC2050v.a(AbstractC2040k.h(12), C1299b.f16498q, c1065p, 6);
                    int i4 = c1065p.f14276P;
                    InterfaceC1050h0 m4 = c1065p.m();
                    InterfaceC1314q c4 = AbstractC1298a.c(c1065p, l2);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i = C0165j.f1507b;
                    c1065p.Z();
                    if (c1065p.f14275O) {
                        c1065p.l(c0164i);
                    } else {
                        c1065p.i0();
                    }
                    C0163h c0163h = C0165j.f1511f;
                    C1041d.Y(c1065p, c0163h, a3);
                    C0163h c0163h2 = C0165j.f1510e;
                    C1041d.Y(c1065p, c0163h2, m4);
                    C0163h c0163h3 = C0165j.f1512g;
                    if (!c1065p.f14275O) {
                        obj4 = obj5;
                        break;
                    } else {
                        obj4 = obj5;
                    }
                    U1.w(i4, c1065p, i4, c0163h3);
                    C0163h c0163h4 = C0165j.f1509d;
                    C1041d.Y(c1065p, c0163h4, c4);
                    P.u1.b(v0.c.A(R.string.notch_placement_title, c1065p), null, Qe.f7768h, O1.o.y(24), R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, 199680, 0, 131026);
                    P.u1.b(v0.c.A(R.string.notch_placement_subtitle, c1065p), null, Qe.f7769i, O1.o.y(15), R0.k.f14049i, 0L, null, O1.o.y(21), 0, false, 0, 0, null, null, c1065p, 199680, 6, 130002);
                    InterfaceC1314q e4 = androidx.compose.foundation.layout.c.e(c1311n, 1.0f);
                    x.k0 b4 = x.i0.b(AbstractC2040k.h(10), C1299b.f16495n, c1065p, 6);
                    int i5 = c1065p.f14276P;
                    InterfaceC1050h0 m5 = c1065p.m();
                    InterfaceC1314q c5 = AbstractC1298a.c(c1065p, e4);
                    c1065p.Z();
                    if (c1065p.f14275O) {
                        c1065p.l(c0164i);
                    } else {
                        c1065p.i0();
                    }
                    C1041d.Y(c1065p, c0163h, b4);
                    C1041d.Y(c1065p, c0163h2, m5);
                    if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i5))) {
                        U1.w(i5, c1065p, i5, c0163h3);
                    }
                    C1041d.Y(c1065p, c0163h4, c5);
                    x.m0 m0Var = x.m0.f20512a;
                    float f4 = 22;
                    P.T0.g((b3.a) obj8, m0Var.a(c1311n, 1.0f, true), false, D.e.a(f4), null, h1.k.a(1, Qe.f7767g), null, T.f7993O1, c1065p, 805306368, 436);
                    c1065p.V(1879295056);
                    C1036a0 c1036a0 = (C1036a0) x4;
                    boolean f5 = c1065p.f(c1036a0);
                    C0141l0 c0141l0 = this.f6218f;
                    C1036a0 c1036a02 = (C1036a0) x3;
                    b3.a aVar = (b3.a) obj6;
                    boolean h4 = f5 | c1065p.h(c0141l0) | c1065p.f(c1036a02) | c1065p.f(aVar);
                    Object K = c1065p.K();
                    if (h4 || K == obj7) {
                        K = new S1((C2.D) obj4, c0141l0, aVar, c1036a0, c1036a02);
                        c1065p.f0(K);
                    }
                    c1065p.p(false);
                    InterfaceC1314q a4 = m0Var.a(c1311n, 1.0f, true);
                    D.d a5 = D.e.a(f4);
                    x.e0 e0Var = AbstractC1029x.f13454a;
                    P.T0.b((b3.a) K, a4, false, a5, AbstractC1029x.a(Qe.f7761d, Qe.f7777q, 0L, 0L, c1065p, 12), null, null, null, T.f7997P1, c1065p, 805306368, 484);
                    c1065p.p(true);
                    c1065p.p(true);
                    break;
                } else {
                    c1065p.P();
                    break;
                }
                break;
            default:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$FeatureEditorSection");
                if ((intValue2 & 17) != 16 || !c1065p2.B()) {
                    String A3 = v0.c.A(R.string.remote_cursor_use_accent_color, c1065p2);
                    String A4 = v0.c.A(R.string.remote_cursor_use_accent_color_subtitle, c1065p2);
                    S.X x5 = (S.X) obj8;
                    boolean z3 = Qe.f7780t;
                    boolean booleanValue = ((Boolean) x5.getValue()).booleanValue();
                    c1065p2.V(-1428732937);
                    C0141l0 c0141l02 = this.f6218f;
                    boolean h5 = c1065p2.h(c0141l02);
                    Object K3 = c1065p2.K();
                    if (h5 || K3 == obj7) {
                        K3 = new Rc(c0141l02, x5, 9);
                        c1065p2.f0(K3);
                    }
                    c1065p2.p(false);
                    Qe.r(A3, A4, booleanValue, false, (b3.c) K3, c1065p2, 0, 8);
                    c1065p2.V(-1428728598);
                    if (!((Boolean) x5.getValue()).booleanValue()) {
                        String A5 = v0.c.A(R.string.remote_cursor_color, c1065p2);
                        S.X x6 = (S.X) obj6;
                        C2.A a6 = (C2.A) x6.getValue();
                        c1065p2.V(-1428721966);
                        boolean h6 = c1065p2.h(c0141l02);
                        Object K4 = c1065p2.K();
                        if (h6 || K4 == obj7) {
                            K4 = new Rc(c0141l02, x6, 10);
                            c1065p2.f0(K4);
                        }
                        b3.c cVar = (b3.c) K4;
                        boolean y3 = U1.y(-1428716654, c0141l02, c1065p2, false);
                        Object K5 = c1065p2.K();
                        if (y3 || K5 == obj7) {
                            K5 = new P3(c0141l02, x6, 9);
                            c1065p2.f0(K5);
                        }
                        c1065p2.p(false);
                        Qe.m(A5, a6, cVar, (b3.a) K5, false, 0, 0, 0, true, c1065p2, 100663296, 240);
                    }
                    c1065p2.p(false);
                    String A6 = v0.c.A(R.string.remote_cursor_pad_size, c1065p2);
                    C1038b0 c1038b0 = (C1038b0) x4;
                    String B3 = v0.c.B(R.string.value_dp, new Object[]{Integer.valueOf(c1038b0.g())}, c1065p2);
                    float g4 = c1038b0.g();
                    c1065p2.V(-1428696993);
                    boolean h7 = c1065p2.h(c0141l02);
                    Object K6 = c1065p2.K();
                    if (h7 || K6 == obj7) {
                        K6 = new C0737n3(c0141l02, c1038b0, 24);
                        c1065p2.f0(K6);
                    }
                    c1065p2.p(false);
                    Qe.p5(A6, B3, g4, 64.0f, 120.0f, null, true, (b3.c) K6, c1065p2, 1600512, 32);
                    String A7 = v0.c.A(R.string.remote_cursor_cursor_size, c1065p2);
                    C1038b0 c1038b02 = (C1038b0) x3;
                    String B4 = v0.c.B(R.string.value_dp, new Object[]{Integer.valueOf(c1038b02.g())}, c1065p2);
                    float g5 = c1038b02.g();
                    c1065p2.V(-1428681337);
                    boolean h8 = c1065p2.h(c0141l02);
                    Object K7 = c1065p2.K();
                    if (h8 || K7 == obj7) {
                        K7 = new C0737n3(c0141l02, c1038b02, 25);
                        c1065p2.f0(K7);
                    }
                    c1065p2.p(false);
                    Qe.p5(A7, B4, g5, 24.0f, 48.0f, null, true, (b3.c) K7, c1065p2, 1600512, 32);
                    String A8 = v0.c.A(R.string.remote_cursor_opacity, c1065p2);
                    C1038b0 c1038b03 = (C1038b0) obj5;
                    String B5 = v0.c.B(R.string.value_percent, new Object[]{Integer.valueOf(c1038b03.g())}, c1065p2);
                    float g6 = c1038b03.g();
                    c1065p2.V(-1428665736);
                    boolean h9 = c1065p2.h(c0141l02);
                    Object K8 = c1065p2.K();
                    if (h9 || K8 == obj7) {
                        K8 = new C0737n3(c0141l02, c1038b03, 26);
                        c1065p2.f0(K8);
                    }
                    c1065p2.p(false);
                    Qe.p5(A8, B5, g6, 30.0f, 90.0f, null, true, (b3.c) K8, c1065p2, 1600512, 32);
                    break;
                } else {
                    c1065p2.P();
                    break;
                }
                break;
        }
        return nVar;
    }

    public Eb(b3.a aVar, C1036a0 c1036a0, C0141l0 c0141l0, C1036a0 c1036a02, b3.a aVar2, C2.D d4) {
        this.f6219g = aVar;
        this.f6221i = c1036a0;
        this.f6218f = c0141l0;
        this.f6222j = c1036a02;
        this.f6220h = aVar2;
        this.f6223k = d4;
    }
}
