package K2;

import A2.AbstractC0057q;
import C2.C0141l0;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import I2.C0339d;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import com.onehandcontrol.app.R;
import com.onehandcontrol.app.service.EdgeGestureService;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1304g;
import e0.C1311n;
import e0.InterfaceC1314q;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2050v;
import x.C2033d;
import x.C2051w;
import x.C2052x;

/* renamed from: K2.c9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0566c9 implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ B.c f9346e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f9347f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Ya f9348g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f9349h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.X f9350i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f9351j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f9352k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f9353l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S.X f9354m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f9355n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f9356o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f9357p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ S.X f9358q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ S.X f9359r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ S.X f9360s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ S.X f9361t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ C0657i3 f9362u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ C2.A f9363v;

    public C0566c9(B.c cVar, boolean z3, Ya ya, boolean z4, S.X x3, C0141l0 c0141l0, S.X x4, S.X x5, S.X x6, S.X x7, boolean z5, int i4, S.X x8, S.X x9, S.X x10, S.X x11, C0657i3 c0657i3, C2.A a3) {
        this.f9346e = cVar;
        this.f9347f = z3;
        this.f9348g = ya;
        this.f9349h = z4;
        this.f9350i = x3;
        this.f9351j = c0141l0;
        this.f9352k = x4;
        this.f9353l = x5;
        this.f9354m = x6;
        this.f9355n = x7;
        this.f9356o = z5;
        this.f9357p = i4;
        this.f9358q = x8;
        this.f9359r = x9;
        this.f9360s = x10;
        this.f9361t = x11;
        this.f9362u = c0657i3;
        this.f9363v = a3;
    }

    public static final void b(boolean z3, S.X x3, C0141l0 c0141l0, S.X x4, S.X x5, S.X x6, S.X x7, EnumC0686k0 enumC0686k0, C2.A a3) {
        Iterable<A2.C> B3;
        if (z3) {
            boolean z4 = Qe.f7780t;
            if (((F2) x3.getValue()).f6302a) {
                Qe.W5(c0141l0, x3, F2.a((F2) x3.getValue(), false, false, false, false, false, false, false, 126));
            }
        }
        int ordinal = enumC0686k0.ordinal();
        if (ordinal == 0) {
            B3 = O1.a.B(A2.C.f216f);
        } else if (ordinal == 1) {
            B3 = O1.a.B(A2.C.f217g);
        } else if (ordinal == 2) {
            B3 = O1.a.B(A2.C.f218h);
        } else if (ordinal == 3) {
            B3 = O1.a.B(A2.C.f219i);
        } else {
            if (ordinal != 4) {
                throw new H1.c();
            }
            B3 = A2.C.f221k;
        }
        for (A2.C c4 : B3) {
            int ordinal2 = c4.ordinal();
            if (ordinal2 == 0) {
                boolean z5 = Qe.f7780t;
                x4.setValue(a3);
            } else if (ordinal2 == 1) {
                boolean z6 = Qe.f7780t;
                x5.setValue(a3);
            } else if (ordinal2 == 2) {
                boolean z7 = Qe.f7780t;
                x6.setValue(a3);
            } else {
                if (ordinal2 != 3) {
                    throw new H1.c();
                }
                boolean z8 = Qe.f7780t;
                x7.setValue(a3);
            }
            c0141l0.r2(c4, a3);
        }
        Set set = EdgeGestureService.f16271f2;
        EdgeGestureService edgeGestureService = EdgeGestureService.f16272g2;
        if (edgeGestureService != null) {
            edgeGestureService.S0("settings_change");
        }
    }

    public static final C2.A d(S.X x3, S.X x4, S.X x5, S.X x6, EnumC0686k0 enumC0686k0) {
        int ordinal = enumC0686k0.ordinal();
        if (ordinal == 0) {
            boolean z3 = Qe.f7780t;
            return (C2.A) x3.getValue();
        }
        if (ordinal == 1) {
            boolean z4 = Qe.f7780t;
            return (C2.A) x4.getValue();
        }
        if (ordinal == 2) {
            boolean z5 = Qe.f7780t;
            return (C2.A) x5.getValue();
        }
        if (ordinal == 3) {
            boolean z6 = Qe.f7780t;
            return (C2.A) x6.getValue();
        }
        if (ordinal != 4) {
            throw new H1.c();
        }
        boolean z7 = Qe.f7780t;
        return (C2.A) x3.getValue();
    }

    public static final int e(EnumC0686k0 enumC0686k0, boolean z3) {
        int ordinal = enumC0686k0.ordinal();
        if (ordinal == 0) {
            return z3 ? R.string.edge_left : R.string.edge_left_short;
        }
        if (ordinal == 1) {
            return z3 ? R.string.edge_right : R.string.edge_right_short;
        }
        if (ordinal == 2) {
            return z3 ? R.string.edge_top : R.string.edge_top_short;
        }
        if (ordinal == 3) {
            return z3 ? R.string.edge_bottom : R.string.edge_bottom_short;
        }
        if (ordinal == 4) {
            return R.string.setting_edge_color_all;
        }
        throw new H1.c();
    }

    public static final boolean g(S.X x3, S.X x4, S.X x5, S.X x6, EnumC0686k0 enumC0686k0) {
        int ordinal = enumC0686k0.ordinal();
        if (ordinal == 0) {
            boolean z3 = Qe.f7780t;
            return ((Boolean) x3.getValue()).booleanValue();
        }
        if (ordinal == 1) {
            boolean z4 = Qe.f7780t;
            return ((Boolean) x4.getValue()).booleanValue();
        }
        if (ordinal == 2) {
            boolean z5 = Qe.f7780t;
            return ((Boolean) x5.getValue()).booleanValue();
        }
        if (ordinal == 3) {
            boolean z6 = Qe.f7780t;
            return ((Boolean) x6.getValue()).booleanValue();
        }
        if (ordinal == 4) {
            return true;
        }
        throw new H1.c();
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        InterfaceC1314q interfaceC1314q;
        EnumC0686k0 enumC0686k0;
        A2.C c4;
        Object c0544b4;
        S.X x3;
        EnumC0686k0 enumC0686k02;
        C0657i3 c0657i3;
        b3.c cVar;
        N2.g gVar;
        Object obj4;
        C1065p c1065p = (C1065p) obj2;
        int intValue = ((Number) obj3).intValue();
        c3.i.e((C2052x) obj, "$this$SettingsPanel");
        if ((intValue & 17) == 16 && c1065p.B()) {
            c1065p.P();
        } else {
            C1311n c1311n = C1311n.f16513a;
            InterfaceC1314q b4 = androidx.compose.foundation.relocation.a.b(androidx.compose.foundation.layout.c.e(c1311n, 1.0f), this.f9346e);
            c1065p.V(1637935967);
            Object obj5 = C1057l.f14236a;
            Ya ya = this.f9348g;
            boolean z3 = this.f9347f;
            if (z3) {
                c1065p.V(1637937867);
                boolean f4 = c1065p.f(ya);
                Object K = c1065p.K();
                if (f4 || K == obj5) {
                    K = new E6(ya, 2);
                    c1065p.f0(K);
                }
                c1065p.p(false);
                interfaceC1314q = androidx.compose.foundation.a.f(c1311n, false, null, null, (b3.a) K, 7);
            } else {
                interfaceC1314q = c1311n;
            }
            c1065p.p(false);
            InterfaceC1314q i4 = b4.i(interfaceC1314q);
            x.k0 b5 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16496o, c1065p, 48);
            int i5 = c1065p.f14276P;
            InterfaceC1050h0 m4 = c1065p.m();
            InterfaceC1314q c5 = AbstractC1298a.c(c1065p, i4);
            InterfaceC0166k.f1515a.getClass();
            C0164i c0164i = C0165j.f1507b;
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(c0164i);
            } else {
                c1065p.i0();
            }
            C0163h c0163h = C0165j.f1511f;
            C1041d.Y(c1065p, c0163h, b5);
            C0163h c0163h2 = C0165j.f1510e;
            C1041d.Y(c1065p, c0163h2, m4);
            C0163h c0163h3 = C0165j.f1512g;
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i5))) {
                U1.w(i5, c1065p, i5, c0163h3);
            }
            C0163h c0163h4 = C0165j.f1509d;
            C1041d.Y(c1065p, c0163h4, c5);
            x.m0 m0Var = x.m0.f20512a;
            InterfaceC1314q a3 = m0Var.a(c1311n, 1.0f, true);
            C2033d c2033d = AbstractC2040k.f20503c;
            C1304g c1304g = C1299b.f16498q;
            C2051w a4 = AbstractC2050v.a(c2033d, c1304g, c1065p, 0);
            int i6 = c1065p.f14276P;
            InterfaceC1050h0 m5 = c1065p.m();
            InterfaceC1314q c6 = AbstractC1298a.c(c1065p, a3);
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(c0164i);
            } else {
                c1065p.i0();
            }
            C1041d.Y(c1065p, c0163h, a4);
            C1041d.Y(c1065p, c0163h2, m5);
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i6))) {
                U1.w(i6, c1065p, i6, c0163h3);
            }
            C1041d.Y(c1065p, c0163h4, c6);
            x.m0 m0Var2 = m0Var;
            P.u1.b(v0.c.A(R.string.setting_edge_color, c1065p), null, Qe.f7768h, O1.o.y(19), R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, 199680, 0, 131026);
            P.u1.b(v0.c.A(R.string.setting_edge_color_subtitle, c1065p), null, Qe.f7769i, O1.o.y(14), R0.k.f14049i, 0L, null, O1.o.y(20), 0, false, 0, 0, null, null, c1065p, 199680, 6, 130002);
            c1065p.p(true);
            S.X x4 = this.f9352k;
            C2.A a5 = this.f9363v;
            C2.A a6 = a5 == null ? (C2.A) x4.getValue() : a5;
            S.X x5 = this.f9353l;
            C2.A a7 = a5 == null ? (C2.A) x5.getValue() : a5;
            S.X x6 = this.f9354m;
            C2.A a8 = a5 == null ? (C2.A) x6.getValue() : a5;
            S.X x7 = this.f9355n;
            if (a5 == null) {
                a5 = (C2.A) x7.getValue();
            }
            S.X x8 = this.f9358q;
            boolean booleanValue = ((Boolean) x8.getValue()).booleanValue();
            S.X x9 = this.f9359r;
            boolean booleanValue2 = ((Boolean) x9.getValue()).booleanValue();
            S.X x10 = this.f9360s;
            boolean booleanValue3 = ((Boolean) x10.getValue()).booleanValue();
            S.X x11 = this.f9361t;
            S.X x12 = x9;
            S.X x13 = x6;
            S.X x14 = x7;
            S.X x15 = x8;
            S.X x16 = x10;
            S.X x17 = x11;
            Qe.v0(a6, a7, a8, a5, booleanValue, booleanValue2, booleanValue3, ((Boolean) x11.getValue()).booleanValue(), c1065p, 0);
            c1065p.V(-1598945859);
            boolean f5 = c1065p.f(ya) | c1065p.g(z3);
            Object K3 = c1065p.K();
            if (f5 || K3 == obj5) {
                K3 = new B2.E(ya, z3, 3);
                c1065p.f0(K3);
            }
            c1065p.p(false);
            P.T0.f((b3.a) K3, null, false, null, a0.g.c(540733822, new C0547b7(2, z3), c1065p), c1065p, 196608, 30);
            c1065p.p(true);
            if (z3) {
                AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.g(c1311n, 14));
                Object[] objArr = new Object[0];
                c1065p.V(1637993358);
                Object K4 = c1065p.K();
                if (K4 == obj5) {
                    K4 = new S6(3);
                    c1065p.f0(K4);
                }
                c1065p.p(false);
                Object z4 = O1.p.z(objArr, null, (b3.a) K4, c1065p, 3072, 6);
                C1065p c1065p2 = c1065p;
                S.X x18 = (S.X) z4;
                float f6 = 10;
                int i7 = 6;
                C2051w a9 = AbstractC2050v.a(AbstractC2040k.h(f6), c1304g, c1065p2, 6);
                int i8 = c1065p2.f14276P;
                InterfaceC1050h0 m6 = c1065p2.m();
                InterfaceC1314q c7 = AbstractC1298a.c(c1065p2, c1311n);
                c1065p2.Z();
                if (c1065p2.f14275O) {
                    c1065p2.l(c0164i);
                } else {
                    c1065p2.i0();
                }
                C1041d.Y(c1065p2, c0163h, a9);
                C1041d.Y(c1065p2, c0163h2, m6);
                if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i8))) {
                    U1.w(i8, c1065p2, i8, c0163h3);
                }
                C1041d.Y(c1065p2, c0163h4, c7);
                c1065p2.V(-1598839463);
                for (List<EnumC0686k0> list : O2.m.E(new List[]{O2.m.E(new EnumC0686k0[]{EnumC0686k0.f10138e, EnumC0686k0.f10139f}), O2.m.E(new EnumC0686k0[]{EnumC0686k0.f10141h, EnumC0686k0.f10140g})})) {
                    x.k0 b6 = x.i0.b(AbstractC2040k.h(f6), C1299b.f16495n, c1065p2, i7);
                    int i9 = c1065p2.f14276P;
                    InterfaceC1050h0 m7 = c1065p2.m();
                    InterfaceC1314q c8 = AbstractC1298a.c(c1065p2, c1311n);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i2 = C0165j.f1507b;
                    c1065p2.Z();
                    if (c1065p2.f14275O) {
                        c1065p2.l(c0164i2);
                    } else {
                        c1065p2.i0();
                    }
                    C1041d.Y(c1065p2, C0165j.f1511f, b6);
                    C1041d.Y(c1065p2, C0165j.f1510e, m7);
                    C0163h c0163h5 = C0165j.f1512g;
                    if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i9))) {
                        U1.w(i9, c1065p2, i9, c0163h5);
                    }
                    C1041d.Y(c1065p2, C0165j.f1509d, c8);
                    c1065p2.V(1715998565);
                    for (EnumC0686k0 enumC0686k03 : list) {
                        String A3 = v0.c.A(e(enumC0686k03, false), c1065p2);
                        C2.A d4 = d(x4, x5, x13, x14, enumC0686k03);
                        S.X x19 = x12;
                        S.X x20 = x15;
                        S.X x21 = x16;
                        S.X x22 = x17;
                        boolean g4 = g(x20, x19, x21, x22, enumC0686k03);
                        float f7 = f6;
                        x.m0 m0Var3 = m0Var2;
                        InterfaceC1314q a10 = m0Var3.a(c1311n, 1.0f, true);
                        c1065p2.V(2031591658);
                        boolean f8 = c1065p2.f(x18) | c1065p2.f(enumC0686k03);
                        Object K5 = c1065p2.K();
                        if (f8 || K5 == obj5) {
                            K5 = new C0339d(enumC0686k03, 28, x18);
                            c1065p2.f0(K5);
                        }
                        c1065p2.p(false);
                        C1065p c1065p3 = c1065p2;
                        Qe.c0(A3, d4, a10, g4, false, (b3.a) K5, c1065p3, 0);
                        c1065p2 = c1065p3;
                        x16 = x21;
                        m0Var2 = m0Var3;
                        f6 = f7;
                        x13 = x13;
                        x14 = x14;
                        x15 = x20;
                        x12 = x19;
                        x17 = x22;
                    }
                    c1065p2.p(false);
                    c1065p2.p(true);
                    x16 = x16;
                    m0Var2 = m0Var2;
                    f6 = f6;
                    x13 = x13;
                    x14 = x14;
                    x15 = x15;
                    x12 = x12;
                    x17 = x17;
                    i7 = 6;
                }
                S.X x23 = x12;
                S.X x24 = x13;
                S.X x25 = x14;
                S.X x26 = x15;
                S.X x27 = x16;
                S.X x28 = x17;
                c1065p2.p(false);
                int i10 = R.string.setting_edge_color_all_edges;
                String A4 = v0.c.A(R.string.setting_edge_color_all_edges, c1065p2);
                C2.A a11 = (C2.A) x4.getValue();
                c1065p2.V(-1598810214);
                boolean f9 = c1065p2.f(x18);
                Object K6 = c1065p2.K();
                if (f9 || K6 == obj5) {
                    K6 = new C0788q6(x18, 26);
                    c1065p2.f0(K6);
                }
                c1065p2.p(false);
                Qe.I(A4, a11, false, true, (b3.a) K6, c1065p2, 3456);
                c1065p2.p(true);
                String str = (String) x18.getValue();
                if (str != null) {
                    Iterator it = EnumC0686k0.f10144k.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            obj4 = null;
                            break;
                        }
                        obj4 = it.next();
                        if (c3.i.a(((EnumC0686k0) obj4).name(), str)) {
                            break;
                        }
                    }
                    enumC0686k0 = (EnumC0686k0) obj4;
                } else {
                    enumC0686k0 = null;
                }
                if (enumC0686k0 != null) {
                    c1065p2.T(1638124900, enumC0686k0);
                    int ordinal = enumC0686k0.ordinal();
                    if (ordinal == 0) {
                        c4 = A2.C.f216f;
                    } else if (ordinal == 1) {
                        c4 = A2.C.f217g;
                    } else if (ordinal == 2) {
                        c4 = A2.C.f218h;
                    } else if (ordinal == 3) {
                        c4 = A2.C.f219i;
                    } else {
                        if (ordinal != 4) {
                            throw new H1.c();
                        }
                        c4 = null;
                    }
                    if (enumC0686k0 != EnumC0686k0.f10142i) {
                        i10 = e(enumC0686k0, true);
                    }
                    String A5 = v0.c.A(i10, c1065p2);
                    C2.A d5 = d(x4, x5, x24, x25, enumC0686k0);
                    c1065p2.V(1638146896);
                    boolean z5 = this.f9349h;
                    boolean g5 = c1065p2.g(z5);
                    S.X x29 = this.f9350i;
                    boolean f10 = g5 | c1065p2.f(x29);
                    C0141l0 c0141l0 = this.f9351j;
                    boolean h4 = f10 | c1065p2.h(c0141l0) | c1065p2.f(x4) | c1065p2.f(x5) | c1065p2.f(x24) | c1065p2.f(x25) | c1065p2.f(enumC0686k0);
                    A2.C c9 = c4;
                    Object K7 = c1065p2.K();
                    if (h4 || K7 == obj5) {
                        O6 o6 = new O6(enumC0686k0, this.f9349h, this.f9350i, this.f9351j, this.f9352k, this.f9353l, this.f9354m, this.f9355n);
                        c1065p2.f0(o6);
                        K7 = o6;
                    }
                    b3.c cVar2 = (b3.c) K7;
                    c1065p2.p(false);
                    c1065p2.V(1638149192);
                    boolean g6 = c1065p2.g(z5) | c1065p2.f(x29) | c1065p2.h(c0141l0) | c1065p2.f(x4) | c1065p2.f(x5) | c1065p2.f(x24) | c1065p2.f(x25) | c1065p2.f(enumC0686k0);
                    Object K8 = c1065p2.K();
                    if (g6 || K8 == obj5) {
                        final S.X x30 = this.f9352k;
                        final S.X x31 = this.f9353l;
                        final boolean z6 = this.f9349h;
                        final S.X x32 = this.f9350i;
                        final C0141l0 c0141l02 = this.f9351j;
                        final S.X x33 = this.f9354m;
                        final S.X x34 = this.f9355n;
                        final EnumC0686k0 enumC0686k04 = enumC0686k0;
                        b3.a aVar = new b3.a() { // from class: K2.b9
                            @Override // b3.a
                            public final Object a() {
                                C0566c9.b(z6, x32, c0141l02, x30, x31, x33, x34, EnumC0686k0.this, C2.A.f878d);
                                return N2.n.f12357a;
                            }
                        };
                        c1065p2.f0(aVar);
                        K8 = aVar;
                    }
                    b3.a aVar2 = (b3.a) K8;
                    boolean u3 = AbstractC0057q.u(c1065p2, false, 1638161159, x18);
                    Object K9 = c1065p2.K();
                    if (u3 || K9 == obj5) {
                        K9 = new C0788q6(x18, 27);
                        c1065p2.f0(K9);
                    }
                    b3.a aVar3 = (b3.a) K9;
                    c1065p2.p(false);
                    boolean g7 = g(x26, x23, x27, x28, enumC0686k0);
                    C0657i3 c0657i32 = this.f9362u;
                    if (c9 == null) {
                        c0657i3 = c0657i32;
                        cVar = null;
                        enumC0686k02 = enumC0686k0;
                        x3 = x23;
                    } else {
                        c1065p2.V(2143591500);
                        C0141l0 c0141l03 = this.f9351j;
                        boolean h5 = c1065p2.h(c0141l03);
                        S.X x35 = this.f9358q;
                        boolean f11 = h5 | c1065p2.f(x35);
                        S.X x36 = this.f9359r;
                        boolean f12 = f11 | c1065p2.f(x36);
                        S.X x37 = this.f9360s;
                        boolean f13 = f12 | c1065p2.f(x37);
                        S.X x38 = this.f9361t;
                        boolean f14 = f13 | c1065p2.f(x38) | c1065p2.f(c0657i32) | c1065p2.f(enumC0686k0);
                        EnumC0686k0 enumC0686k05 = enumC0686k0;
                        Object K10 = c1065p2.K();
                        if (f14 || K10 == obj5) {
                            x3 = x23;
                            c0544b4 = new C0544b4(enumC0686k05, c0141l03, c0657i32, x35, x36, x37, x38);
                            enumC0686k02 = enumC0686k05;
                            c0657i3 = c0657i32;
                            c1065p2.f0(c0544b4);
                        } else {
                            c0544b4 = K10;
                            c0657i3 = c0657i32;
                            x3 = x23;
                            enumC0686k02 = enumC0686k05;
                        }
                        c1065p2.p(false);
                        cVar = (b3.c) c0544b4;
                    }
                    N2.g gVar2 = new N2.g(Integer.valueOf(this.f9357p), enumC0686k02);
                    c1065p2.V(1638180777);
                    boolean f15 = c1065p2.f(x26) | c1065p2.f(x3) | c1065p2.f(x27) | c1065p2.f(x28) | c1065p2.f(x4) | c1065p2.f(x5) | c1065p2.f(x24) | c1065p2.f(x25) | c1065p2.f(x29);
                    Object K11 = c1065p2.K();
                    if (f15 || K11 == obj5) {
                        gVar = gVar2;
                        K11 = new Z8(this.f9358q, this.f9359r, this.f9360s, this.f9361t, this.f9352k, this.f9353l, this.f9354m, this.f9355n, this.f9350i);
                        c1065p2.f0(K11);
                    } else {
                        gVar = gVar2;
                    }
                    b3.a aVar4 = (b3.a) K11;
                    boolean u4 = AbstractC0057q.u(c1065p2, false, 1638198547, x4) | c1065p2.f(x5) | c1065p2.f(x24) | c1065p2.f(x25) | c1065p2.g(z5) | c1065p2.f(x29) | c1065p2.h(c0141l0) | c1065p2.f(x26) | c1065p2.f(x3) | c1065p2.f(x27) | c1065p2.f(x28);
                    final C0657i3 c0657i33 = c0657i3;
                    boolean f16 = u4 | c1065p2.f(c0657i33);
                    Object K12 = c1065p2.K();
                    if (f16 || K12 == obj5) {
                        final S.X x39 = this.f9359r;
                        final S.X x40 = this.f9360s;
                        final S.X x41 = this.f9352k;
                        final S.X x42 = this.f9353l;
                        final S.X x43 = this.f9354m;
                        final S.X x44 = this.f9355n;
                        final boolean z7 = this.f9349h;
                        final S.X x45 = this.f9350i;
                        final C0141l0 c0141l04 = this.f9351j;
                        final S.X x46 = this.f9358q;
                        final S.X x47 = this.f9361t;
                        K12 = new b3.c() { // from class: K2.a9
                            @Override // b3.c
                            public final Object m(Object obj6) {
                                int[] iArr = (int[]) obj6;
                                c3.i.e(iArr, "state");
                                Iterator it2 = O2.m.E(new EnumC0686k0[]{EnumC0686k0.f10138e, EnumC0686k0.f10139f, EnumC0686k0.f10140g, EnumC0686k0.f10141h}).iterator();
                                int i11 = 0;
                                while (true) {
                                    boolean hasNext = it2.hasNext();
                                    S.X x48 = x45;
                                    C0141l0 c0141l05 = c0141l04;
                                    if (!hasNext) {
                                        if (iArr[5] == 1) {
                                            boolean z8 = Qe.f7780t;
                                            if (!((F2) x48.getValue()).f6302a) {
                                                Qe.W5(c0141l05, x48, F2.a((F2) x48.getValue(), true, false, false, false, false, false, false, 126));
                                            }
                                        }
                                        return N2.n.f12357a;
                                    }
                                    Object next = it2.next();
                                    int i12 = i11 + 1;
                                    if (i11 < 0) {
                                        O2.p.N();
                                        throw null;
                                    }
                                    EnumC0686k0 enumC0686k06 = (EnumC0686k0) next;
                                    int i13 = iArr[i11];
                                    C2.A a12 = new C2.A((i13 >> 16) & 255, (i13 >> 8) & 255, i13 & 255);
                                    S.X x49 = S.X.this;
                                    S.X x50 = x42;
                                    S.X x51 = x43;
                                    S.X x52 = x44;
                                    if (!c3.i.a(C0566c9.d(x49, x50, x51, x52, enumC0686k06), a12)) {
                                        C0566c9.b(z7, x48, c0141l05, x49, x50, x51, x52, enumC0686k06, a12);
                                    }
                                    boolean z9 = ((1 << i11) & iArr[4]) != 0;
                                    S.X x53 = x46;
                                    S.X x54 = x39;
                                    S.X x55 = x40;
                                    S.X x56 = x47;
                                    if (C0566c9.g(x53, x54, x55, x56, enumC0686k06) != z9) {
                                        Qe.V5(c0141l05, c0657i33, x53, x54, x55, x56, enumC0686k06, z9);
                                    }
                                    i11 = i12;
                                }
                            }
                        };
                        c1065p2.f0(K12);
                    }
                    c1065p2.p(false);
                    C1065p c1065p4 = c1065p2;
                    Qe.a0(A5, d5, cVar2, aVar2, R.string.setting_edge_color_palette, R.string.setting_edge_hex, R.string.setting_edge_hue, false, aVar3, this.f9356o, g7, cVar, gVar, aVar4, (b3.c) K12, c1065p4, 12582912, 0, 8192);
                    c1065p4.p(false);
                }
            }
        }
        return N2.n.f12357a;
    }
}
