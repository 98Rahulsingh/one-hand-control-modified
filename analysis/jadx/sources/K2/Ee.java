package K2;

import A2.AbstractC0057q;
import B0.AbstractC0078c;
import B0.C0087l;
import C2.C0141l0;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import M0.C0951c;
import M0.C0954f;
import P.AbstractC1015p0;
import P.AbstractC1029x;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import android.content.res.Configuration;
import androidx.compose.foundation.layout.WithAlignmentLineElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1305h;
import e0.C1311n;
import e0.InterfaceC1314q;
import java.util.Iterator;
import java.util.List;
import w.C2009j;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2045p;
import x.AbstractC2050v;
import x.C2051w;
import y.C2074a;

/* loaded from: classes.dex */
public final class Ee implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f6247e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f6248f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0568cb f6249g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f6250h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f6251i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f6252j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f6253k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ boolean f6254l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ boolean f6255m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C0676j6 f6256n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C0648ha f6257o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C0648ha f6258p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ boolean f6259q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ C0633gb f6260r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ C0648ha f6261s;

    public Ee(String str, boolean z3, C0568cb c0568cb, C0141l0 c0141l0, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, C0676j6 c0676j6, C0648ha c0648ha, C0648ha c0648ha2, boolean z9, C0633gb c0633gb, C0648ha c0648ha3) {
        this.f6247e = str;
        this.f6248f = z3;
        this.f6249g = c0568cb;
        this.f6250h = c0141l0;
        this.f6251i = z4;
        this.f6252j = z5;
        this.f6253k = z6;
        this.f6254l = z7;
        this.f6255m = z8;
        this.f6256n = c0676j6;
        this.f6257o = c0648ha;
        this.f6258p = c0648ha2;
        this.f6259q = z9;
        this.f6260r = c0633gb;
        this.f6261s = c0648ha3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x011c, code lost:
    
        if (c3.i.a(r12.K(), java.lang.Integer.valueOf(r11)) == false) goto L51;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v32, types: [e0.q] */
    @Override // b3.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(Object obj, Object obj2, Object obj3) {
        int i4;
        x.m0 m0Var;
        C1311n c1311n;
        boolean z3;
        int i5;
        S.Q q4;
        int i6;
        int i7;
        Ee ee;
        S.X x3;
        C1305h c1305h;
        boolean z4;
        C0163h c0163h;
        C1305h c1305h2;
        C0163h c0163h2;
        S.X x4;
        C1065p c1065p;
        boolean z5;
        Object obj4;
        boolean z6;
        boolean z7;
        int i8;
        C1065p c1065p2;
        int i9;
        int i10;
        C1065p c1065p3 = (C1065p) obj2;
        int intValue = ((Number) obj3).intValue();
        c3.i.e((C2074a) obj, "$this$item");
        if ((intValue & 17) == 16 && c1065p3.B()) {
            c1065p3.P();
        } else {
            Object[] objArr = new Object[0];
            c1065p3.V(-1096761500);
            Object K = c1065p3.K();
            S.Q q5 = C1057l.f14236a;
            Object obj5 = K;
            if (K == q5) {
                S6 s6 = new S6(6);
                c1065p3.f0(s6);
                obj5 = s6;
            }
            c1065p3.p(false);
            S.X x5 = (S.X) O1.p.z(objArr, null, (b3.a) obj5, c1065p3, 3072, 6);
            boolean z8 = ((Configuration) c1065p3.k(AndroidCompositionLocals_androidKt.f15272a)).screenHeightDp < 500;
            int i11 = 0;
            for (A2.C c4 : A2.U0.f267a) {
                C0141l0 c0141l0 = this.f6250h;
                List L = c0141l0.L(c4);
                if (L.isEmpty()) {
                    i10 = 0;
                } else {
                    Iterator it = L.iterator();
                    i10 = 0;
                    while (it.hasNext()) {
                        if (c0141l0.w1(c4, ((C2.D) it.next()).f899b) && (i10 = i10 + 1) < 0) {
                            O2.p.M();
                            throw null;
                        }
                    }
                }
                i11 += i10;
            }
            String str = this.f6247e;
            final kf a3 = str != null ? Cif.a(str) : null;
            boolean z9 = this.f6248f;
            boolean z10 = (a3 == null || z9) ? false : true;
            C1311n c1311n2 = C1311n.f16513a;
            InterfaceC1314q e4 = androidx.compose.foundation.layout.c.e(c1311n2, 1.0f);
            C2051w a4 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p3, 0);
            int i12 = c1065p3.f14276P;
            InterfaceC1050h0 m4 = c1065p3.m();
            InterfaceC1314q c5 = AbstractC1298a.c(c1065p3, e4);
            InterfaceC0166k.f1515a.getClass();
            C0164i c0164i = C0165j.f1507b;
            c1065p3.Z();
            if (c1065p3.f14275O) {
                c1065p3.l(c0164i);
            } else {
                c1065p3.i0();
            }
            C0163h c0163h3 = C0165j.f1511f;
            C1041d.Y(c1065p3, c0163h3, a4);
            C0163h c0163h4 = C0165j.f1510e;
            C1041d.Y(c1065p3, c0163h4, m4);
            C0163h c0163h5 = C0165j.f1512g;
            if (c1065p3.f14275O) {
                i4 = i11;
            } else {
                i4 = i11;
            }
            U1.w(i12, c1065p3, i12, c0163h5);
            C0163h c0163h6 = C0165j.f1509d;
            C1041d.Y(c1065p3, c0163h6, c5);
            C1305h c1305h3 = C1299b.f16496o;
            x.m0 m0Var2 = x.m0.f20512a;
            C0648ha c0648ha = this.f6258p;
            boolean z11 = this.f6251i;
            if (z11 && z10) {
                c1065p3.V(1057017278);
                InterfaceC1314q e5 = androidx.compose.foundation.layout.c.e(c1311n2, 1.0f);
                x.k0 b4 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16495n, c1065p3, 48);
                int i13 = c1065p3.f14276P;
                InterfaceC1050h0 m5 = c1065p3.m();
                InterfaceC1314q c6 = AbstractC1298a.c(c1065p3, e5);
                c1065p3.Z();
                if (c1065p3.f14275O) {
                    c1065p3.l(c0164i);
                } else {
                    c1065p3.i0();
                }
                C1041d.Y(c1065p3, c0163h3, b4);
                C1041d.Y(c1065p3, c0163h4, m5);
                if (c1065p3.f14275O || !c3.i.a(c1065p3.K(), Integer.valueOf(i13))) {
                    U1.w(i13, c1065p3, i13, c0163h5);
                }
                C1041d.Y(c1065p3, c0163h6, c6);
                i6 = 48;
                z3 = z11;
                q4 = q5;
                c1311n = c1311n2;
                m0Var = m0Var2;
                i5 = i4;
                P.u1.b(String.valueOf(i4), m0Var2.a(c1311n2, 1.0f, true), Qe.f7768h, z8 ? O1.o.y(44) : O1.o.y(78), R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p3, 196608, 0, 131024);
                InterfaceC1314q m6 = androidx.compose.foundation.layout.c.m(c1311n, 32);
                c1065p3.V(-1710027344);
                Object K3 = c1065p3.K();
                Object obj6 = K3;
                if (K3 == q4) {
                    C2009j c2009j = new C2009j();
                    c1065p3.f0(c2009j);
                    obj6 = c2009j;
                }
                c1065p3.p(false);
                InterfaceC1314q e6 = androidx.compose.foundation.a.e(m6, (C2009j) obj6, null, false, null, c0648ha, 28);
                B0.H e7 = AbstractC2045p.e(C1299b.f16486e, false);
                int i14 = c1065p3.f14276P;
                InterfaceC1050h0 m7 = c1065p3.m();
                InterfaceC1314q c7 = AbstractC1298a.c(c1065p3, e6);
                c1065p3.Z();
                if (c1065p3.f14275O) {
                    c1065p3.l(c0164i);
                } else {
                    c1065p3.i0();
                }
                C1041d.Y(c1065p3, c0163h3, e7);
                C1041d.Y(c1065p3, c0163h4, m7);
                if (c1065p3.f14275O || !c3.i.a(c1065p3.K(), Integer.valueOf(i14))) {
                    U1.w(i14, c1065p3, i14, c0163h5);
                }
                C1041d.Y(c1065p3, c0163h6, c7);
                AbstractC1015p0.b(O1.a.r(), v0.c.A(R.string.support_developer_title, c1065p3), androidx.compose.foundation.layout.c.m(androidx.compose.foundation.layout.b.f15143a.a(c1311n, C1299b.f16488g), 24), Qe.f7771k, c1065p3, 0, 0);
                c1065p = c1065p3;
                AbstractC0057q.n(c1065p, true, true, false);
                c0163h = c0163h6;
                c1305h2 = c1305h3;
                i7 = 24;
                c0163h2 = c0163h5;
                x4 = x5;
                ee = this;
            } else {
                m0Var = m0Var2;
                c1311n = c1311n2;
                z3 = z11;
                i5 = i4;
                q4 = q5;
                i6 = 48;
                c1065p3.V(1058405148);
                InterfaceC1314q i15 = androidx.compose.foundation.layout.c.e(c1311n, 1.0f).i(z3 ? androidx.compose.foundation.layout.a.j(c1311n, 16, 0.0f, 2) : c1311n);
                x.k0 b5 = x.i0.b(AbstractC2040k.f20505e, c1305h3, c1065p3, 54);
                int i16 = c1065p3.f14276P;
                i7 = 24;
                InterfaceC1050h0 m8 = c1065p3.m();
                InterfaceC1314q c8 = AbstractC1298a.c(c1065p3, i15);
                c1065p3.Z();
                if (c1065p3.f14275O) {
                    c1065p3.l(c0164i);
                } else {
                    c1065p3.i0();
                }
                C1041d.Y(c1065p3, c0163h3, b5);
                C1041d.Y(c1065p3, c0163h4, m8);
                if (c1065p3.f14275O || !c3.i.a(c1065p3.K(), Integer.valueOf(i16))) {
                    U1.w(i16, c1065p3, i16, c0163h5);
                }
                C1041d.Y(c1065p3, c0163h6, c8);
                ee = this;
                final C0633gb c0633gb = ee.f6260r;
                boolean z12 = ee.f6259q;
                if (z3) {
                    c1065p3.V(-1470007798);
                    if (a3 != null) {
                        c1065p3.V(-1469961205);
                        c1065p3.V(-1709979077);
                        boolean f4 = c1065p3.f(c0633gb) | c1065p3.f(a3);
                        Object K4 = c1065p3.K();
                        if (f4 || K4 == q4) {
                            z5 = false;
                            final boolean z13 = false ? 1 : 0;
                            b3.a aVar = new b3.a() { // from class: K2.De
                                @Override // b3.a
                                public final Object a() {
                                    switch (z13) {
                                        case 0:
                                            c0633gb.m(a3.f10274a);
                                            break;
                                        default:
                                            c0633gb.m(a3.f10274a);
                                            break;
                                    }
                                    return N2.n.f12357a;
                                }
                            };
                            c1065p3.f0(aVar);
                            obj4 = aVar;
                        } else {
                            z5 = false;
                            obj4 = K4;
                        }
                        c1065p3.p(z5);
                        Qe.l3(a3, z12, (b3.a) obj4, null, c1065p3, 0);
                        c1065p3.p(z5);
                    } else {
                        z5 = false;
                        c1065p3.V(-1469630807);
                        Qe.h3(ee.f6261s, null, c1065p3, 0);
                        c1065p3.p(false);
                    }
                    c1065p3.p(z5);
                    c1305h = c1305h3;
                    x3 = x5;
                } else {
                    c1065p3.V(-1469472831);
                    c1065p3.V(-1709966879);
                    x3 = x5;
                    boolean f5 = c1065p3.f(x3);
                    Object K5 = c1065p3.K();
                    Object obj7 = K5;
                    if (f5 || K5 == q4) {
                        C0731md c0731md = new C0731md(x3, 9);
                        c1065p3.f0(c0731md);
                        obj7 = c0731md;
                    }
                    c1065p3.p(false);
                    Qe.i3((b3.a) obj7, c1311n, c1065p3, 390);
                    if (a3 == null || !z9) {
                        c1305h = c1305h3;
                        z4 = false;
                    } else {
                        AbstractC2032c.b(c1065p3, androidx.compose.foundation.layout.c.q(c1311n, 8));
                        c1065p3.V(-1709951813);
                        boolean f6 = c1065p3.f(c0633gb) | c1065p3.f(a3);
                        Object K6 = c1065p3.K();
                        Object obj8 = K6;
                        if (f6 || K6 == q4) {
                            final int i17 = 1;
                            b3.a aVar2 = new b3.a() { // from class: K2.De
                                @Override // b3.a
                                public final Object a() {
                                    switch (i17) {
                                        case 0:
                                            c0633gb.m(a3.f10274a);
                                            break;
                                        default:
                                            c0633gb.m(a3.f10274a);
                                            break;
                                    }
                                    return N2.n.f12357a;
                                }
                            };
                            c1065p3.f0(aVar2);
                            obj8 = aVar2;
                        }
                        c1065p3.p(false);
                        c1305h = c1305h3;
                        z4 = false;
                        Qe.k3(a3, z12, (b3.a) obj8, null, c1065p3, 0);
                    }
                    c1065p3.p(z4);
                }
                AbstractC2032c.b(c1065p3, androidx.compose.foundation.layout.c.q(c1311n, 8));
                InterfaceC1314q m9 = androidx.compose.foundation.layout.c.m(c1311n, 40);
                c1065p3.V(-1709939664);
                Object K7 = c1065p3.K();
                Object obj9 = K7;
                if (K7 == q4) {
                    C2009j c2009j2 = new C2009j();
                    c1065p3.f0(c2009j2);
                    obj9 = c2009j2;
                }
                c1065p3.p(false);
                InterfaceC1314q e8 = androidx.compose.foundation.a.e(m9, (C2009j) obj9, null, false, null, c0648ha, 28);
                B0.H e9 = AbstractC2045p.e(C1299b.f16490i, false);
                int i18 = c1065p3.f14276P;
                InterfaceC1050h0 m10 = c1065p3.m();
                InterfaceC1314q c9 = AbstractC1298a.c(c1065p3, e8);
                c1065p3.Z();
                if (c1065p3.f14275O) {
                    c1065p3.l(c0164i);
                } else {
                    c1065p3.i0();
                }
                C1041d.Y(c1065p3, c0163h3, e9);
                C1041d.Y(c1065p3, c0163h4, m10);
                if (c1065p3.f14275O || !c3.i.a(c1065p3.K(), Integer.valueOf(i18))) {
                    U1.w(i18, c1065p3, i18, c0163h5);
                }
                C1041d.Y(c1065p3, c0163h6, c9);
                C1305h c1305h4 = c1305h;
                c0163h = c0163h6;
                c1305h2 = c1305h4;
                c0163h2 = c0163h5;
                x4 = x3;
                AbstractC1015p0.b(O1.a.r(), v0.c.A(R.string.support_page_title, c1065p3), androidx.compose.foundation.layout.c.m(c1311n, 23), Qe.f7771k, c1065p3, 384, 0);
                c1065p = c1065p3;
                c1065p.p(true);
                c1065p.p(true);
                AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.g(c1311n, z8 ? 4 : 10));
                if (z3) {
                    P.u1.b(String.valueOf(i5), null, Qe.f7768h, z8 ? O1.o.y(44) : O1.o.y(78), R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, 196608, 0, 131026);
                    c1065p = c1065p;
                }
                c1065p.p(false);
            }
            boolean z14 = ee.f6252j;
            boolean z15 = ee.f6253k;
            boolean z16 = z14 && !z15;
            boolean z17 = ee.f6254l;
            boolean z18 = z15 && z17 && ee.f6255m;
            String i19 = z18 ? AbstractC0057q.i(c1065p, 588435290, R.string.status_recovering_lower, c1065p, false) : (z15 && z17) ? AbstractC0057q.i(c1065p, 588438485, R.string.status_ready_lower, c1065p, false) : z16 ? AbstractC0057q.i(c1065p, 588441215, R.string.status_needs_reconnect_lower, c1065p, false) : AbstractC0057q.i(c1065p, 588443693, R.string.status_off, c1065p, false);
            long j4 = z18 ? Qe.f7772l : (z15 && z17) ? Qe.f7761d : z16 ? Qe.f7772l : Qe.f7771k;
            String obj10 = k3.g.W(v0.c.A(R.string.overview_active_edges_prefix, c1065p)).toString();
            c1065p.V(588457644);
            boolean f7 = c1065p.f(obj10) | c1065p.f(i19) | c1065p.e(j4);
            Object K8 = c1065p.K();
            if (f7 || K8 == q4) {
                C0951c c0951c = new C0951c();
                c0951c.c(obj10);
                c0951c.c(" ");
                int f8 = c0951c.f(new M0.E(j4, 0L, (R0.k) null, (R0.i) null, (R0.j) null, (R0.q) null, (String) null, 0L, (X0.a) null, (X0.n) null, (T0.b) null, 0L, (X0.j) null, (l0.T) null, 65534));
                try {
                    c0951c.c(i19);
                    c0951c.e(f8);
                    K8 = c0951c.g();
                    c1065p.f0(K8);
                } catch (Throwable th) {
                    c0951c.e(f8);
                    throw th;
                }
            }
            C0954f c0954f = (C0954f) K8;
            c1065p.p(false);
            if (z3) {
                c1065p.V(1062669322);
                C1065p c1065p4 = c1065p;
                z7 = z16;
                z6 = z15;
                P.u1.c(c0954f, null, Qe.f7768h, z8 ? O1.o.y(20) : O1.o.y(28), R0.k.f14051k, 0L, null, z8 ? O1.o.y(i7) : O1.o.y(34), 0, false, 0, 0, null, null, null, c1065p4, 196608, 0, 261074);
                c1065p2 = c1065p4;
                AbstractC2032c.b(c1065p2, androidx.compose.foundation.layout.c.g(c1311n, z8 ? 6 : 12));
                c1065p2.p(false);
                i8 = i5;
                i9 = 0;
            } else {
                z6 = z15;
                c1065p.V(1063099292);
                int i20 = i5;
                InterfaceC1314q j5 = androidx.compose.foundation.layout.a.j(androidx.compose.foundation.layout.c.e(c1311n, 1.0f), i20 == 1 ? -8 : 0, 0.0f, 2);
                x.k0 b6 = x.i0.b(AbstractC2040k.f20505e, c1305h2, c1065p, 54);
                int i21 = c1065p.f14276P;
                InterfaceC1050h0 m11 = c1065p.m();
                InterfaceC1314q c10 = AbstractC1298a.c(c1065p, j5);
                c1065p.Z();
                if (c1065p.f14275O) {
                    c1065p.l(c0164i);
                } else {
                    c1065p.i0();
                }
                C1041d.Y(c1065p, c0163h3, b6);
                C1041d.Y(c1065p, c0163h4, m11);
                if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i21))) {
                    U1.w(i21, c1065p, i21, c0163h2);
                }
                C1041d.Y(c1065p, c0163h, c10);
                z7 = z16;
                String valueOf = String.valueOf(i20);
                long j6 = Qe.f7768h;
                long y3 = z8 ? O1.o.y(44) : O1.o.y(78);
                R0.k kVar = R0.k.f14051k;
                long y4 = z8 ? O1.o.y(i6) : O1.o.y(82);
                C0087l c0087l = AbstractC0078c.f611a;
                long j7 = y3;
                i8 = i20;
                C1065p c1065p5 = c1065p;
                P.u1.b(valueOf, new WithAlignmentLineElement(c0087l), j6, j7, kVar, 0L, null, y4, 0, false, 0, 0, null, null, c1065p5, 196608, 0, 130000);
                AbstractC2032c.b(c1065p5, androidx.compose.foundation.layout.c.q(c1311n, 8));
                P.u1.c(c0954f, m0Var.a(c1311n, 1.0f, false).i(new WithAlignmentLineElement(c0087l)), Qe.f7768h, z8 ? O1.o.y(18) : O1.o.y(i7), kVar, 0L, null, O1.o.y(z8 ? 22 : 30), 0, true, 0, 0, null, null, null, c1065p5, 196608, 384, 256976);
                c1065p2 = c1065p5;
                c1065p2.p(true);
                i9 = 0;
                c1065p2.p(false);
            }
            Qe.E0(i8, c1065p2, i9);
            AbstractC2032c.b(c1065p2, androidx.compose.foundation.layout.c.g(c1311n, z8 ? 10 : 20));
            b3.a aVar3 = z6 ? ee.f6256n : ee.f6257o;
            InterfaceC1314q e10 = androidx.compose.foundation.layout.c.e(c1311n, 1.0f);
            D.d a5 = D.e.a(28);
            x.e0 e0Var = AbstractC1029x.f13454a;
            C1065p c1065p6 = c1065p2;
            P.T0.b(aVar3, e10, false, a5, AbstractC1029x.a(Qe.f7761d, 0L, 0L, 0L, c1065p6, 14), null, null, androidx.compose.foundation.layout.a.a(0.0f, z8 ? 10 : 16, 1), a0.g.c(1040382942, new D9(2, z6, z7), c1065p6), c1065p6, 805306416, 356);
            C1065p c1065p7 = c1065p6;
            c1065p7.V(588570180);
            if (!z6) {
                AbstractC2032c.b(c1065p7, androidx.compose.foundation.layout.c.g(c1311n, 10));
                P.u1.b(z7 ? AbstractC0057q.i(c1065p7, 1065931266, R.string.overview_accessibility_reconnect_instructions, c1065p7, false) : AbstractC0057q.i(c1065p7, 1066053964, R.string.overview_accessibility_instructions, c1065p7, false), null, Qe.f7769i, O1.o.y(15), R0.k.f14049i, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p7, 199680, 0, 131026);
                c1065p7 = c1065p7;
            }
            c1065p7.p(false);
            c1065p7.p(true);
            if (((Boolean) x4.getValue()).booleanValue()) {
                c1065p7.V(-1096436052);
                S.X x6 = x4;
                boolean f9 = c1065p7.f(x6);
                C0568cb c0568cb = ee.f6249g;
                boolean f10 = f9 | c1065p7.f(c0568cb);
                Object K9 = c1065p7.K();
                if (f10 || K9 == q4) {
                    K9 = new C0680ja(c0568cb, 4, x6);
                    c1065p7.f0(K9);
                }
                b3.a aVar4 = (b3.a) K9;
                boolean u3 = AbstractC0057q.u(c1065p7, false, -1096432060, x6);
                Object K10 = c1065p7.K();
                if (u3 || K10 == q4) {
                    K10 = new C0731md(x6, 10);
                    c1065p7.f0(K10);
                }
                c1065p7.p(false);
                Qe.E3(null, aVar4, (b3.a) K10, false, c1065p7, 6, 8);
            }
        }
        return N2.n.f12357a;
    }
}
