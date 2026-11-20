package K2;

import C2.C0141l0;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import L1.C0948i;
import P.AbstractC1015p0;
import P.AbstractC1029x;
import P.C1027w;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import android.content.Context;
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1305h;
import e0.C1311n;
import e0.InterfaceC1314q;
import h.AbstractC1356F;
import java.util.List;
import l0.C1503v;
import r0.AbstractC1800G;
import r0.C1808e;
import r0.C1809f;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2050v;
import x.C2037h;
import x.C2051w;
import x.C2052x;

/* loaded from: classes.dex */
public final class J8 implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6792e = 0;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ S.X f6793f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f6794g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f6795h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.X f6796i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f6797j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f6798k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f6799l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f6800m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f6801n;

    public J8(C0141l0 c0141l0, S.X x3, Context context, S.X x4, S.X x5, S.X x6, S.X x7, S.X x8, S.X x9) {
        this.f6797j = c0141l0;
        this.f6793f = x3;
        this.f6794g = context;
        this.f6795h = x4;
        this.f6796i = x5;
        this.f6798k = x6;
        this.f6799l = x7;
        this.f6800m = x8;
        this.f6801n = x9;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0166, code lost:
    
        if (c3.i.a(r4.K(), java.lang.Integer.valueOf(r7)) == false) goto L32;
     */
    @Override // b3.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(Object obj, Object obj2, Object obj3) {
        boolean z3;
        boolean z4;
        b3.a aVar;
        Object obj4;
        boolean z5;
        Object obj5;
        S.X x3 = this.f6795h;
        S.X x4 = this.f6793f;
        int i4 = 13;
        N2.n nVar = N2.n.f12357a;
        Object obj6 = this.f6800m;
        Object obj7 = this.f6801n;
        S.Q q4 = C1057l.f14236a;
        Object obj8 = this.f6794g;
        Object obj9 = this.f6799l;
        Object obj10 = this.f6797j;
        Object obj11 = this.f6798k;
        switch (this.f6792e) {
            case 0:
                final C0654i0 c0654i0 = (C0654i0) obj;
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e(c0654i0, "item");
                c1065p.V(-1656838225);
                C0141l0 c0141l0 = (C0141l0) obj10;
                boolean h4 = c1065p.h(c0141l0);
                S.X x5 = this.f6793f;
                boolean f4 = h4 | c1065p.f(x5) | c1065p.h(c0654i0);
                Object K = c1065p.K();
                if (f4 || K == q4) {
                    K = new I2.B5(c0654i0, c0141l0, this.f6796i, x5, 2);
                    c1065p.f0(K);
                }
                b3.c cVar = (b3.c) K;
                c1065p.p(false);
                c1065p.V(-1656835374);
                boolean h5 = c1065p.h(c0654i0);
                Object K3 = c1065p.K();
                if (h5 || K3 == q4) {
                    final S.X x6 = (S.X) obj11;
                    z3 = false;
                    final boolean z6 = false ? 1 : 0;
                    K3 = new b3.a() { // from class: K2.I8
                        @Override // b3.a
                        public final Object a() {
                            N2.n nVar2 = N2.n.f12357a;
                            S.X x7 = x6;
                            C0654i0 c0654i02 = c0654i0;
                            switch (z6) {
                                case 0:
                                    String str = c0654i02.f9917a;
                                    boolean z7 = Qe.f7780t;
                                    x7.setValue(str);
                                    break;
                                default:
                                    String str2 = c0654i02.f9917a;
                                    boolean z8 = Qe.f7780t;
                                    x7.setValue(str2);
                                    break;
                            }
                            return nVar2;
                        }
                    };
                    c1065p.f0(K3);
                } else {
                    z3 = false;
                }
                b3.a aVar2 = (b3.a) K3;
                c1065p.p(z3);
                c1065p.V(-1656833113);
                if (O1.q.C(c0654i0.f9921e) != null) {
                    c1065p.V(-1656831197);
                    Context context = (Context) obj8;
                    boolean h6 = c1065p.h(context) | c1065p.h(c0654i0) | c1065p.f(x3);
                    Object K4 = c1065p.K();
                    if (h6 || K4 == q4) {
                        K4 = new I2.X3(context, c0654i0, x3, 12);
                        c1065p.f0(K4);
                    }
                    aVar = (b3.a) K4;
                    z4 = false;
                    c1065p.p(false);
                } else {
                    z4 = false;
                    aVar = null;
                }
                c1065p.p(z4);
                c1065p.V(-1656825602);
                boolean h7 = c1065p.h(c0654i0);
                Object K5 = c1065p.K();
                if (h7 || K5 == q4) {
                    K5 = new I2.X3(c0654i0, (S.X) obj9, (S.X) obj6, 13);
                    c1065p.f0(K5);
                }
                b3.a aVar3 = (b3.a) K5;
                c1065p.p(false);
                c1065p.V(-1656821421);
                boolean h8 = c1065p.h(c0654i0);
                Object K6 = c1065p.K();
                if (h8 || K6 == q4) {
                    final S.X x7 = (S.X) obj7;
                    final int i5 = 1;
                    K6 = new b3.a() { // from class: K2.I8
                        @Override // b3.a
                        public final Object a() {
                            N2.n nVar2 = N2.n.f12357a;
                            S.X x72 = x7;
                            C0654i0 c0654i02 = c0654i0;
                            switch (i5) {
                                case 0:
                                    String str = c0654i02.f9917a;
                                    boolean z7 = Qe.f7780t;
                                    x72.setValue(str);
                                    break;
                                default:
                                    String str2 = c0654i02.f9917a;
                                    boolean z8 = Qe.f7780t;
                                    x72.setValue(str2);
                                    break;
                            }
                            return nVar2;
                        }
                    };
                    c1065p.f0(K6);
                }
                c1065p.p(false);
                Qe.o0(c0654i0, false, cVar, aVar2, aVar, aVar3, (b3.a) K6, null, c1065p, (intValue & 14) | 48, 128);
                break;
            case 1:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$SettingsPanel");
                if ((intValue2 & 17) != 16 || !c1065p2.B()) {
                    C1305h c1305h = C1299b.f16496o;
                    C1311n c1311n = C1311n.f16513a;
                    x.k0 b4 = x.i0.b(AbstractC2040k.f20501a, c1305h, c1065p2, 48);
                    int i6 = c1065p2.f14276P;
                    InterfaceC1050h0 m4 = c1065p2.m();
                    InterfaceC1314q c4 = AbstractC1298a.c(c1065p2, c1311n);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i = C0165j.f1507b;
                    c1065p2.Z();
                    if (c1065p2.f14275O) {
                        c1065p2.l(c0164i);
                    } else {
                        c1065p2.i0();
                    }
                    C0163h c0163h = C0165j.f1511f;
                    C1041d.Y(c1065p2, c0163h, b4);
                    C0163h c0163h2 = C0165j.f1510e;
                    C1041d.Y(c1065p2, c0163h2, m4);
                    C0163h c0163h3 = C0165j.f1512g;
                    if (!c1065p2.f14275O) {
                        obj4 = obj8;
                        break;
                    } else {
                        obj4 = obj8;
                    }
                    U1.w(i6, c1065p2, i6, c0163h3);
                    C0163h c0163h4 = C0165j.f1509d;
                    C1041d.Y(c1065p2, c0163h4, c4);
                    x.m0 m0Var = x.m0.f20512a;
                    AbstractC1015p0.b(O1.a.w(), null, androidx.compose.foundation.layout.c.m(c1311n, 28), Qe.f7761d, c1065p2, 432, 0);
                    float f5 = 16;
                    AbstractC2032c.b(c1065p2, androidx.compose.foundation.layout.c.q(c1311n, f5));
                    InterfaceC1314q a3 = m0Var.a(c1311n, 1.0f, true);
                    C2051w a4 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p2, 0);
                    int i7 = c1065p2.f14276P;
                    InterfaceC1050h0 m5 = c1065p2.m();
                    InterfaceC1314q c5 = AbstractC1298a.c(c1065p2, a3);
                    c1065p2.Z();
                    if (c1065p2.f14275O) {
                        c1065p2.l(c0164i);
                    } else {
                        c1065p2.i0();
                    }
                    C1041d.Y(c1065p2, c0163h, a4);
                    C1041d.Y(c1065p2, c0163h2, m5);
                    if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i7))) {
                        U1.w(i7, c1065p2, i7, c0163h3);
                    }
                    C1041d.Y(c1065p2, c0163h4, c5);
                    String A3 = v0.c.A(R.string.presets_backup_title, c1065p2);
                    long j4 = Qe.f7768h;
                    R0.k kVar = R0.k.f14051k;
                    P.u1.b(A3, null, j4, O1.o.y(19), kVar, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p2, 199680, 0, 131026);
                    P.u1.b(v0.c.A(R.string.presets_backup_subtitle, c1065p2), null, Qe.f7769i, O1.o.y(14), R0.k.f14049i, 0L, null, O1.o.y(19), 0, false, 0, 0, null, null, c1065p2, 199680, 6, 130002);
                    c1065p2.p(true);
                    c1065p2.p(true);
                    AbstractC2032c.b(c1065p2, androidx.compose.foundation.layout.c.g(c1311n, f5));
                    InterfaceC1314q e4 = androidx.compose.foundation.layout.c.e(c1311n, 1.0f);
                    float f6 = 10;
                    x.k0 b5 = x.i0.b(AbstractC2040k.h(f6), C1299b.f16495n, c1065p2, 6);
                    int i8 = c1065p2.f14276P;
                    InterfaceC1050h0 m6 = c1065p2.m();
                    InterfaceC1314q c6 = AbstractC1298a.c(c1065p2, e4);
                    c1065p2.Z();
                    if (c1065p2.f14275O) {
                        c1065p2.l(c0164i);
                    } else {
                        c1065p2.i0();
                    }
                    C1041d.Y(c1065p2, c0163h, b5);
                    C1041d.Y(c1065p2, c0163h2, m6);
                    if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i8))) {
                        U1.w(i8, c1065p2, i8, c0163h3);
                    }
                    C1041d.Y(c1065p2, c0163h4, c6);
                    c1065p2.V(-2076961342);
                    S.X x8 = this.f6796i;
                    boolean f7 = c1065p2.f(x8);
                    Object K7 = c1065p2.K();
                    Object obj12 = K7;
                    if (f7 || K7 == q4) {
                        C0648ha c0648ha = new C0648ha(x8, 20);
                        c1065p2.f0(c0648ha);
                        obj12 = c0648ha;
                    }
                    c1065p2.p(false);
                    float f8 = 42;
                    InterfaceC1314q g4 = androidx.compose.foundation.layout.c.g(m0Var.a(c1311n, 1.0f, true), f8);
                    x.e0 e0Var = AbstractC1029x.f13454a;
                    C1027w a5 = AbstractC1029x.a(Qe.f7761d, 0L, 0L, 0L, c1065p2, 14);
                    float f9 = 8;
                    P.T0.b((b3.a) obj12, g4, false, null, a5, null, null, new x.e0(f6, f9, f6, f9), T.f8027X0, c1065p2, 817889280, 364);
                    c1065p2.V(-2076933232);
                    final c.g gVar = (c.g) obj7;
                    boolean h9 = c1065p2.h(gVar);
                    Object K8 = c1065p2.K();
                    if (h9 || K8 == q4) {
                        z5 = false;
                        final boolean z7 = false ? 1 : 0;
                        b3.a aVar4 = new b3.a() { // from class: K2.lc
                            @Override // b3.a
                            public final Object a() {
                                switch (z7) {
                                    case 0:
                                        gVar.E("one-hand-control-backup-" + System.currentTimeMillis() + ".json");
                                        break;
                                    default:
                                        gVar.E(new String[]{"application/json", "text/*", "*/*"});
                                        break;
                                }
                                return N2.n.f12357a;
                            }
                        };
                        c1065p2.f0(aVar4);
                        obj5 = aVar4;
                    } else {
                        z5 = false;
                        obj5 = K8;
                    }
                    c1065p2.p(z5);
                    InterfaceC1314q g5 = androidx.compose.foundation.layout.c.g(m0Var.a(c1311n, 1.0f, true), f8);
                    float f10 = 1;
                    P.T0.g((b3.a) obj5, g5, false, null, null, h1.k.a(f10, C1503v.b(0.45f, Qe.f7761d)), new x.e0(f6, f9, f6, f9), T.f8031Y0, c1065p2, 817889280, 316);
                    c1065p2.p(true);
                    AbstractC2032c.b(c1065p2, androidx.compose.foundation.layout.c.g(c1311n, f6));
                    c1065p2.V(-265104591);
                    final c.g gVar2 = (c.g) obj10;
                    boolean h10 = c1065p2.h(gVar2);
                    Object K9 = c1065p2.K();
                    Object obj13 = K9;
                    if (h10 || K9 == q4) {
                        final int i9 = 1;
                        b3.a aVar5 = new b3.a() { // from class: K2.lc
                            @Override // b3.a
                            public final Object a() {
                                switch (i9) {
                                    case 0:
                                        gVar2.E("one-hand-control-backup-" + System.currentTimeMillis() + ".json");
                                        break;
                                    default:
                                        gVar2.E(new String[]{"application/json", "text/*", "*/*"});
                                        break;
                                }
                                return N2.n.f12357a;
                            }
                        };
                        c1065p2.f0(aVar5);
                        obj13 = aVar5;
                    }
                    c1065p2.p(false);
                    P.T0.g((b3.a) obj13, androidx.compose.foundation.layout.c.e(c1311n, 1.0f), false, null, null, h1.k.a(f10, Qe.f7767g), new x.e0(f6, f6, f6, f6), T.f8034Z0, c1065p2, 817889328, 316);
                    P.T0.e(androidx.compose.foundation.layout.a.n(c1311n, 0.0f, f5, 1), 0.0f, Qe.f7767g, c1065p2, 6, 2);
                    if (!((List) x4.getValue()).isEmpty()) {
                        c1065p2.V(372744785);
                        P.u1.b(v0.c.A(R.string.presets_section_label, c1065p2), null, Qe.f7768h, O1.o.y(15), kVar, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p2, 199680, 0, 131026);
                        AbstractC2032c.b(c1065p2, androidx.compose.foundation.layout.c.g(c1311n, f6));
                        C2037h h11 = AbstractC2040k.h(f6);
                        c1065p2.V(-265060388);
                        q3.d dVar = (q3.d) obj11;
                        C0534ab c0534ab = (C0534ab) obj6;
                        boolean f11 = c1065p2.f(x4) | c1065p2.h(dVar) | c1065p2.h((C2.D0) obj9) | c1065p2.f(c0534ab) | c1065p2.h((Context) obj4) | c1065p2.f(x3);
                        Object K10 = c1065p2.K();
                        if (f11 || K10 == q4) {
                            C0642h4 c0642h4 = new C0642h4(this.f6793f, dVar, (C2.D0) obj9, c0534ab, (Context) obj4, this.f6795h);
                            c1065p2.f0(c0642h4);
                            K10 = c0642h4;
                        }
                        c1065p2.p(false);
                        AbstractC1356F.d(null, null, null, h11, null, null, false, (b3.c) K10, c1065p2, 24576, 239);
                        c1065p2.p(false);
                        break;
                    } else {
                        c1065p2.V(372379078);
                        C1809f c1809f = O1.t.f12577c;
                        if (c1809f == null) {
                            C1808e c1808e = new C1808e("Filled.Bookmarks", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i10 = AbstractC1800G.f19218a;
                            l0.W w3 = new l0.W(C1503v.f17819b);
                            C0948i c0948i = new C0948i(4);
                            c0948i.i(19.0f, 18.0f);
                            c0948i.h(2.0f, 1.0f);
                            c0948i.m(3.0f);
                            c0948i.d(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                            c0948i.e(8.99f);
                            c0948i.c(7.89f, 1.0f, 7.0f, 1.9f, 7.0f, 3.0f);
                            c0948i.f(10.0f);
                            c0948i.d(1.1f, 0.0f, 2.0f, 0.9f, 2.0f, 2.0f);
                            c0948i.n(13.0f);
                            c0948i.b();
                            c0948i.i(15.0f, 5.0f);
                            c0948i.e(5.0f);
                            c0948i.d(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                            c0948i.n(16.0f);
                            c0948i.h(7.0f, -3.0f);
                            c0948i.h(7.0f, 3.0f);
                            c0948i.m(7.0f);
                            c0948i.d(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                            c0948i.b();
                            C1808e.a(c1808e, c0948i.f11987e, 0, w3);
                            c1809f = c1808e.b();
                            O1.t.f12577c = c1809f;
                        }
                        Qe.F0(c1809f, v0.c.A(R.string.preset_picker_empty, c1065p2), null, v0.c.A(R.string.presets_empty_body, c1065p2), null, null, null, true, C1503v.b(0.35f, Qe.f7759c), c1065p2, 12582912, 116);
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
                c3.i.e((C2052x) obj, "$this$ActionPreferenceDialog");
                if ((intValue3 & 17) != 16 || !c1065p3.B()) {
                    C0141l0 c0141l02 = (C0141l0) obj10;
                    Qe.p(v0.c.A(R.string.preference_section_behavior, c1065p3), a0.g.c(1414192975, new C0662i8(c0141l02, this.f6795h, this.f6796i, (S.X) obj11, 1), c1065p3), c1065p3, 384);
                    Qe.p(v0.c.A(R.string.preference_section_appearance, c1065p3), a0.g.c(1263760888, new C0761ob(c0141l02, (S.X) obj9, i4), c1065p3), c1065p3, 384);
                    boolean booleanValue = ((Boolean) x4.getValue()).booleanValue();
                    c1065p3.V(132271760);
                    boolean f12 = c1065p3.f(x4);
                    Object K11 = c1065p3.K();
                    if (f12 || K11 == q4) {
                        K11 = new Ya(x4, 19);
                        c1065p3.f0(K11);
                    }
                    c1065p3.p(false);
                    Qe.k(booleanValue, (b3.c) K11, 0, null, null, a0.g.c(982548629, new C0630g8(1, (C0141l0) obj10, (S.X) obj6, (S.X) obj11, (S.X) obj7, (S.X) obj8), c1065p3), c1065p3, 1572864, 60);
                    break;
                } else {
                    c1065p3.P();
                    break;
                }
        }
        return nVar;
    }

    public J8(S.X x3, C0141l0 c0141l0, S.X x4, S.X x5, S.X x6, S.X x7, S.X x8, S.X x9, S.X x10) {
        this.f6793f = x3;
        this.f6797j = c0141l0;
        this.f6795h = x4;
        this.f6796i = x5;
        this.f6798k = x6;
        this.f6799l = x7;
        this.f6800m = x8;
        this.f6801n = x9;
        this.f6794g = x10;
    }

    public J8(c.g gVar, S.X x3, q3.d dVar, C2.D0 d02, C0534ab c0534ab, Context context, S.X x4, S.X x5, c.g gVar2) {
        this.f6797j = gVar;
        this.f6793f = x3;
        this.f6798k = dVar;
        this.f6799l = d02;
        this.f6800m = c0534ab;
        this.f6794g = context;
        this.f6795h = x4;
        this.f6796i = x5;
        this.f6801n = gVar2;
    }
}
