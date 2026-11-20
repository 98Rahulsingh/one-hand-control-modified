package K2;

import A2.AbstractC0057q;
import C2.C0141l0;
import C2.EnumC0127e0;
import C2.EnumC0129f0;
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
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import java.util.Iterator;
import l0.C1503v;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2050v;
import x.C2051w;
import x.C2052x;

/* renamed from: K2.f8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0614f8 implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9616e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f9617f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f9618g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f9619h;

    public /* synthetic */ C0614f8(C0141l0 c0141l0, S.X x3, C1038b0 c1038b0, int i4) {
        this.f9616e = i4;
        this.f9617f = c0141l0;
        this.f9618g = x3;
        this.f9619h = c1038b0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0232, code lost:
    
        if (c3.i.a(r3.K(), java.lang.Integer.valueOf(r13)) == false) goto L53;
     */
    @Override // b3.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(Object obj, Object obj2, Object obj3) {
        boolean z3;
        boolean z4;
        Object obj4;
        Iterator it;
        int i4;
        int i5 = 11;
        int i6 = 14;
        N2.n nVar = N2.n.f12357a;
        C1038b0 c1038b0 = this.f9619h;
        S.Q q4 = C1057l.f14236a;
        final C0141l0 c0141l0 = this.f9617f;
        final S.X x3 = this.f9618g;
        int i7 = 16;
        boolean z5 = false;
        switch (this.f9616e) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$FeatureEditorSection");
                if ((intValue & 17) == 16 && c1065p.B()) {
                    c1065p.P();
                } else {
                    String A3 = v0.c.A(R.string.app_launcher_opacity, c1065p);
                    boolean z6 = Qe.f7780t;
                    Qe.s(A3, v0.c.B(R.string.value_percent, new Object[]{Integer.valueOf(c1038b0.g())}, c1065p), c1065p, 0);
                    float g4 = c1038b0.g();
                    c1065p.V(-992343317);
                    boolean h4 = c1065p.h(c0141l0);
                    Object K = c1065p.K();
                    if (h4 || K == q4) {
                        K = new C0737n3(c0141l0, c1038b0, i5);
                        c1065p.f0(K);
                    }
                    c1065p.p(false);
                    Qe.H(g4, (b3.c) K, new h3.a(40.0f, 100.0f), null, null, true, c1065p, 196608, 24);
                    String A4 = v0.c.A(R.string.app_launcher_hide_labels, c1065p);
                    String A5 = v0.c.A(R.string.app_launcher_hide_labels_subtitle, c1065p);
                    boolean booleanValue = ((Boolean) x3.getValue()).booleanValue();
                    c1065p.V(-992327279);
                    boolean h5 = c1065p.h(c0141l0);
                    Object K3 = c1065p.K();
                    if (h5 || K3 == q4) {
                        z3 = false;
                        K3 = new C0598e8(c0141l0, x3, 0);
                        c1065p.f0(K3);
                    } else {
                        z3 = false;
                    }
                    c1065p.p(z3);
                    Qe.r(A4, A5, booleanValue, false, (b3.c) K3, c1065p, 0, 8);
                }
                return nVar;
            case 1:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$ActionPreferenceSection");
                if ((intValue2 & 17) == 16 && c1065p2.B()) {
                    c1065p2.P();
                    return nVar;
                }
                P.u1.b(v0.c.A(R.string.page_scroll_variant_title, c1065p2), null, Qe.f7768h, O1.o.y(14), R0.k.f14049i, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p2, 199680, 0, 131026);
                C1065p c1065p3 = c1065p2;
                int i8 = 15;
                P.u1.b(v0.c.A(R.string.page_scroll_variant_description, c1065p3), null, Qe.f7769i, O1.o.y(11), null, 0L, null, O1.o.y(15), 0, false, 0, 0, null, null, c1065p3, 3072, 6, 130034);
                c1065p3.V(-1732882445);
                Iterator it2 = EnumC0127e0.f1089i.iterator();
                C1065p c1065p4 = c1065p3;
                while (true) {
                    boolean hasNext = it2.hasNext();
                    C1311n c1311n = C1311n.f16513a;
                    EnumC0127e0 enumC0127e0 = EnumC0127e0.f1087g;
                    int i9 = i8;
                    int i10 = i5;
                    if (!hasNext) {
                        N2.n nVar2 = nVar;
                        C1038b0 c1038b02 = c1038b0;
                        c1065p4.p(z5);
                        if (((EnumC0127e0) x3.getValue()) != enumC0127e0) {
                            return nVar2;
                        }
                        int g5 = c1038b02.g();
                        c1065p4.V(-1732794422);
                        boolean d4 = c1065p4.d(g5);
                        Object K4 = c1065p4.K();
                        Object obj5 = K4;
                        if (d4 || K4 == q4) {
                            C1038b0 M = C1041d.M(c0141l0.k0());
                            c1065p4.f0(M);
                            obj5 = M;
                        }
                        C1038b0 c1038b03 = (C1038b0) obj5;
                        c1065p4.p(false);
                        AbstractC2032c.b(c1065p4, androidx.compose.foundation.layout.c.g(c1311n, 8));
                        String A6 = v0.c.A(R.string.page_scroll_auto_default_speed, c1065p4);
                        String B3 = v0.c.B(R.string.page_scroll_auto_speed_level, new Object[]{Integer.valueOf(c1038b03.g()), 7}, c1065p4);
                        float g6 = c1038b03.g();
                        c1065p4.V(-1732768078);
                        boolean f4 = c1065p4.f(c1038b03) | c1065p4.h(c0141l0);
                        Object K5 = c1065p4.K();
                        Object obj6 = K5;
                        if (f4 || K5 == q4) {
                            U3 u3 = new U3(c0141l0, c1038b03, 3);
                            c1065p4.f0(u3);
                            obj6 = u3;
                        }
                        b3.a aVar = (b3.a) obj6;
                        c1065p4.p(false);
                        c1065p4.V(-1732759367);
                        boolean f5 = c1065p4.f(c1038b03) | c1065p4.h(c0141l0);
                        Object K6 = c1065p4.K();
                        Object obj7 = K6;
                        if (f5 || K6 == q4) {
                            C0737n3 c0737n3 = new C0737n3(c0141l0, c1038b03, 12);
                            c1065p4.f0(c0737n3);
                            obj7 = c0737n3;
                        }
                        c1065p4.p(false);
                        Qe.p5(A6, B3, g6, 1.0f, 7.0f, aVar, true, (b3.c) obj7, c1065p4, 1572864, 0);
                        return nVar2;
                    }
                    final EnumC0127e0 enumC0127e02 = (EnumC0127e0) it2.next();
                    boolean z7 = enumC0127e02 == ((EnumC0127e0) x3.getValue()) ? true : z5;
                    InterfaceC1314q b4 = androidx.compose.foundation.a.b(i0.e.b(androidx.compose.foundation.layout.c.e(c1311n, 1.0f), D.e.a(i7)), z7 ? C1503v.b(0.12f, Qe.f7761d) : C1503v.f17823f, l0.O.f17748a);
                    c1065p4.V(-973031497);
                    boolean f6 = c1065p4.f(x3) | c1065p4.h(c0141l0) | c1065p4.f(enumC0127e02);
                    Object K7 = c1065p4.K();
                    if (f6 || K7 == q4) {
                        z4 = false;
                        final boolean z8 = false ? 1 : 0;
                        b3.a aVar2 = new b3.a() { // from class: K2.E8
                            @Override // b3.a
                            public final Object a() {
                                N2.n nVar3 = N2.n.f12357a;
                                C0141l0 c0141l02 = c0141l0;
                                S.X x4 = x3;
                                EnumC0127e0 enumC0127e03 = enumC0127e02;
                                switch (z8) {
                                    case 0:
                                        boolean z9 = Qe.f7780t;
                                        x4.setValue(enumC0127e03);
                                        c0141l02.getClass();
                                        c3.i.e(enumC0127e03, "value");
                                        c0141l02.f1143d.edit().putString("page_scroll_variant", enumC0127e03.f1090e).apply();
                                        break;
                                    default:
                                        boolean z10 = Qe.f7780t;
                                        x4.setValue(enumC0127e03);
                                        c0141l02.getClass();
                                        c0141l02.f1143d.edit().putString("page_scroll_variant", enumC0127e03.f1090e).apply();
                                        break;
                                }
                                return nVar3;
                            }
                        };
                        c1065p4.f0(aVar2);
                        obj4 = aVar2;
                    } else {
                        z4 = false;
                        obj4 = K7;
                    }
                    c1065p4.p(z4);
                    InterfaceC1314q m4 = androidx.compose.foundation.layout.a.m(androidx.compose.foundation.a.f(b4, true, null, null, (b3.a) obj4, 6), 8, 7);
                    x.k0 b5 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16496o, c1065p4, 48);
                    int i11 = c1065p4.f14276P;
                    InterfaceC1050h0 m5 = c1065p4.m();
                    InterfaceC1314q c4 = AbstractC1298a.c(c1065p4, m4);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i = C0165j.f1507b;
                    c1065p4.Z();
                    if (c1065p4.f14275O) {
                        c1065p4.l(c0164i);
                    } else {
                        c1065p4.i0();
                    }
                    C0163h c0163h = C0165j.f1511f;
                    C1041d.Y(c1065p4, c0163h, b5);
                    C0163h c0163h2 = C0165j.f1510e;
                    C1041d.Y(c1065p4, c0163h2, m5);
                    C0163h c0163h3 = C0165j.f1512g;
                    boolean z9 = z7;
                    if (!c1065p4.f14275O) {
                        it = it2;
                        break;
                    } else {
                        it = it2;
                    }
                    U1.w(i11, c1065p4, i11, c0163h3);
                    C0163h c0163h4 = C0165j.f1509d;
                    C1041d.Y(c1065p4, c0163h4, c4);
                    N2.n nVar3 = nVar;
                    C1038b0 c1038b04 = c1038b0;
                    if (1.0f <= 0.0d) {
                        throw new IllegalArgumentException(U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
                    }
                    LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true);
                    C2051w a3 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p4, 0);
                    int i12 = c1065p4.f14276P;
                    InterfaceC1050h0 m6 = c1065p4.m();
                    InterfaceC1314q c5 = AbstractC1298a.c(c1065p4, layoutWeightElement);
                    c1065p4.Z();
                    if (c1065p4.f14275O) {
                        c1065p4.l(c0164i);
                    } else {
                        c1065p4.i0();
                    }
                    C1041d.Y(c1065p4, c0163h, a3);
                    C1041d.Y(c1065p4, c0163h2, m6);
                    if (c1065p4.f14275O || !c3.i.a(c1065p4.K(), Integer.valueOf(i12))) {
                        U1.w(i12, c1065p4, i12, c0163h3);
                    }
                    C1041d.Y(c1065p4, c0163h4, c5);
                    int ordinal = enumC0127e02.ordinal();
                    if (ordinal == 0) {
                        i4 = R.string.page_scroll_variant_auto;
                    } else {
                        if (ordinal != 1) {
                            throw new H1.c();
                        }
                        i4 = R.string.page_scroll_variant_hold_drag;
                    }
                    P.u1.b(v0.c.A(i4, c1065p4), null, Qe.f7768h, 0L, R0.k.f14048h, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p4, 196608, 0, 131034);
                    P.u1.b(v0.c.A(enumC0127e02 == enumC0127e0 ? R.string.page_scroll_variant_auto_description : R.string.page_scroll_variant_hold_drag_description, c1065p4), null, Qe.f7769i, O1.o.y(i10), null, 0L, null, O1.o.y(i9), 0, false, 0, 0, null, null, c1065p4, 3072, 6, 130034);
                    boolean u4 = AbstractC0057q.u(c1065p4, true, -760038314, x3) | c1065p4.h(c0141l0) | c1065p4.f(enumC0127e02);
                    Object K8 = c1065p4.K();
                    if (u4 || K8 == q4) {
                        final int i13 = 1;
                        K8 = new b3.a() { // from class: K2.E8
                            @Override // b3.a
                            public final Object a() {
                                N2.n nVar32 = N2.n.f12357a;
                                C0141l0 c0141l02 = c0141l0;
                                S.X x4 = x3;
                                EnumC0127e0 enumC0127e03 = enumC0127e02;
                                switch (i13) {
                                    case 0:
                                        boolean z92 = Qe.f7780t;
                                        x4.setValue(enumC0127e03);
                                        c0141l02.getClass();
                                        c3.i.e(enumC0127e03, "value");
                                        c0141l02.f1143d.edit().putString("page_scroll_variant", enumC0127e03.f1090e).apply();
                                        break;
                                    default:
                                        boolean z10 = Qe.f7780t;
                                        x4.setValue(enumC0127e03);
                                        c0141l02.getClass();
                                        c0141l02.f1143d.edit().putString("page_scroll_variant", enumC0127e03.f1090e).apply();
                                        break;
                                }
                                return nVar32;
                            }
                        };
                        c1065p4.f0(K8);
                    }
                    c1065p4.p(false);
                    C1065p c1065p5 = c1065p4;
                    P.R0.a(z9, (b3.a) K8, null, true, P.T0.l(Qe.f7761d, 0L, c1065p5, 14), c1065p5, 0, 36);
                    C1065p c1065p6 = c1065p5;
                    c1065p6.p(true);
                    i8 = i9;
                    i5 = i10;
                    it2 = it;
                    c1038b0 = c1038b04;
                    nVar = nVar3;
                    i7 = 16;
                    z5 = false;
                    c1065p4 = c1065p6;
                }
                break;
            default:
                C1065p c1065p7 = (C1065p) obj2;
                int intValue3 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$FeatureEditorSection");
                if ((intValue3 & 17) == 16 && c1065p7.B()) {
                    c1065p7.P();
                } else {
                    boolean z10 = Qe.f7780t;
                    EnumC0129f0 enumC0129f0 = (EnumC0129f0) x3.getValue();
                    c1065p7.V(1891551769);
                    boolean h6 = c1065p7.h(c0141l0);
                    Object K9 = c1065p7.K();
                    if (h6 || K9 == q4) {
                        K9 = new Rc(c0141l0, x3, i6);
                        c1065p7.f0(K9);
                    }
                    c1065p7.p(false);
                    Qe.m3(enumC0129f0, (b3.c) K9, c1065p7, 0);
                    Qe.s(v0.c.A(R.string.side_panel_opacity, c1065p7), v0.c.B(R.string.value_percent, new Object[]{Integer.valueOf(c1038b0.g())}, c1065p7), c1065p7, 0);
                    float g7 = c1038b0.g();
                    c1065p7.V(1891563982);
                    boolean h7 = c1065p7.h(c0141l0);
                    Object K10 = c1065p7.K();
                    if (h7 || K10 == q4) {
                        K10 = new C0737n3(c0141l0, c1038b0, 27);
                        c1065p7.f0(K10);
                    }
                    c1065p7.p(false);
                    Qe.H(g7, (b3.c) K10, new h3.a(40.0f, 100.0f), null, null, true, c1065p7, 196608, 24);
                }
                return nVar;
        }
    }

    public C0614f8(C0141l0 c0141l0, C1038b0 c1038b0, S.X x3) {
        this.f9616e = 0;
        this.f9617f = c0141l0;
        this.f9619h = c1038b0;
        this.f9618g = x3;
    }
}
