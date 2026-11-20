package K2;

import A.C0004e;
import A2.AbstractC0057q;
import A2.C0052n0;
import A2.C0061s0;
import C2.C0141l0;
import C2.C0145o;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import I2.C0356f0;
import I2.C0480u5;
import I2.C0502x3;
import L1.C0948i;
import P.AbstractC1015p0;
import P.AbstractC1029x;
import S.C1038b0;
import S.C1040c0;
import S.C1041d;
import S.C1057l;
import S.C1058l0;
import S.C1065p;
import S.C1074w;
import S.InterfaceC1050h0;
import a.AbstractC1087a;
import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import android.os.SystemClock;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.C1117w;
import androidx.lifecycle.EnumC1110o;
import androidx.lifecycle.InterfaceC1115u;
import c2.C1198f;
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1304g;
import e0.C1306i;
import e0.C1311n;
import e0.InterfaceC1314q;
import h.AbstractC1356F;
import h0.AbstractC1378f;
import h2.AbstractC1382a;
import i.AbstractC1384a;
import i0.AbstractC1385a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import k.C1413f;
import k0.C1416c;
import k0.C1419f;
import l0.C1496n;
import l0.C1497o;
import l0.C1503v;
import n0.C1570g;
import n0.C1571h;
import n0.InterfaceC1567d;
import p2.AbstractC1686b;
import r.AbstractC1745A;
import r.AbstractC1771d;
import r.AbstractC1776i;
import r.C1751G;
import r0.AbstractC1800G;
import r0.AbstractC1805b;
import r0.C1802I;
import r0.C1808e;
import r0.C1809f;
import s.C1890u;
import s.C1899y0;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2045p;
import x.AbstractC2050v;
import x.C2033d;
import x.C2037h;
import x.C2051w;
import x.C2052x;

/* renamed from: K2.e2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0592e2 {

    /* renamed from: a, reason: collision with root package name */
    public static final List f9502a = O2.p.J(new C0797r0(R.string.guided_setup_preview_quick_access_title, R.string.guided_setup_preview_quick_access_body, EnumC0782q0.f10840e), new C0797r0(R.string.guided_setup_preview_quick_tools_title, R.string.guided_setup_preview_quick_tools_body, EnumC0782q0.f10841f), new C0797r0(R.string.guided_setup_preview_remote_cursor_title, R.string.guided_setup_preview_remote_cursor_body, EnumC0782q0.f10842g), new C0797r0(R.string.guided_setup_preview_media_controller_title, R.string.guided_setup_preview_media_controller_body, EnumC0782q0.f10843h));

    /* renamed from: b, reason: collision with root package name */
    public static final List f9503b = O2.p.J(C2.S.f991h, C2.S.f992i, C2.S.f993j, C2.S.f994k, C2.S.f995l, C2.S.f996m, C2.S.f997n, C2.S.f998o);

    /* renamed from: c, reason: collision with root package name */
    public static final long f9504c = h1.k.c(25.0f, 31.0f);

    public static final long A(float f4, float f5, long j4) {
        double radians = Math.toRadians(f5);
        double d4 = f4;
        return C1416c.i(j4, h1.k.c((float) (Math.cos(radians) * d4), (float) (Math.sin(radians) * d4)));
    }

    public static final void B(LinkedHashSet linkedHashSet, C2.A a3, C2.A a4, boolean z3, EnumC0766p0 enumC0766p0, b3.a aVar, b3.a aVar2, b3.a aVar3, C1065p c1065p, int i4) {
        c1065p.X(1779769477);
        if (((i4 | (c1065p.h(linkedHashSet) ? 4 : 2) | (c1065p.f(a3) ? 32 : 16) | (c1065p.f(a4) ? 256 : 128) | (c1065p.g(z3) ? 2048 : 1024) | (c1065p.f(enumC0766p0) ? 16384 : 8192) | (c1065p.h(aVar) ? 131072 : 65536) | (c1065p.h(aVar2) ? 1048576 : 524288) | (c1065p.h(aVar3) ? 8388608 : 4194304)) & 4793491) == 4793490 && c1065p.B()) {
            c1065p.P();
        } else {
            A2.C c4 = A2.C.f216f;
            boolean contains = linkedHashSet.contains(c4);
            A2.C c5 = A2.C.f217g;
            x(a0.g.c(-996757458, new A1(z3, linkedHashSet, aVar, enumC0766p0, aVar2, aVar3), c1065p), a0.g.c(300300445, new C0751o1(enumC0766p0, (contains && linkedHashSet.contains(c5)) ? C2.N.f971j : linkedHashSet.contains(c4) ? C2.N.f969h : linkedHashSet.contains(c5) ? C2.N.f970i : C2.N.f968g, a3, a4, z3, linkedHashSet), c1065p), c1065p, 54, 0);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new H0(linkedHashSet, a3, a4, z3, enumC0766p0, aVar, aVar2, aVar3, i4);
        }
    }

    public static final void C(C0797r0 c0797r0, boolean z3, C1065p c1065p, int i4) {
        C1065p c1065p2;
        c1065p.X(1056139566);
        if ((((c1065p.f(c0797r0) ? 4 : 2) | i4 | (c1065p.g(z3) ? 32 : 16)) & 19) == 18 && c1065p.B()) {
            c1065p.P();
            c1065p2 = c1065p;
        } else {
            c1065p2 = c1065p;
            P.T0.d(androidx.compose.foundation.layout.c.e(C1311n.f16513a, 1.0f), D.e.a(28), P.T0.i(((P.V) c1065p.k(P.X.f13006a)).f12971p, 0L, c1065p2, 0, 14), null, null, a0.g.c(789078780, new B1(c0797r0, z3, 0), c1065p2), c1065p2, 196614, 24);
        }
        C1058l0 t2 = c1065p2.t();
        if (t2 != null) {
            t2.f14240d = new W0(c0797r0, z3, i4, 0);
        }
    }

    public static final void D(boolean z3, b3.a aVar, b3.a aVar2, C1065p c1065p, int i4) {
        C1065p c1065p2 = c1065p;
        c1065p2.X(-150345674);
        if (((i4 | (c1065p2.g(z3) ? 4 : 2) | (c1065p2.h(aVar) ? 32 : 16) | (c1065p2.h(aVar2) ? 256 : 128)) & 147) == 146 && c1065p2.B()) {
            c1065p2.P();
        } else {
            c1065p2.V(-839915685);
            Object K = c1065p2.K();
            S.Q q4 = C1057l.f14236a;
            if (K == q4) {
                K = new C2.G0(8);
                c1065p2.f0(K);
            }
            c1065p2.p(false);
            C0004e b4 = A.X.b((b3.a) K, c1065p2, 384);
            Object K3 = c1065p2.K();
            if (K3 == q4) {
                K3 = AbstractC1776i.c(C1041d.A(c1065p2), c1065p2);
            }
            q3.d dVar = ((C1074w) K3).f14378e;
            C1311n c1311n = C1311n.f16513a;
            FillElement fillElement = androidx.compose.foundation.layout.c.f15146c;
            B0.H e4 = AbstractC2045p.e(C1299b.f16486e, false);
            int i5 = c1065p2.f14276P;
            InterfaceC1050h0 m4 = c1065p2.m();
            InterfaceC1314q c4 = AbstractC1298a.c(c1065p2, fillElement);
            InterfaceC0166k.f1515a.getClass();
            C0164i c0164i = C0165j.f1507b;
            c1065p2.Z();
            if (c1065p2.f14275O) {
                c1065p2.l(c0164i);
            } else {
                c1065p2.i0();
            }
            C1041d.Y(c1065p2, C0165j.f1511f, e4);
            C1041d.Y(c1065p2, C0165j.f1510e, m4);
            C0163h c0163h = C0165j.f1512g;
            if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i5))) {
                U1.w(i5, c1065p2, i5, c0163h);
            }
            C1041d.Y(c1065p2, C0165j.f1509d, c4);
            androidx.compose.foundation.layout.b bVar = androidx.compose.foundation.layout.b.f15143a;
            float f4 = 24;
            float f5 = 10;
            x.e0 e0Var = new x.e0(f4, f5, f4, 142);
            C2037h h4 = AbstractC2040k.h(f5);
            c1065p2.V(501226458);
            boolean f6 = c1065p2.f(b4);
            Object K4 = c1065p2.K();
            if (f6 || K4 == q4) {
                K4 = new B2.s(8, b4);
                c1065p2.f0(K4);
            }
            c1065p2.p(false);
            AbstractC1356F.b(fillElement, null, e0Var, h4, null, null, false, (b3.c) K4, c1065p2, 24582, 234);
            P.m1.a(androidx.compose.foundation.layout.c.e(bVar.a(c1311n, C1299b.f16493l), 1.0f), null, ((P.V) c1065p2.k(P.X.f13006a)).f12969n, 0L, 0.0f, 0.0f, null, a0.g.c(-742910795, new F1(b4, dVar, aVar2, z3, aVar), c1065p2), c1065p, 12582912, 122);
            c1065p2 = c1065p;
            c1065p2.p(true);
        }
        C1058l0 t2 = c1065p2.t();
        if (t2 != null) {
            t2.f14240d = new C0(z3, aVar, aVar2, i4, 1);
        }
    }

    public static final void E(String str, b3.a aVar, C1065p c1065p, int i4) {
        int i5 = 2;
        c1065p.X(15045207);
        int i6 = (c1065p.f(str) ? 4 : 2) | i4 | (c1065p.h(aVar) ? 32 : 16);
        if ((i6 & 19) == 18 && c1065p.B()) {
            c1065p.P();
        } else {
            InterfaceC1314q i7 = androidx.compose.foundation.layout.c.i(androidx.compose.foundation.layout.c.e(C1311n.f16513a, 1.0f), 52, 0.0f, 2);
            D.d a3 = D.e.a(22);
            x.e0 e0Var = AbstractC1029x.f13454a;
            S.O0 o02 = P.X.f13006a;
            P.T0.b(aVar, i7, false, a3, AbstractC1029x.a(((P.V) c1065p.k(o02)).f12956a, ((P.V) c1065p.k(o02)).f12957b, 0L, 0L, c1065p, 12), null, null, null, a0.g.c(1746659431, new C0862v1(str, i5), c1065p), c1065p, ((i6 >> 3) & 14) | 805306416, 484);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new T0(str, aVar, i4, i5);
        }
    }

    public static final void F(String str, b3.a aVar, C1065p c1065p, int i4) {
        int i5 = 3;
        c1065p.X(1280868354);
        int i6 = (c1065p.f(str) ? 4 : 2) | i4 | (c1065p.h(aVar) ? 32 : 16);
        if ((i6 & 19) == 18 && c1065p.B()) {
            c1065p.P();
        } else {
            boolean z3 = l0.O.s(((P.V) c1065p.k(P.X.f13006a)).f12969n) > 0.5f;
            InterfaceC1314q i7 = androidx.compose.foundation.layout.c.i(androidx.compose.foundation.layout.c.e(C1311n.f16513a, 1.0f), 52, 0.0f, 2);
            D.d a3 = D.e.a(22);
            x.e0 e0Var = AbstractC1029x.f13454a;
            P.T0.b(aVar, i7, false, a3, AbstractC1029x.a(z3 ? C1503v.f17819b : C1503v.f17820c, z3 ? C1503v.f17820c : C1503v.f17819b, 0L, 0L, c1065p, 12), null, null, null, a0.g.c(1808555538, new C0862v1(str, i5), c1065p), c1065p, ((i6 >> 3) & 14) | 805306416, 484);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new T0(str, aVar, i4, i5);
        }
    }

    public static final void G(float f4, C1065p c1065p, int i4) {
        final float f5 = f4;
        c1065p.X(-1471044829);
        int i5 = (c1065p.c(f5) ? 4 : 2) | i4;
        if ((i5 & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            final long j4 = ((P.V) c1065p.k(P.X.f13006a)).f12956a;
            final C1802I c4 = AbstractC1805b.c(v0.c.q(), c1065p);
            C1809f c1809f = AbstractC1382a.f16975c;
            if (c1809f == null) {
                C1808e c1808e = new C1808e("AutoMirrored.Filled.VolumeUp", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
                int i6 = AbstractC1800G.f19218a;
                l0.W w3 = new l0.W(C1503v.f17819b);
                C0948i c0948i = new C0948i(4);
                c0948i.i(3.0f, 9.0f);
                c0948i.n(6.0f);
                c0948i.f(4.0f);
                c0948i.h(5.0f, 5.0f);
                c0948i.g(12.0f, 4.0f);
                c0948i.g(7.0f, 9.0f);
                c0948i.g(3.0f, 9.0f);
                c0948i.b();
                c0948i.i(16.5f, 12.0f);
                c0948i.d(0.0f, -1.77f, -1.02f, -3.29f, -2.5f, -4.03f);
                c0948i.n(8.05f);
                c0948i.d(1.48f, -0.73f, 2.5f, -2.25f, 2.5f, -4.02f);
                c0948i.b();
                c0948i.i(14.0f, 3.23f);
                c0948i.n(2.06f);
                c0948i.d(2.89f, 0.86f, 5.0f, 3.54f, 5.0f, 6.71f);
                c0948i.k(-2.11f, 5.85f, -5.0f, 6.71f);
                c0948i.n(2.06f);
                c0948i.d(4.01f, -0.91f, 7.0f, -4.49f, 7.0f, -8.77f);
                c0948i.k(-2.99f, -7.86f, -7.0f, -8.77f);
                c0948i.b();
                C1808e.a(c1808e, c0948i.f11987e, 0, w3);
                c1809f = c1808e.b();
                AbstractC1382a.f16975c = c1809f;
            }
            final C1802I c5 = AbstractC1805b.c(c1809f, c1065p);
            final C1802I c6 = AbstractC1805b.c(e3.a.B(), c1065p);
            final C1802I c7 = AbstractC1805b.c(AbstractC1087a.y(), c1065p);
            final C1802I c8 = AbstractC1805b.c(O1.t.o(), c1065p);
            c1065p.V(1652623603);
            List E3 = O2.m.E(new C1809f[]{O1.n.t(), O1.q.j(), O1.q.o(), AbstractC1686b.q(), AbstractC1686b.p(), e3.a.w(), O1.q.r(), AbstractC1087a.z()});
            final ArrayList arrayList = new ArrayList(O2.q.O(E3));
            Iterator it = E3.iterator();
            while (it.hasNext()) {
                arrayList.add(AbstractC1805b.c((C1809f) it.next(), c1065p));
            }
            c1065p.p(false);
            String A3 = v0.c.A(R.string.guided_setup_preview_quick_tools_title, c1065p);
            FillElement fillElement = androidx.compose.foundation.layout.c.f15146c;
            c1065p.V(1652628854);
            boolean f6 = c1065p.f(A3);
            Object K = c1065p.K();
            Object obj = C1057l.f14236a;
            if (f6 || K == obj) {
                K = new C0145o(A3, 6);
                c1065p.f0(K);
            }
            c1065p.p(false);
            InterfaceC1314q a3 = K0.l.a(fillElement, false, (b3.c) K);
            c1065p.V(1652636551);
            boolean e4 = c1065p.e(j4) | ((i5 & 14) == 4) | c1065p.h(c7) | c1065p.h(c6) | c1065p.h(c8) | c1065p.h(c4) | c1065p.h(c5) | c1065p.h(arrayList);
            Object K3 = c1065p.K();
            if (e4 || K3 == obj) {
                f5 = f4;
                Object obj2 = new b3.c() { // from class: K2.Y0
                    @Override // b3.c
                    public final Object m(Object obj3) {
                        long j5;
                        float f7;
                        float f8;
                        Y0 y02;
                        long j6;
                        long b4;
                        InterfaceC1567d interfaceC1567d = (InterfaceC1567d) obj3;
                        c3.i.e(interfaceC1567d, "$this$Canvas");
                        float Q3 = interfaceC1567d.Q(1);
                        float d4 = C1419f.d(interfaceC1567d.i());
                        float b5 = C1419f.b(interfaceC1567d.i());
                        float f9 = f5;
                        float g02 = AbstractC0592e2.g0(0.28f, 0.88f, AbstractC0592e2.d0(AbstractC0592e2.i0(f9, 0.46f, 0.62f)));
                        AbstractC0592e2.j0(interfaceC1567d);
                        long j7 = C1503v.f17819b;
                        InterfaceC1567d.T(interfaceC1567d, C1503v.b((1.0f - g02) * 0.46f, j7), 0L, 126);
                        float f10 = d4 * 0.46f;
                        float f11 = Q3 * 8.0f;
                        float f12 = (d4 - f10) - f11;
                        float f13 = Q3 * 6.0f;
                        float f14 = d4 + f13;
                        float c9 = U1.c(f14, f12, AbstractC0592e2.d0(AbstractC0592e2.i0(f9, 0.86f, 0.98f)), AbstractC0592e2.g0(f14, f12, AbstractC0592e2.f0(AbstractC0592e2.i0(f9, 0.14f, 0.34f))));
                        float f15 = Q3 * 16.0f;
                        float f16 = b5 - f15;
                        float f17 = f10 - (f11 * 2.0f);
                        float f18 = Q3 * 14.0f;
                        float f19 = f11 + f18;
                        float f20 = f16 * 0.25f;
                        float f21 = f16 * 0.12f;
                        float f22 = f19 + f20;
                        float f23 = f22 + f13;
                        float f24 = Q3 * 5.0f;
                        float f25 = f23 + f21 + f24;
                        float f26 = (7.0f * Q3) + f25 + f21;
                        float f27 = ((f11 + f16) - f11) - f26;
                        float f28 = f17 / 4.0f;
                        float min = Math.min(f28 * 0.38f, f27 / 4.6f);
                        float f29 = Q3 * 2.0f;
                        float f30 = b5 * 0.55f;
                        long c10 = h1.k.c(d4 - f29, f30);
                        long c11 = h1.k.c(d4 * 0.8f, f30);
                        long K4 = AbstractC0592e2.K(f11, f28, f26, f27, f12, 0);
                        float f31 = C1416c.f(c10);
                        float i02 = (1.0f - AbstractC0592e2.i0(f9, 0.22f, 0.34f)) * AbstractC0592e2.i0(f9, 0.02f, 0.1f);
                        long j8 = j4;
                        float f32 = f21;
                        AbstractC0592e2.k0(interfaceC1567d, true, f31, i02, j8);
                        if (c9 < d4) {
                            float f33 = 4.0f * Q3;
                            float f34 = 20.0f * Q3;
                            float f35 = f33;
                            InterfaceC1567d.j(interfaceC1567d, C1503v.b(0.35f, j7), h1.k.c(c9 - f29, f11 + f33), AbstractC1384a.c(f10 + f33, f16), AbstractC1356F.a(f34, f34), null, 240);
                            InterfaceC1567d.j(interfaceC1567d, l0.O.d(4061271080L), h1.k.c(c9, f11), AbstractC1384a.c(f10, f16), AbstractC1356F.a(f34, f34), null, 240);
                            j5 = j8;
                            float f36 = Q3 * 1.0f;
                            InterfaceC1567d.j(interfaceC1567d, C1503v.b(0.35f, j8), h1.k.c(c9, f11), AbstractC1384a.c(f10, f16), AbstractC1356F.a(f34, f34), new C1571h(f36, 0.0f, 0, 0, null, 30), 224);
                            long j9 = C1503v.f17820c;
                            float f37 = 1.5f * Q3;
                            InterfaceC1567d.j(interfaceC1567d, C1503v.b(0.32f, j9), h1.k.c(((f10 / 2.0f) + c9) - f15, f11 + f24), AbstractC1384a.c(32.0f * Q3, 3.0f * Q3), AbstractC1356F.a(f37, f37), null, 240);
                            float f38 = c9 + f11;
                            float f39 = f38 + f17;
                            float f40 = f10;
                            InterfaceC1567d.s0(interfaceC1567d, new l0.G(O2.m.E(new C1503v[]{new C1503v(l0.O.d(4282068358L)), new C1503v(l0.O.d(4286196838L))}), h1.k.c(f38, f19), h1.k.c(f39, f22)), h1.k.c(f38, f19), AbstractC1384a.c(f17, f20), AbstractC1356F.a(f18, f18), 0.0f, null, 240);
                            float f41 = Q3 * 12.0f;
                            float f42 = f20 - f41;
                            float f43 = f38 + f13;
                            float f44 = f19 + f13;
                            float f45 = 9.0f * Q3;
                            InterfaceC1567d.s0(interfaceC1567d, new l0.G(O2.m.E(new C1503v[]{new C1503v(l0.O.d(4294943836L)), new C1503v(l0.O.d(4292887931L))}), h1.k.c(f43, f44), h1.k.c(f43 + f42, f44 + f42)), h1.k.c(f43, f44), AbstractC1384a.c(f42, f42), AbstractC1356F.a(f45, f45), 0.0f, null, 240);
                            float f46 = f38 + f42 + f41;
                            float f47 = (f39 - f11) - f46;
                            if (f47 > 0.0f) {
                                f7 = f17;
                                f8 = f11;
                                InterfaceC1567d.j(interfaceC1567d, C1503v.b(0.85f, j9), h1.k.c(f46, f19 + f45), AbstractC1384a.c(0.85f * f47, 4.5f * Q3), AbstractC1356F.a(f29, f29), null, 240);
                                f35 = f35;
                                InterfaceC1567d.j(interfaceC1567d, C1503v.b(0.45f, j9), h1.k.c(f46, (17.0f * Q3) + f19), AbstractC1384a.c(f47 * 0.55f, f35), AbstractC1356F.a(f29, f29), null, 240);
                                float f48 = f22 - (11.0f * Q3);
                                float f49 = Q3 * 13.0f;
                                y02 = this;
                                AbstractC0592e2.l0(interfaceC1567d, c7, h1.k.c((0.12f * f47) + f46, f48), f49, j9, 1.0f);
                                AbstractC0592e2.l0(interfaceC1567d, c6, h1.k.c((0.5f * f47) + f46, f48), f15, j9, 1.0f);
                                AbstractC0592e2.l0(interfaceC1567d, c8, h1.k.c((f47 * 0.88f) + f46, f48), f49, j9, 1.0f);
                            } else {
                                f7 = f17;
                                f8 = f11;
                                y02 = this;
                            }
                            int i7 = 0;
                            for (Object obj4 : O2.m.E(new N2.l[]{new N2.l(Float.valueOf(f23), c4, Float.valueOf(g02)), new N2.l(Float.valueOf(f25), c5, Float.valueOf(0.62f))})) {
                                int i8 = i7 + 1;
                                if (i7 < 0) {
                                    O2.p.N();
                                    throw null;
                                }
                                N2.l lVar = (N2.l) obj4;
                                float floatValue = ((Number) lVar.f12353e).floatValue();
                                C1802I c1802i = (C1802I) lVar.f12354f;
                                float floatValue2 = ((Number) lVar.f12355g).floatValue();
                                long j10 = i7 == 0 ? j5 : C1503v.f17820c;
                                long j11 = C1503v.f17820c;
                                float f50 = f32;
                                float f51 = f50 / 2.0f;
                                f32 = f50;
                                InterfaceC1567d.j(interfaceC1567d, C1503v.b(0.05f, j11), h1.k.c(f38, floatValue), AbstractC1384a.c(f7, f50), AbstractC1356F.a(f51, f51), null, 240);
                                float f52 = floatValue + f51;
                                AbstractC0592e2.l0(interfaceC1567d, c1802i, h1.k.c(f38 + f41, f52), Q3 * 13.0f, j10, 1.0f);
                                float f53 = (24.0f * Q3) + f38;
                                interfaceC1567d.x(C1503v.b(0.18f, j11), h1.k.c(f53, f52), h1.k.c(((c9 + f40) - f8) - (10.0f * Q3), f52), f35, (r18 & 16) != 0 ? 0 : 1);
                                float f54 = f40;
                                float f55 = f8;
                                long H3 = AbstractC0592e2.H(f32, f55, Q3, f54, c9, floatValue2, floatValue);
                                interfaceC1567d.x(j10, h1.k.c(f53, f52), H3, f35, (r18 & 16) != 0 ? 0 : 1);
                                InterfaceC1567d.i0(interfaceC1567d, j11, Q3 * 5.5f, H3, null, 120);
                                f8 = f55;
                                f40 = f54;
                                i7 = i8;
                            }
                            f10 = f40;
                            f11 = f8;
                            boolean z3 = f9 > 0.76f && f9 < 0.98f;
                            ArrayList arrayList2 = arrayList;
                            int size = arrayList2.size();
                            int i9 = 0;
                            int i10 = 0;
                            while (i9 < size) {
                                Object obj5 = arrayList2.get(i9);
                                int i11 = i9 + 1;
                                int i12 = i10 + 1;
                                if (i10 < 0) {
                                    O2.p.N();
                                    throw null;
                                }
                                C1802I c1802i2 = (C1802I) obj5;
                                long K5 = AbstractC0592e2.K(f11, f28, f26, f27, c9, i10);
                                boolean z4 = i10 == 0 && z3;
                                float f56 = min;
                                InterfaceC1567d.i0(interfaceC1567d, z4 ? j5 : C1503v.b(0.08f, C1503v.f17820c), f56, K5, null, 120);
                                if (!z4) {
                                    InterfaceC1567d.i0(interfaceC1567d, C1503v.b(0.14f, C1503v.f17820c), f56, K5, new C1571h(f36, 0.0f, 0, 0, null, 30), 104);
                                }
                                float f57 = f56 * 1.1f;
                                if (z4) {
                                    b4 = l0.O.d(4278915104L);
                                    j6 = K5;
                                } else {
                                    j6 = K5;
                                    b4 = C1503v.b(0.8f, C1503v.f17820c);
                                }
                                AbstractC0592e2.l0(interfaceC1567d, c1802i2, j6, f57, b4, 1.0f);
                                min = f56;
                                i9 = i11;
                                i10 = i12;
                            }
                        } else {
                            j5 = j8;
                        }
                        AbstractC0592e2.n0(interfaceC1567d, K4, AbstractC0592e2.i0(f9, 0.75f, 0.9f), C1503v.f17820c, 26.0f);
                        float f58 = f10;
                        float f59 = f11;
                        AbstractC0592e2.p0(interfaceC1567d, new G1(c10, c11, f12, f23, K4, f32, f59, Q3, f58), H1.f6536m, f9, 0.04f, j5, 9.0f);
                        AbstractC0592e2.o0(interfaceC1567d, AbstractC0592e2.I(c10, c11, f12, f23, K4, f32, f59, Q3, f58, f9), AbstractC0592e2.J(f9), 1.0f - (AbstractC0592e2.c0(f9, 0.72f, 0.78f) * 0.6f));
                        return N2.n.f12357a;
                    }
                };
                c1065p.f0(obj2);
                K3 = obj2;
            } else {
                f5 = f4;
            }
            c1065p.p(false);
            h1.l.a(a3, (b3.c) K3, c1065p, 0);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new C0813s0(f5, i4, 3);
        }
    }

    public static final long H(float f4, float f5, float f6, float f7, float f8, float f9, float f10) {
        return h1.k.c(g0((24.0f * f6) + f8 + f5, ((f8 + f7) - f5) - (f6 * 10.0f), f9), (f4 / 2.0f) + f10);
    }

    public static final long I(long j4, long j5, float f4, float f5, long j6, float f6, float f7, float f8, float f9, float f10) {
        if (f10 < 0.3f) {
            return h0(e0(i0(f10, 0.04f, 0.18f)), j4, j5);
        }
        if (f10 < 0.63f) {
            return H(f6, f7, f8, f9, f4, g0(0.28f, 0.88f, d0(i0(f10, 0.46f, 0.62f))), f5);
        }
        return h0(d0(i0(f10, 0.64f, 0.72f)), H(f6, f7, f8, f9, f4, 0.88f, f5), j6);
    }

    public static final float J(float f4) {
        return ((1.0f - i0(f4, 0.8f, 0.86f)) * i0(f4, 0.38f, 0.44f)) + ((1.0f - i0(f4, 0.24f, 0.3f)) * i0(f4, 0.0f, 0.04f));
    }

    public static final long K(float f4, float f5, float f6, float f7, float f8, int i4) {
        return h1.k.c((((i4 % 4) + 0.5f) * f5) + f8 + f4, ((((i4 / 4) * 0.5f) + 0.25f) * f7) + f6);
    }

    public static final void L(final float f4, C1065p c1065p, int i4) {
        c1065p.X(1551731157);
        int i5 = (c1065p.c(f4) ? 4 : 2) | i4;
        if ((i5 & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            final long j4 = ((P.V) c1065p.k(P.X.f13006a)).f12956a;
            String A3 = v0.c.A(R.string.guided_setup_preview_remote_cursor_title, c1065p);
            FillElement fillElement = androidx.compose.foundation.layout.c.f15146c;
            c1065p.V(189598180);
            boolean f5 = c1065p.f(A3);
            Object K = c1065p.K();
            Object obj = C1057l.f14236a;
            if (f5 || K == obj) {
                K = new C0145o(A3, 3);
                c1065p.f0(K);
            }
            c1065p.p(false);
            InterfaceC1314q a3 = K0.l.a(fillElement, false, (b3.c) K);
            c1065p.V(189602210);
            boolean e4 = ((i5 & 14) == 4) | c1065p.e(j4);
            Object K3 = c1065p.K();
            if (e4 || K3 == obj) {
                K3 = new b3.c() { // from class: K2.t0
                    @Override // b3.c
                    public final Object m(Object obj2) {
                        float f6;
                        float f7;
                        float f8;
                        float f9;
                        float f10;
                        long j5;
                        long j6;
                        float f11;
                        float f12;
                        float f13;
                        long j7;
                        long j8;
                        InterfaceC1567d interfaceC1567d = (InterfaceC1567d) obj2;
                        c3.i.e(interfaceC1567d, "$this$Canvas");
                        float Q3 = interfaceC1567d.Q(1);
                        float d4 = C1419f.d(interfaceC1567d.i());
                        float b4 = C1419f.b(interfaceC1567d.i());
                        AbstractC0592e2.j0(interfaceC1567d);
                        long j9 = C1416c.j(Q3, AbstractC0592e2.f9504c);
                        float f14 = Q3 * 2.0f;
                        long c4 = h1.k.c(d4 - f14, b4 * 0.8f);
                        long c5 = h1.k.c(d4 * 0.8f, 0.76f * b4);
                        long c6 = h1.k.c((-30.0f) * Q3, (-22.0f) * Q3);
                        long c7 = h1.k.c(d4 * 0.54f, b4 * 0.48f);
                        float f15 = f4;
                        float f02 = AbstractC0592e2.f0(AbstractC0592e2.i0(f15, 0.16f, 0.3f));
                        float d02 = (1.0f - AbstractC0592e2.d0(AbstractC0592e2.i0(f15, 0.86f, 0.97f))) * h3.e.e(f02, 0.0f, 1.0f);
                        float i02 = AbstractC0592e2.i0(f15, 0.71f, 0.86f);
                        float f16 = C1416c.f(c4);
                        float i03 = (1.0f - AbstractC0592e2.i0(f15, 0.22f, 0.34f)) * AbstractC0592e2.i0(f15, 0.02f, 0.1f);
                        long j10 = j4;
                        AbstractC0592e2.k0(interfaceC1567d, true, f16, i03, j10);
                        if (f15 <= 0.71f || f15 >= 0.97f) {
                            f6 = f15;
                            f7 = d02;
                            f8 = 0.0f;
                            f9 = 0.34f;
                            f10 = 1.0f;
                            j5 = j10;
                            j6 = j9;
                        } else {
                            f10 = 1.0f;
                            f7 = d02;
                            j5 = j10;
                            f6 = f15;
                            f8 = 0.0f;
                            f9 = 0.34f;
                            InterfaceC1567d.i0(interfaceC1567d, C1503v.b((1.0f - AbstractC0592e2.i0(f15, 0.8f, 0.97f)) * 0.55f, j10), Q3 * 11.0f, j9, null, 120);
                            j6 = j9;
                        }
                        AbstractC0592e2.n0(interfaceC1567d, j6, i02, j5, 34.0f);
                        if (f7 > f8) {
                            float f17 = f7 * 0.55f;
                            float f18 = 0.7f * f7;
                            float f19 = (AbstractC0592e2.c0(f6, 0.66f, 0.74f) > f8 ? 1.06f : f10) * 31.0f * Q3 * f02;
                            float f20 = f6;
                            long M = AbstractC0592e2.M(c4, c5, c6, f20);
                            long h02 = AbstractC0592e2.h0(AbstractC0592e2.d0(AbstractC0592e2.i0(f20, 0.32f, 0.6f)), c7, j6);
                            I1 i12 = new I1(c7, j6);
                            C0356f0 c0356f0 = new C0356f0(1, f7);
                            long j11 = C1503v.f17820c;
                            f11 = 0.6f;
                            interfaceC1567d = interfaceC1567d;
                            AbstractC0592e2.p0(interfaceC1567d, i12, c0356f0, f20, 0.32f, j11, 5.0f);
                            float i04 = AbstractC0592e2.i0(f20, 0.71f, 0.86f);
                            if (i04 <= f8 || i04 >= f10) {
                                f6 = f20;
                                f12 = f7;
                                f13 = Q3;
                                j7 = j11;
                                j8 = h02;
                            } else {
                                f13 = Q3;
                                f6 = f20;
                                f12 = f7;
                                j7 = j11;
                                j8 = h02;
                                InterfaceC1567d.i0(interfaceC1567d, C1503v.b((f10 - i04) * f9 * f7, j11), U1.z(i04, 1.6f, 1.1f, Q3 * 11.0f), j8, null, 120);
                            }
                            InterfaceC1567d.i0(interfaceC1567d, C1503v.b(f18, j7), f13 * 11.0f * ((AbstractC0592e2.c0(f6, 0.66f, 0.74f) > f8 ? 1 : (AbstractC0592e2.c0(f6, 0.66f, 0.74f) == f8 ? 0 : -1)) > 0 ? 1.08f : f10), j8, null, 120);
                            InterfaceC1567d.i0(interfaceC1567d, C1503v.b(f12 * 0.18f, C1503v.f17819b), f19, C1416c.i(M, h1.k.c(f8, f14)), null, 120);
                            InterfaceC1567d.i0(interfaceC1567d, C1503v.b(f17, j7), f19, M, null, 120);
                        } else {
                            f11 = 0.6f;
                        }
                        float f21 = f6;
                        AbstractC0592e2.p0(interfaceC1567d, new C0910y1(c4, c5, c6, 1), J1.f6766m, f21, 0.04f, C1503v.f17820c, 7.0f);
                        AbstractC0592e2.o0(interfaceC1567d, AbstractC0592e2.M(c4, c5, c6, f21), AbstractC0592e2.N(f21), f10 - (AbstractC0592e2.c0(f21, 0.66f, 0.74f) * f11));
                        return N2.n.f12357a;
                    }
                };
                c1065p.f0(K3);
            }
            c1065p.p(false);
            h1.l.a(a3, (b3.c) K3, c1065p, 0);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new C0813s0(f4, i4, 1);
        }
    }

    public static final long M(long j4, long j5, long j6, float f4) {
        return f4 < 0.31f ? h0(e0(i0(f4, 0.04f, 0.2f)), j4, j5) : C1416c.i(j5, C1416c.j(d0(i0(f4, 0.32f, 0.6f)), j6));
    }

    public static final float N(float f4) {
        return ((1.0f - i0(f4, 0.76f, 0.8f)) * i0(f4, 0.66f, 0.68f)) + ((1.0f - i0(f4, 0.61f, 0.64f)) * i0(f4, 0.0f, 0.04f));
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0048, code lost:
    
        if ((r14 & 2) != 0) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void O(C1809f c1809f, long j4, C1065p c1065p, int i4, int i5) {
        C1065p c1065p2;
        C1809f c1809f2;
        long j5;
        c1065p.X(981753974);
        int i6 = (c1065p.f(c1809f) ? 4 : 2) | i4 | (((i5 & 2) == 0 && c1065p.e(j4)) ? 32 : 16);
        if ((i6 & 19) == 18 && c1065p.B()) {
            c1065p.P();
            c1065p2 = c1065p;
            j5 = j4;
            c1809f2 = c1809f;
        } else {
            c1065p.R();
            if ((i4 & 1) == 0 || c1065p.z()) {
                if ((i5 & 2) != 0) {
                    j4 = ((P.V) c1065p.k(P.X.f13006a)).f12956a;
                    i6 &= -113;
                }
                long j6 = j4;
                c1065p.q();
                C1311n c1311n = C1311n.f16513a;
                InterfaceC1314q b4 = androidx.compose.foundation.a.b(i0.e.b(androidx.compose.foundation.layout.c.m(c1311n, 38), D.e.a(12)), C1503v.b(0.14f, j6), l0.O.f17748a);
                B0.H e4 = AbstractC2045p.e(C1299b.f16490i, false);
                int i7 = c1065p.f14276P;
                InterfaceC1050h0 m4 = c1065p.m();
                InterfaceC1314q c4 = AbstractC1298a.c(c1065p, b4);
                InterfaceC0166k.f1515a.getClass();
                C0164i c0164i = C0165j.f1507b;
                c1065p.Z();
                if (c1065p.f14275O) {
                    c1065p.l(c0164i);
                } else {
                    c1065p.i0();
                }
                C1041d.Y(c1065p, C0165j.f1511f, e4);
                C1041d.Y(c1065p, C0165j.f1510e, m4);
                C0163h c0163h = C0165j.f1512g;
                if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i7))) {
                    U1.w(i7, c1065p, i7, c0163h);
                }
                C1041d.Y(c1065p, C0165j.f1509d, c4);
                c1065p2 = c1065p;
                AbstractC1015p0.b(c1809f, null, androidx.compose.foundation.layout.c.m(c1311n, 21), j6, c1065p2, (i6 & 14) | 432 | ((i6 << 6) & 7168), 0);
                c1809f2 = c1809f;
                c1065p2.p(true);
                j5 = j6;
            } else {
                c1065p.P();
            }
        }
        C1058l0 t2 = c1065p2.t();
        if (t2 != null) {
            t2.f14240d = new V0(c1809f2, j5, i4, i5);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:224:0x0615, code lost:
    
        if (r54.w1(r4, 1) != false) goto L199;
     */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0619  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0626 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:216:0x05dd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0623  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void P(C2.O o4, C2.S s4, final C2.M m4, final C0141l0 c0141l0, b3.a aVar, b3.a aVar2, b3.e eVar, C1065p c1065p, int i4) {
        S.Q q4;
        C2.N n2;
        S.X x3;
        Object[] objArr;
        int i5;
        final C2.S s5;
        C2.M m5;
        S.X x4;
        Integer num;
        I2.U1 u12;
        boolean z3;
        C1040c0 c1040c0;
        Object obj;
        C1065p c1065p2;
        Context context;
        C1040c0 c1040c02;
        C2.S s6;
        S.X x5;
        S.X x6;
        S.X x7;
        C2.S s7;
        C0141l0 c0141l02;
        Object obj2;
        boolean z4;
        C2.N n4;
        boolean z5;
        boolean z6;
        boolean z7;
        c3.i.e(c0141l0, "prefs");
        c3.i.e(aVar, "onExit");
        c3.i.e(aVar2, "onSkipFirstRun");
        c3.i.e(eVar, "onComplete");
        c1065p.X(-1232593792);
        int i6 = i4 | (c1065p.f(o4) ? 4 : 2) | (c1065p.f(s4) ? 32 : 16) | (c1065p.f(m4) ? 256 : 128) | (c1065p.h(c0141l0) ? 2048 : 1024) | (c1065p.h(aVar) ? 16384 : 8192) | (c1065p.h(aVar2) ? 131072 : 65536) | (c1065p.h(eVar) ? 1048576 : 524288);
        if ((599187 & i6) == 599186 && c1065p.B()) {
            c1065p.P();
            c0141l02 = c0141l0;
        } else {
            final Context context2 = (Context) c1065p.k(AndroidCompositionLocals_androidKt.f15273b);
            InterfaceC1115u interfaceC1115u = (InterfaceC1115u) c1065p.k(B1.b.f669a);
            c1065p.V(-913523138);
            Object K = c1065p.K();
            Object obj3 = C1057l.f14236a;
            S.Q q5 = S.Q.f14176j;
            if (K == obj3) {
                K = C1041d.P(Boolean.valueOf(((C1117w) interfaceC1115u.getLifecycle()).f15407c.compareTo(EnumC1110o.f15400i) >= 0), q5);
                c1065p.f0(K);
            }
            S.X x8 = (S.X) K;
            c1065p.p(false);
            String str = o4.f980e;
            Object[] objArr2 = {str};
            c1065p.V(-913518161);
            boolean z8 = (i6 & 112) == 32;
            Object K3 = c1065p.K();
            if (z8 || K3 == obj3) {
                K3 = new C2.F0(10, s4);
                c1065p.f0(K3);
            }
            c1065p.p(false);
            S.X x9 = (S.X) O1.p.z(objArr2, null, (b3.a) K3, c1065p, 0, 6);
            Object[] objArr3 = {str};
            c1065p.V(-913515429);
            int i7 = i6 & 896;
            boolean z9 = i7 == 256;
            Object K4 = c1065p.K();
            if (z9 || K4 == obj3) {
                final int i8 = 0;
                K4 = new b3.a() { // from class: K2.A0
                    @Override // b3.a
                    public final Object a() {
                        switch (i8) {
                            case 0:
                                return C1041d.P(m4.f956a.f974e, S.Q.f14176j);
                            case 1:
                                return C1041d.P(Boolean.valueOf(m4.f957b), S.Q.f14176j);
                            case 2:
                                return C1041d.P(Boolean.valueOf(m4.f958c), S.Q.f14176j);
                            default:
                                String str2 = m4.f959d;
                                if (str2 == null) {
                                    str2 = "";
                                }
                                return C1041d.P(str2, S.Q.f14176j);
                        }
                    }
                };
                c1065p.f0(K4);
            }
            c1065p.p(false);
            S.X x10 = (S.X) O1.p.z(objArr3, null, (b3.a) K4, c1065p, 0, 6);
            Object[] objArr4 = {str};
            c1065p.V(-913512164);
            boolean z10 = i7 == 256;
            Object K5 = c1065p.K();
            if (z10 || K5 == obj3) {
                final int i9 = 1;
                K5 = new b3.a() { // from class: K2.A0
                    @Override // b3.a
                    public final Object a() {
                        switch (i9) {
                            case 0:
                                return C1041d.P(m4.f956a.f974e, S.Q.f14176j);
                            case 1:
                                return C1041d.P(Boolean.valueOf(m4.f957b), S.Q.f14176j);
                            case 2:
                                return C1041d.P(Boolean.valueOf(m4.f958c), S.Q.f14176j);
                            default:
                                String str2 = m4.f959d;
                                if (str2 == null) {
                                    str2 = "";
                                }
                                return C1041d.P(str2, S.Q.f14176j);
                        }
                    }
                };
                c1065p.f0(K5);
            }
            c1065p.p(false);
            S.X x11 = (S.X) O1.p.z(objArr4, null, (b3.a) K5, c1065p, 0, 6);
            Object[] objArr5 = {str};
            c1065p.V(-913508964);
            boolean z11 = i7 == 256;
            Object K6 = c1065p.K();
            if (z11 || K6 == obj3) {
                final int i10 = 2;
                K6 = new b3.a() { // from class: K2.A0
                    @Override // b3.a
                    public final Object a() {
                        switch (i10) {
                            case 0:
                                return C1041d.P(m4.f956a.f974e, S.Q.f14176j);
                            case 1:
                                return C1041d.P(Boolean.valueOf(m4.f957b), S.Q.f14176j);
                            case 2:
                                return C1041d.P(Boolean.valueOf(m4.f958c), S.Q.f14176j);
                            default:
                                String str2 = m4.f959d;
                                if (str2 == null) {
                                    str2 = "";
                                }
                                return C1041d.P(str2, S.Q.f14176j);
                        }
                    }
                };
                c1065p.f0(K6);
            }
            c1065p.p(false);
            S.X x12 = (S.X) O1.p.z(objArr5, null, (b3.a) K6, c1065p, 0, 6);
            Object[] objArr6 = {str};
            c1065p.V(-913505947);
            boolean z12 = i7 == 256;
            Object K7 = c1065p.K();
            if (z12 || K7 == obj3) {
                final int i11 = 3;
                K7 = new b3.a() { // from class: K2.A0
                    @Override // b3.a
                    public final Object a() {
                        switch (i11) {
                            case 0:
                                return C1041d.P(m4.f956a.f974e, S.Q.f14176j);
                            case 1:
                                return C1041d.P(Boolean.valueOf(m4.f957b), S.Q.f14176j);
                            case 2:
                                return C1041d.P(Boolean.valueOf(m4.f958c), S.Q.f14176j);
                            default:
                                String str2 = m4.f959d;
                                if (str2 == null) {
                                    str2 = "";
                                }
                                return C1041d.P(str2, S.Q.f14176j);
                        }
                    }
                };
                c1065p.f0(K7);
            }
            c1065p.p(false);
            S.X x13 = (S.X) O1.p.z(objArr6, null, (b3.a) K7, c1065p, 0, 6);
            Object[] objArr7 = new Object[0];
            c1065p.V(-913502779);
            Object K8 = c1065p.K();
            if (K8 == obj3) {
                K8 = new C2.G0(4);
                c1065p.f0(K8);
            }
            c1065p.p(false);
            C1038b0 c1038b0 = (C1038b0) O1.p.z(objArr7, null, (b3.a) K8, c1065p, 3072, 6);
            Object[] objArr8 = new Object[0];
            c1065p.V(-913500410);
            Object K9 = c1065p.K();
            if (K9 == obj3) {
                K9 = new C2.G0(5);
                c1065p.f0(K9);
            }
            c1065p.p(false);
            S.X x14 = (S.X) O1.p.z(objArr8, null, (b3.a) K9, c1065p, 3072, 6);
            Object[] objArr9 = new Object[0];
            c1065p.V(-913497946);
            Object K10 = c1065p.K();
            if (K10 == obj3) {
                K10 = new C2.G0(6);
                c1065p.f0(K10);
            }
            c1065p.p(false);
            S.X x15 = (S.X) O1.p.z(objArr9, null, (b3.a) K10, c1065p, 3072, 6);
            Object[] objArr10 = new Object[0];
            c1065p.V(-913495674);
            Object K11 = c1065p.K();
            if (K11 == obj3) {
                K11 = new C2.G0(7);
                c1065p.f0(K11);
            }
            c1065p.p(false);
            S.X x16 = (S.X) O1.p.z(objArr10, null, (b3.a) K11, c1065p, 3072, 6);
            c1065p.V(-913494083);
            Object K12 = c1065p.K();
            if (K12 == obj3) {
                q4 = q5;
                K12 = C1041d.P(Boolean.valueOf(c0141l0.r1()), q4);
                c1065p.f0(K12);
            } else {
                q4 = q5;
            }
            S.X x17 = (S.X) K12;
            c1065p.p(false);
            S.Q q6 = q4;
            Object[] objArr11 = {str};
            c1065p.V(-913490760);
            boolean h4 = c1065p.h(c0141l0);
            Object K13 = c1065p.K();
            if (h4 || K13 == obj3) {
                K13 = new C0845u0(c0141l0, 1);
                c1065p.f0(K13);
            }
            c1065p.p(false);
            C1038b0 c1038b02 = (C1038b0) O1.p.z(objArr11, null, (b3.a) K13, c1065p, 0, 6);
            Object[] objArr12 = {str};
            c1065p.V(-913486567);
            boolean h5 = c1065p.h(c0141l0);
            Object K14 = c1065p.K();
            if (h5 || K14 == obj3) {
                K14 = new C0845u0(c0141l0, 0);
                c1065p.f0(K14);
            }
            c1065p.p(false);
            C1038b0 c1038b03 = (C1038b0) O1.p.z(objArr12, null, (b3.a) K14, c1065p, 0, 6);
            c1065p.V(-913483350);
            Object K15 = c1065p.K();
            if (K15 == obj3) {
                K15 = C1041d.P(EnumC0608f2.f9582e, q6);
                c1065p.f0(K15);
            }
            final S.X x18 = (S.X) K15;
            Object k4 = U1.k(c1065p, false, -913480272);
            if (k4 == obj3) {
                k4 = C1041d.N(0L);
                c1065p.f0(k4);
            }
            C1040c0 c1040c03 = (C1040c0) k4;
            Object k5 = U1.k(c1065p, false, -913478097);
            if (k5 == obj3) {
                k5 = C1041d.P(Boolean.FALSE, q6);
                c1065p.f0(k5);
            }
            S.X x19 = (S.X) k5;
            c1065p.p(false);
            Object[] objArr13 = new Object[0];
            c1065p.V(-913475615);
            Object K16 = c1065p.K();
            if (K16 == obj3) {
                K16 = new C2.G0(3);
                c1065p.f0(K16);
            }
            c1065p.p(false);
            final S.X x20 = (S.X) O1.p.z(objArr13, null, (b3.a) K16, c1065p, 3072, 6);
            c1065p.V(-913473136);
            Object K17 = c1065p.K();
            if (K17 == obj3) {
                K17 = C1041d.N(0L);
                c1065p.f0(K17);
            }
            C1040c0 c1040c04 = (C1040c0) K17;
            c1065p.p(false);
            String str2 = (String) x9.getValue();
            C2.S.f989f.getClass();
            C2.S k6 = C1198f.k(str2);
            String str3 = (String) x10.getValue();
            C2.N.f967f.getClass();
            C2.N m6 = Z1.h.m(str3);
            int g4 = c1038b02.g();
            C2.A a3 = new C2.A((g4 >> 16) & 255, (g4 >> 8) & 255, g4 & 255);
            int g5 = c1038b03.g();
            C2.A a4 = new C2.A((g5 >> 16) & 255, (g5 >> 8) & 255, g5 & 255);
            C2.N n5 = C2.N.f968g;
            A2.C c4 = A2.C.f217g;
            A2.C c5 = A2.C.f216f;
            if (m6 == n5) {
                List L = c0141l0.L(c5);
                if (!L.isEmpty()) {
                    Iterator it = L.iterator();
                    while (it.hasNext()) {
                        n4 = n5;
                        if (((C2.D) it.next()).f900c) {
                            z5 = true;
                            break;
                        }
                        n5 = n4;
                    }
                }
                n4 = n5;
                z5 = false;
                List L3 = c0141l0.L(c4);
                if (!L3.isEmpty()) {
                    Iterator it2 = L3.iterator();
                    while (it2.hasNext()) {
                        z6 = z5;
                        if (((C2.D) it2.next()).f900c) {
                            z7 = true;
                            break;
                        }
                        z5 = z6;
                    }
                }
                z6 = z5;
                z7 = false;
                n2 = (z6 && z7) ? C2.N.f971j : z6 ? C2.N.f969h : z7 ? C2.N.f970i : n4;
            } else {
                n2 = m6;
            }
            boolean booleanValue = ((Boolean) x11.getValue()).booleanValue();
            boolean booleanValue2 = ((Boolean) x12.getValue()).booleanValue();
            String str4 = (String) x13.getValue();
            String str5 = k3.g.F(str4) ? null : str4;
            C2.N n6 = n2;
            C2.M m7 = new C2.M(m6, booleanValue, booleanValue2, str5);
            c1065p.V(-913444694);
            boolean h6 = c1065p.h(interfaceC1115u);
            Object K18 = c1065p.K();
            if (h6 || K18 == obj3) {
                x3 = x8;
                K18 = new B2.A(interfaceC1115u, 6, x3);
                c1065p.f0(K18);
            } else {
                x3 = x8;
            }
            c1065p.p(false);
            C1041d.c(interfaceC1115u, (b3.c) K18, c1065p);
            String str6 = (String) x9.getValue();
            String str7 = (String) x10.getValue();
            Boolean bool = (Boolean) x11.getValue();
            bool.getClass();
            Boolean bool2 = (Boolean) x12.getValue();
            bool2.getClass();
            final S.X x21 = x3;
            Object[] objArr14 = {o4, str6, str7, bool, bool2, (String) x13.getValue()};
            c1065p.V(-913425786);
            int i12 = i6 & 14;
            boolean h7 = (i12 == 4) | c1065p.h(c0141l0) | c1065p.f(k6) | c1065p.f(m7);
            Object K19 = c1065p.K();
            if (h7 || K19 == obj3) {
                objArr = objArr14;
                i5 = i12;
                Object k12 = new K1(o4, c0141l0, k6, m7, null);
                s5 = k6;
                m5 = m7;
                c1065p.f0(k12);
                K19 = k12;
            } else {
                objArr = objArr14;
                s5 = k6;
                m5 = m7;
                i5 = i12;
            }
            c1065p.p(false);
            C1041d.j(objArr, (b3.e) K19, c1065p);
            Boolean bool3 = (Boolean) x21.getValue();
            bool3.getClass();
            c1065p.V(-913419786);
            boolean h8 = c1065p.h(context2);
            Object K20 = c1065p.K();
            if (h8 || K20 == obj3) {
                x4 = x19;
                K20 = new L1(context2, x18, c1040c03, x4, null);
                c1065p.f0(K20);
            } else {
                x4 = x19;
            }
            c1065p.p(false);
            C1041d.h(s5, bool3, (b3.e) K20, c1065p);
            Object obj4 = (String) x10.getValue();
            Object obj5 = (EnumC0608f2) x18.getValue();
            c1065p.V(-913393527);
            boolean f4 = c1065p.f(obj4) | c1065p.f(s5) | c1065p.f(obj5);
            Object K21 = c1065p.K();
            Object obj6 = K21;
            if (f4 || K21 == obj3) {
                Set<A2.C> c02 = O2.H.c0(c5, c4);
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                for (A2.C c6 : c02) {
                    c3.i.e(c6, "side");
                    if (A2.U0.f268b.contains(c6)) {
                        if (c0141l0.b(c6, 1) && c0141l0.w1(c6, 2)) {
                            num = 2;
                            u12 = num == null ? new I2.U1(c6, num.intValue()) : null;
                            if (u12 == null) {
                                linkedHashSet.add(u12);
                            }
                        }
                        num = 1;
                    }
                    num = null;
                    if (num == null) {
                    }
                    if (u12 == null) {
                    }
                }
                c1065p.f0(linkedHashSet);
                obj6 = linkedHashSet;
            }
            final LinkedHashSet linkedHashSet2 = (LinkedHashSet) obj6;
            c1065p.p(false);
            LinkedHashSet linkedHashSet3 = new LinkedHashSet();
            Iterator it3 = linkedHashSet2.iterator();
            while (it3.hasNext()) {
                linkedHashSet3.add(((I2.U1) it3.next()).f4060a);
            }
            c1065p.V(-913374290);
            Object K22 = c1065p.K();
            if (K22 == obj3) {
                z3 = false;
                K22 = C1041d.M(0);
                c1065p.f0(K22);
            } else {
                z3 = false;
            }
            C1038b0 c1038b04 = (C1038b0) K22;
            c1065p.p(z3);
            Long valueOf = Long.valueOf(c1040c04.g());
            c1065p.V(-913372017);
            Object K23 = c1065p.K();
            if (K23 == obj3) {
                c1040c0 = c1040c04;
                K23 = new M1(c1040c0, c1038b04, null);
                c1065p.f0(K23);
            } else {
                c1040c0 = c1040c04;
            }
            c1065p.p(false);
            C1041d.g(c1065p, (b3.e) K23, valueOf);
            EnumC0608f2 enumC0608f2 = (EnumC0608f2) x18.getValue();
            Boolean bool4 = (Boolean) x21.getValue();
            bool4.getClass();
            Object[] objArr15 = {s5, enumC0608f2, bool4, linkedHashSet2, Integer.valueOf(c1038b04.g())};
            c1065p.V(-913364029);
            boolean f5 = c1065p.f(s5) | c1065p.h(linkedHashSet2) | c1065p.f(x20) | c1065p.h(context2) | c1065p.h(c0141l0);
            Object K24 = c1065p.K();
            if (f5 || K24 == obj3) {
                obj = obj3;
                final C1040c0 c1040c05 = c1040c0;
                c1065p2 = c1065p;
                Object obj7 = new b3.c() { // from class: K2.v0
                    @Override // b3.c
                    public final Object m(Object obj8) {
                        long a5;
                        c3.i.e((S.F) obj8, "$this$DisposableEffect");
                        if (C2.S.this == C2.S.f996m && ((EnumC0608f2) x18.getValue()) == EnumC0608f2.f9584g && ((Boolean) x21.getValue()).booleanValue()) {
                            LinkedHashSet linkedHashSet4 = linkedHashSet2;
                            if (!linkedHashSet4.isEmpty() && ((EnumC0766p0) x20.getValue()) != EnumC0766p0.f10741g) {
                                AtomicLong atomicLong = I2.O1.f3770a;
                                String packageName = context2.getPackageName();
                                c3.i.d(packageName, "getPackageName(...)");
                                long uptimeMillis = SystemClock.uptimeMillis();
                                E2.B x02 = c0141l0.x0();
                                a5 = I2.O1.a(linkedHashSet4, packageName, uptimeMillis, x02.d(x02.g(0.0f), false), (r13 & 16) == 0, false, null);
                                C1040c0 c1040c06 = c1040c05;
                                c1040c06.h(a5);
                                return new X1(a5, c1040c06, 0);
                            }
                        }
                        return new Y1(0);
                    }
                };
                context = context2;
                c1040c02 = c1040c05;
                s6 = s5;
                x5 = x18;
                x6 = x20;
                c1065p2.f0(obj7);
                K24 = obj7;
            } else {
                context = context2;
                obj = obj3;
                c1040c02 = c1040c0;
                x5 = x18;
                s6 = s5;
                c1065p2 = c1065p;
                x6 = x20;
            }
            c1065p2.p(false);
            C1041d.f(objArr15, (b3.c) K24, c1065p2);
            Long valueOf2 = Long.valueOf(c1040c02.g());
            c1065p2.V(-913333982);
            boolean f6 = c1065p2.f(x6);
            Object K25 = c1065p2.K();
            if (f6 || K25 == obj) {
                K25 = new N1(c1040c02, x6, null);
                c1065p2.f0(K25);
            }
            c1065p2.p(false);
            C1041d.g(c1065p2, (b3.e) K25, valueOf2);
            c1065p2.V(-913282721);
            boolean f7 = c1065p2.f(s6) | (i5 == 4) | ((i6 & 458752) == 131072) | ((i6 & 57344) == 16384) | c1065p2.f(c1038b0) | c1065p2.f(x9) | c1065p2.f(x14);
            Object K26 = c1065p2.K();
            if (f7 || K26 == obj) {
                x7 = x6;
                s7 = s6;
                Object c0574d0 = new C0574d0(s7, o4, aVar2, aVar, c1038b0, x9, x14, x5);
                c1065p2.f0(c0574d0);
                K26 = c0574d0;
            } else {
                x7 = x6;
                s7 = s6;
            }
            c1065p2.p(false);
            AbstractC1087a.a(false, (b3.a) K26, c1065p2, 0, 1);
            FillElement fillElement = androidx.compose.foundation.layout.c.f15146c;
            long j4 = ((P.V) c1065p2.k(P.X.f13006a)).f12969n;
            a0.b c7 = a0.g.c(-1918978500, new P1(s7, o4, aVar2, aVar, c1038b0, x9, x14, x5), c1065p2);
            Object obj8 = obj;
            W1 w12 = new W1(s7, x14, c1038b0, x9, eVar, a3, a4, aVar2, m6, n6, o4, x10, x15, c0141l0, x11, x12, x13, m5, x7, context, linkedHashSet3, x16, x5, x4, x17);
            c0141l02 = c0141l0;
            P.Z0.a(fillElement, c7, null, null, null, 0, j4, 0L, null, a0.g.c(535946577, w12, c1065p), c1065p, 805306422, 444);
            c1065p.V(-913089476);
            if (((Boolean) x15.getValue()).booleanValue()) {
                c1065p.V(-913082577);
                boolean h9 = c1065p.h(c0141l02) | c1065p.f(c1038b02) | c1065p.f(c1038b03) | c1065p.f(x15);
                Object K27 = c1065p.K();
                obj2 = obj8;
                if (h9 || K27 == obj2) {
                    K27 = new C0877w0(c0141l02, c1038b02, c1038b03, x15);
                    c1065p.f0(K27);
                }
                b3.e eVar2 = (b3.e) K27;
                z4 = false;
                boolean u3 = AbstractC0057q.u(c1065p, false, -913066769, x15);
                Object K28 = c1065p.K();
                if (u3 || K28 == obj2) {
                    K28 = new C0893x0(x15, 0);
                    c1065p.f0(K28);
                }
                c1065p.p(false);
                h(n6, a3, a4, eVar2, (b3.a) K28, c1065p, 0);
            } else {
                obj2 = obj8;
                z4 = false;
            }
            c1065p.p(z4);
            if (((Boolean) x16.getValue()).booleanValue()) {
                c1065p.V(-913061656);
                boolean f8 = c1065p.f(x16);
                Object K29 = c1065p.K();
                if (f8 || K29 == obj2) {
                    K29 = new C0909y0(x17, x16, 0);
                    c1065p.f0(K29);
                }
                b3.a aVar3 = (b3.a) K29;
                boolean u4 = AbstractC0057q.u(c1065p, z4, -913057975, x16);
                Object K30 = c1065p.K();
                if (u4 || K30 == obj2) {
                    K30 = new C0893x0(x16, 1);
                    c1065p.f0(K30);
                }
                c1065p.p(z4);
                Qe.E3(null, aVar3, (b3.a) K30, false, c1065p, 6, 8);
            }
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new C0925z0(o4, s4, m4, c0141l02, aVar, aVar2, eVar, i4, 0);
        }
    }

    public static final void Q(C2.S s4, C2.O o4, b3.a aVar, b3.a aVar2, C1038b0 c1038b0, S.X x3, S.X x4, S.X x5) {
        int ordinal = s4.ordinal();
        C2.S s5 = C2.S.f995l;
        C2.S s6 = C2.S.f990g;
        switch (ordinal) {
            case 0:
            case 1:
                if (o4 == C2.O.f976g) {
                    aVar.a();
                    return;
                } else {
                    aVar2.a();
                    return;
                }
            case 2:
                if (o4 != C2.O.f977h) {
                    s6 = C2.S.f991h;
                }
                R(c1038b0, x3, s6);
                return;
            case 3:
                R(c1038b0, x3, C2.S.f992i);
                return;
            case 4:
                R(c1038b0, x3, C2.S.f993j);
                return;
            case AbstractC2032c.f20470f /* 5 */:
                R(c1038b0, x3, C2.S.f994k);
                return;
            case AbstractC2032c.f20468d /* 6 */:
                R(c1038b0, x3, s5);
                return;
            case 7:
                if (((Boolean) x4.getValue()).booleanValue()) {
                    s5 = s6;
                } else if (((EnumC0608f2) x5.getValue()) == EnumC0608f2.f9584g) {
                    s5 = C2.S.f996m;
                }
                R(c1038b0, x3, s5);
                return;
            case 8:
                R(c1038b0, x3, C2.S.f997n);
                return;
            default:
                throw new H1.c();
        }
    }

    public static final void R(C1038b0 c1038b0, S.X x3, C2.S s4) {
        c1038b0.h(0);
        x3.setValue(s4.f1001e);
    }

    public static final void S(String str, b3.a aVar, C1065p c1065p, int i4) {
        c1065p.X(-593428855);
        int i5 = (c1065p.f(str) ? 4 : 2) | i4 | (c1065p.h(aVar) ? 32 : 16);
        if ((i5 & 19) == 18 && c1065p.B()) {
            c1065p.P();
        } else {
            P.T0.h(aVar, androidx.compose.foundation.layout.c.i(androidx.compose.foundation.layout.c.e(C1311n.f16513a, 1.0f), 48, 0.0f, 2), false, null, null, null, a0.g.c(462003372, new C0862v1(str, 4), c1065p), c1065p, ((i5 >> 3) & 14) | 805306416, 508);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new T0(str, aVar, i4, 0);
        }
    }

    public static final void T(EnumC0608f2 enumC0608f2, C1065p c1065p, int i4) {
        c1065p.X(1757854230);
        if ((((c1065p.f(enumC0608f2) ? 4 : 2) | i4) & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            boolean z3 = enumC0608f2 == EnumC0608f2.f9584g;
            c1065p.V(-2133081671);
            long d4 = z3 ? l0.O.d(4281780623L) : ((P.V) c1065p.k(P.X.f13006a)).f12956a;
            c1065p.p(false);
            P.m1.a(androidx.compose.foundation.layout.c.e(C1311n.f16513a, 1.0f), D.e.a(22), C1503v.b(0.12f, d4), 0L, 0.0f, 0.0f, h1.k.a(1, C1503v.b(0.35f, d4)), a0.g.c(1093934257, new Z1(0, d4, enumC0608f2), c1065p), c1065p, 12582918, 56);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new N0(enumC0608f2, i4, 0);
        }
    }

    public static final void U(C1809f c1809f, String str, long j4, C1065p c1065p, int i4) {
        C1065p c1065p2 = c1065p;
        c1065p2.X(-304167485);
        int i5 = (c1065p2.f(c1809f) ? 4 : 2) | i4 | (c1065p2.f(str) ? 32 : 16);
        if ((i4 & 384) == 0) {
            i5 |= c1065p2.e(j4) ? 256 : 128;
        }
        int i6 = i5;
        if ((i6 & 147) == 146 && c1065p2.B()) {
            c1065p2.P();
        } else {
            C1311n c1311n = C1311n.f16513a;
            float f4 = 18;
            InterfaceC1314q m4 = androidx.compose.foundation.layout.a.m(AbstractC1378f.g(androidx.compose.foundation.a.b(i0.e.b(androidx.compose.foundation.layout.c.e(c1311n, 1.0f), D.e.a(f4)), C1503v.b(0.12f, j4), l0.O.f17748a), 1, C1503v.b(0.4f, j4), D.e.a(f4)), 14, 12);
            x.k0 b4 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16496o, c1065p2, 48);
            int i7 = c1065p2.f14276P;
            InterfaceC1050h0 m5 = c1065p2.m();
            InterfaceC1314q c4 = AbstractC1298a.c(c1065p2, m4);
            InterfaceC0166k.f1515a.getClass();
            C0164i c0164i = C0165j.f1507b;
            c1065p2.Z();
            if (c1065p2.f14275O) {
                c1065p2.l(c0164i);
            } else {
                c1065p2.i0();
            }
            C1041d.Y(c1065p2, C0165j.f1511f, b4);
            C1041d.Y(c1065p2, C0165j.f1510e, m5);
            C0163h c0163h = C0165j.f1512g;
            if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i7))) {
                U1.w(i7, c1065p2, i7, c0163h);
            }
            C1041d.Y(c1065p2, C0165j.f1509d, c4);
            AbstractC1015p0.b(c1809f, null, androidx.compose.foundation.layout.c.m(c1311n, 22), j4, c1065p2, ((i6 << 3) & 7168) | (i6 & 14) | 432, 0);
            AbstractC2032c.b(c1065p2, androidx.compose.foundation.layout.c.q(c1311n, 10));
            P.u1.b(str, null, ((P.V) c1065p2.k(P.X.f13006a)).f12972q, O1.o.y(14), R0.k.f14051k, 0L, null, O1.o.y(19), 0, false, 0, 0, null, null, c1065p, ((i6 >> 3) & 14) | 199680, 6, 130002);
            c1065p2 = c1065p;
            c1065p2.p(true);
        }
        C1058l0 t2 = c1065p2.t();
        if (t2 != null) {
            t2.f14240d = new R0(c1809f, str, j4, i4);
        }
    }

    public static final void V(C2.M m4, boolean z3, b3.c cVar, C1065p c1065p, int i4) {
        c1065p.X(1787072032);
        if ((((c1065p.f(m4) ? 4 : 2) | i4 | (c1065p.g(z3) ? 32 : 16) | (c1065p.h(cVar) ? 256 : 128)) & 147) == 146 && c1065p.B()) {
            c1065p.P();
        } else {
            x(a0.g.c(1443926679, new C0525a2(0, cVar), c1065p), a0.g.c(1246699784, new C0575d1(z3, m4, 2), c1065p), c1065p, 54, 0);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new C0(m4, z3, cVar, i4, 0);
        }
    }

    public static final void W(C1809f c1809f, String str, String str2, C1065p c1065p, int i4) {
        C1065p c1065p2 = c1065p;
        c1065p2.X(-1762761442);
        int i5 = i4 | (c1065p2.f(c1809f) ? 4 : 2) | (c1065p2.f(str) ? 32 : 16) | (c1065p2.f(str2) ? 256 : 128);
        if ((i5 & 147) == 146 && c1065p2.B()) {
            c1065p2.P();
        } else {
            C1311n c1311n = C1311n.f16513a;
            InterfaceC1314q m4 = androidx.compose.foundation.layout.a.m(androidx.compose.foundation.layout.c.e(c1311n, 1.0f), 18, 12);
            x.k0 b4 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16496o, c1065p2, 48);
            int i6 = c1065p2.f14276P;
            InterfaceC1050h0 m5 = c1065p2.m();
            InterfaceC1314q c4 = AbstractC1298a.c(c1065p2, m4);
            InterfaceC0166k.f1515a.getClass();
            C0164i c0164i = C0165j.f1507b;
            c1065p2.Z();
            if (c1065p2.f14275O) {
                c1065p2.l(c0164i);
            } else {
                c1065p2.i0();
            }
            C1041d.Y(c1065p2, C0165j.f1511f, b4);
            C1041d.Y(c1065p2, C0165j.f1510e, m5);
            C0163h c0163h = C0165j.f1512g;
            if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i6))) {
                U1.w(i6, c1065p2, i6, c0163h);
            }
            C1041d.Y(c1065p2, C0165j.f1509d, c4);
            O(c1809f, 0L, c1065p2, i5 & 14, 2);
            AbstractC2032c.b(c1065p2, androidx.compose.foundation.layout.c.q(c1311n, 14));
            if (1.0f <= 0.0d) {
                throw new IllegalArgumentException(U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
            }
            P.u1.b(str, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 0L, O1.o.y(14), R0.k.f14049i, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, ((i5 >> 3) & 14) | 199680, 0, 131028);
            AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.q(c1311n, 8));
            P.u1.b(str2, null, ((P.V) c1065p.k(P.X.f13006a)).f12956a, O1.o.y(14), R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, ((i5 >> 6) & 14) | 199680, 0, 131026);
            c1065p2 = c1065p;
            c1065p2.p(true);
        }
        C1058l0 t2 = c1065p2.t();
        if (t2 != null) {
            t2.f14240d = new S0(c1809f, str, str2, i4, 0);
        }
    }

    public static final void X(C1809f c1809f, String str, String str2, boolean z3, b3.c cVar, C1065p c1065p, int i4) {
        C1065p c1065p2 = c1065p;
        c1065p2.X(121875941);
        int i5 = i4 | (c1065p2.f(c1809f) ? 4 : 2) | (c1065p2.f(str) ? 32 : 16) | (c1065p2.f(str2) ? 256 : 128) | (c1065p2.g(z3) ? 2048 : 1024) | (c1065p2.h(cVar) ? 16384 : 8192);
        if ((i5 & 9363) == 9362 && c1065p2.B()) {
            c1065p2.P();
        } else {
            C1311n c1311n = C1311n.f16513a;
            InterfaceC1314q e4 = androidx.compose.foundation.layout.c.e(c1311n, 1.0f);
            K0.g gVar = new K0.g(2);
            c1065p2.V(-1905420767);
            boolean z4 = ((57344 & i5) == 16384) | ((i5 & 7168) == 2048);
            Object K = c1065p2.K();
            if (z4 || K == C1057l.f14236a) {
                K = new Z0(cVar, z3, 0);
                c1065p2.f0(K);
            }
            c1065p2.p(false);
            InterfaceC1314q m4 = androidx.compose.foundation.layout.a.m(androidx.compose.foundation.a.f(e4, false, null, gVar, (b3.a) K, 3), 18, 16);
            x.k0 b4 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16496o, c1065p2, 48);
            int i6 = c1065p2.f14276P;
            InterfaceC1050h0 m5 = c1065p2.m();
            InterfaceC1314q c4 = AbstractC1298a.c(c1065p2, m4);
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
            C1041d.Y(c1065p2, c0163h2, m5);
            C0163h c0163h3 = C0165j.f1512g;
            if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i6))) {
                U1.w(i6, c1065p2, i6, c0163h3);
            }
            C0163h c0163h4 = C0165j.f1509d;
            C1041d.Y(c1065p2, c0163h4, c4);
            O(c1809f, 0L, c1065p2, i5 & 14, 2);
            AbstractC2032c.b(c1065p2, androidx.compose.foundation.layout.c.q(c1311n, 14));
            if (1.0f <= 0.0d) {
                throw new IllegalArgumentException(U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            C2051w a3 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p2, 0);
            int i7 = c1065p2.f14276P;
            InterfaceC1050h0 m6 = c1065p2.m();
            InterfaceC1314q c5 = AbstractC1298a.c(c1065p2, layoutWeightElement);
            c1065p2.Z();
            if (c1065p2.f14275O) {
                c1065p2.l(c0164i);
            } else {
                c1065p2.i0();
            }
            C1041d.Y(c1065p2, c0163h, a3);
            C1041d.Y(c1065p2, c0163h2, m6);
            if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i7))) {
                U1.w(i7, c1065p2, i7, c0163h3);
            }
            C1041d.Y(c1065p2, c0163h4, c5);
            P.u1.b(str, null, 0L, O1.o.y(16), R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, ((i5 >> 3) & 14) | 199680, 0, 131030);
            AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.g(c1311n, 2));
            S.O0 o02 = P.X.f13006a;
            P.u1.b(str2, null, ((P.V) c1065p.k(o02)).f12974s, O1.o.y(13), null, 0L, null, O1.o.y(18), 0, false, 0, 0, null, null, c1065p, ((i5 >> 6) & 14) | 3072, 6, 130034);
            c1065p.p(true);
            AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.q(c1311n, 12));
            c1065p2 = c1065p;
            androidx.compose.material3.a.a(z3, cVar, null, false, P.T0.k(((P.V) c1065p.k(o02)).f12957b, ((P.V) c1065p.k(o02)).f12956a, 0L, 0L, 0L, c1065p, 65532), c1065p2, (i5 >> 9) & 126, 92);
            c1065p2.p(true);
        }
        C1058l0 t2 = c1065p2.t();
        if (t2 != null) {
            t2.f14240d = new L0(c1809f, str, str2, z3, cVar, i4, 1);
        }
    }

    public static final void Y(C2.S s4, C2.O o4, b3.a aVar, b3.a aVar2, C1065p c1065p, int i4) {
        c1065p.X(-1689497395);
        if (((i4 | (c1065p.f(s4) ? 4 : 2) | (c1065p.f(o4) ? 32 : 16) | (c1065p.h(aVar) ? 256 : 128) | (c1065p.h(aVar2) ? 2048 : 1024)) & 1171) == 1170 && c1065p.B()) {
            c1065p.P();
        } else {
            List list = f9503b;
            int indexOf = list.indexOf(s4);
            c1065p.V(-1494793078);
            String B3 = indexOf >= 0 ? v0.c.B(R.string.guided_setup_step_progress, new Object[]{Integer.valueOf(indexOf + 1), Integer.valueOf(list.size())}, c1065p) : null;
            c1065p.p(false);
            P.m1.a(null, null, ((P.V) c1065p.k(P.X.f13006a)).f12969n, 0L, 0.0f, 0.0f, null, a0.g.c(-412936302, new C0542b2(indexOf, B3, aVar, o4, aVar2), c1065p), c1065p, 12582912, 123);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new C0877w0(s4, o4, aVar, aVar2, i4, 1);
        }
    }

    public static final void Z(C2.A a3, C2.A a4, b3.a aVar, b3.a aVar2, C1065p c1065p, int i4) {
        c1065p.X(-1971716407);
        if ((((c1065p.f(a3) ? 4 : 2) | i4 | (c1065p.f(a4) ? 32 : 16) | (c1065p.h(aVar) ? 256 : 128) | (c1065p.h(aVar2) ? 2048 : 1024)) & 1171) == 1170 && c1065p.B()) {
            c1065p.P();
        } else {
            x(a0.g.c(-1939676046, new C0735n1(aVar, aVar2, 1), c1065p), a0.g.c(-866867487, new C0502x3(a3, 4, a4), c1065p), c1065p, 54, 0);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new C0877w0(a3, a4, aVar, aVar2, i4, 2);
        }
    }

    public static final void a(EnumC0608f2 enumC0608f2, C1065p c1065p, int i4) {
        c1065p.X(-1302187001);
        int i5 = 2;
        if ((((c1065p.f(enumC0608f2) ? 4 : 2) | i4) & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            int ordinal = enumC0608f2.ordinal();
            if (ordinal == 0) {
                i5 = 0;
            } else if (ordinal != 1) {
                if (ordinal != 2) {
                    throw new H1.c();
                }
                i5 = 3;
            }
            m(a0.g.c(1789190480, new C0558c1(i5, O2.m.E(new Integer[]{Integer.valueOf(R.string.guided_setup_access_step_open), Integer.valueOf(R.string.guided_setup_access_step_find), Integer.valueOf(R.string.guided_setup_access_step_enable)})), c1065p), c1065p, 6);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new N0(enumC0608f2, i4, 1);
        }
    }

    public static final void a0(S.X x3, S.X x4, S.X x5, C2.A a3) {
        int ordinal = ((EnumC0750o0) x3.getValue()).ordinal();
        if (ordinal == 0) {
            x4.setValue(a3);
            return;
        }
        if (ordinal == 1) {
            x5.setValue(a3);
        } else {
            if (ordinal != 2) {
                throw new H1.c();
            }
            x4.setValue(a3);
            x5.setValue(a3);
        }
    }

    public static final void b(EnumC0608f2 enumC0608f2, boolean z3, b3.a aVar, b3.a aVar2, b3.a aVar3, C1065p c1065p, int i4) {
        b3.a aVar4;
        EnumC0608f2 enumC0608f22;
        b3.a aVar5;
        b3.a aVar6;
        boolean z4;
        c1065p.X(-1277532976);
        if ((((c1065p.f(enumC0608f2) ? 4 : 2) | i4 | (c1065p.g(z3) ? 32 : 16) | (c1065p.h(aVar) ? 256 : 128) | (c1065p.h(aVar2) ? 2048 : 1024) | (c1065p.h(aVar3) ? 16384 : 8192)) & 9363) == 9362 && c1065p.B()) {
            c1065p.P();
            aVar4 = aVar3;
            aVar5 = aVar2;
            aVar6 = aVar;
            z4 = z3;
            enumC0608f22 = enumC0608f2;
        } else {
            aVar4 = aVar3;
            He he = new He(enumC0608f2, aVar2, aVar, aVar4, z3);
            enumC0608f22 = enumC0608f2;
            aVar5 = aVar2;
            aVar6 = aVar;
            z4 = z3;
            x(a0.g.c(1386416953, he, c1065p), a0.g.c(-135016728, new C0575d1(enumC0608f22, z4, 0), c1065p), c1065p, 54, 0);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new L0(enumC0608f22, z4, aVar6, aVar5, aVar4, i4);
        }
    }

    public static final String b0(String str, C1065p c1065p) {
        int i4;
        int i5;
        int i6;
        String i7;
        c1065p.V(1102927809);
        A2.D d4 = A2.D.f224f;
        if (!c3.i.a(str, "back")) {
            A2.O o4 = A2.O.f247f;
            if (c3.i.a(str, "home")) {
                i5 = -1271183128;
                i6 = R.string.action_home;
            } else {
                C0052n0 c0052n0 = C0052n0.f430f;
                if (c3.i.a(str, "recents")) {
                    i5 = -1271180917;
                    i6 = R.string.action_recents;
                } else {
                    C0061s0 c0061s0 = C0061s0.f452f;
                    if (c3.i.a(str, "screenshot")) {
                        i5 = -1271178514;
                        i6 = R.string.action_screenshot;
                    } else {
                        A2.S0 s02 = A2.S0.f259f;
                        if (c3.i.a(str, "volume_up")) {
                            i5 = -1271176083;
                            i6 = R.string.action_volume_up;
                        } else {
                            i4 = -1271174360;
                        }
                    }
                }
            }
            i7 = AbstractC0057q.i(c1065p, i5, i6, c1065p, false);
            c1065p.p(false);
            return i7;
        }
        i4 = -1271185240;
        i7 = AbstractC0057q.i(c1065p, i4, R.string.action_back, c1065p, false);
        c1065p.p(false);
        return i7;
    }

    public static final void c(String str, String str2, boolean z3, b3.a aVar, C1065p c1065p, int i4) {
        int i5;
        long b4;
        long b5;
        c1065p.X(1521538277);
        if ((i4 & 6) == 0) {
            i5 = i4 | (c1065p.f(str) ? 4 : 2);
        } else {
            i5 = i4;
        }
        int i6 = i5 | (c1065p.f(str2) ? 32 : 16) | (c1065p.g(z3) ? 256 : 128) | (c1065p.h(aVar) ? 2048 : 1024);
        if ((i6 & 1171) == 1170 && c1065p.B()) {
            c1065p.P();
        } else {
            c1065p.V(1104947967);
            C1809f q4 = str != null ? AbstractC1382a.q(O1.t.g(str), null, c1065p, 1) : null;
            c1065p.p(false);
            if (q4 == null) {
                q4 = AbstractC1382a.n();
            }
            float f4 = 20;
            InterfaceC1314q b6 = i0.e.b(androidx.compose.foundation.layout.c.i(androidx.compose.foundation.layout.c.e(C1311n.f16513a, 1.0f), 58, 0.0f, 2), D.e.a(f4));
            c1065p.V(1104955540);
            boolean z4 = (i6 & 896) == 256;
            Object K = c1065p.K();
            if (z4 || K == C1057l.f14236a) {
                K = new I2.D(6, z3);
                c1065p.f0(K);
            }
            c1065p.p(false);
            InterfaceC1314q f5 = androidx.compose.foundation.a.f(K0.l.a(b6, false, (b3.c) K), false, null, new K0.g(3), aVar, 3);
            D.d a3 = D.e.a(f4);
            if (z3) {
                c1065p.V(1104962059);
                b4 = C1503v.b(0.14f, ((P.V) c1065p.k(P.X.f13006a)).f12956a);
                c1065p.p(false);
            } else {
                c1065p.V(1104964427);
                b4 = C1503v.b(0.55f, ((P.V) c1065p.k(P.X.f13006a)).f12973r);
                c1065p.p(false);
            }
            float f6 = 1;
            if (z3) {
                c1065p.V(1104968319);
                b5 = ((P.V) c1065p.k(P.X.f13006a)).f12956a;
            } else {
                c1065p.V(1104969835);
                b5 = C1503v.b(0.65f, ((P.V) c1065p.k(P.X.f13006a)).f12941A);
            }
            c1065p.p(false);
            P.m1.a(f5, a3, b4, 0L, 0.0f, 0.0f, h1.k.a(f6, b5), a0.g.c(1006020714, new C0591e1(0, q4, str2, z3), c1065p), c1065p, 12582912, 56);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new C0524a1(str, str2, z3, aVar, i4, 0);
        }
    }

    public static final float c0(float f4, float f5, float f6) {
        float i02 = i0(f4, f5, f6);
        if (i02 <= 0.0f || i02 >= 1.0f) {
            return 0.0f;
        }
        return (float) Math.sin(i02 * 3.1415927f);
    }

    public static final void d(C2.O o4, String str, int i4, b3.c cVar, b3.a aVar, C1065p c1065p, int i5) {
        String str2;
        b3.c cVar2;
        C2.O o5;
        c1065p.X(-2025313774);
        if ((((c1065p.f(o4) ? 4 : 2) | i5 | (c1065p.f(str) ? 32 : 16) | (c1065p.d(i4) ? 256 : 128) | (c1065p.h(cVar) ? 2048 : 1024) | (c1065p.h(aVar) ? 16384 : 8192)) & 9363) == 9362 && c1065p.B()) {
            c1065p.P();
            str2 = str;
            cVar2 = cVar;
            o5 = o4;
        } else {
            A2.D d4 = A2.D.f224f;
            N2.g gVar = new N2.g("back", Integer.valueOf(R.string.action_back));
            A2.O o6 = A2.O.f247f;
            N2.g gVar2 = new N2.g("home", Integer.valueOf(R.string.action_home));
            C0052n0 c0052n0 = C0052n0.f430f;
            N2.g gVar3 = new N2.g("recents", Integer.valueOf(R.string.action_recents));
            C0061s0 c0061s0 = C0061s0.f452f;
            N2.g gVar4 = new N2.g("screenshot", Integer.valueOf(R.string.action_screenshot));
            A2.S0 s02 = A2.S0.f259f;
            List E3 = O2.m.E(new N2.g[]{gVar, gVar2, gVar3, gVar4, new N2.g("volume_up", Integer.valueOf(R.string.action_volume_up))});
            str2 = str;
            cVar2 = cVar;
            o5 = o4;
            x(a0.g.c(-2040167109, new C0558c1(i4, aVar, 1), c1065p), a0.g.c(244069930, new C0639h1(str2, o4, cVar2, E3, 0), c1065p), c1065p, 54, 0);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new G0(o5, str2, i4, cVar2, aVar, i5);
        }
    }

    public static final float d0(float f4) {
        if (f4 < 0.5f) {
            return 4.0f * f4 * f4 * f4;
        }
        float f5 = (f4 * (-2.0f)) + 2.0f;
        return 1.0f - (((f5 * f5) * f5) / 2.0f);
    }

    public static final void e(String str, boolean z3, InterfaceC1314q interfaceC1314q, b3.a aVar, C1065p c1065p, int i4, int i5) {
        InterfaceC1314q interfaceC1314q2;
        int i6;
        long j4;
        long j5;
        InterfaceC1314q interfaceC1314q3;
        c1065p.X(-1525565187);
        int i7 = i4 | (c1065p.f(str) ? 4 : 2) | (c1065p.g(z3) ? 32 : 16);
        int i8 = i5 & 4;
        if (i8 != 0) {
            i6 = i7 | 384;
            interfaceC1314q2 = interfaceC1314q;
        } else {
            interfaceC1314q2 = interfaceC1314q;
            i6 = i7 | (c1065p.f(interfaceC1314q2) ? 256 : 128);
        }
        int i9 = i6 | (c1065p.h(aVar) ? 2048 : 1024);
        if ((i9 & 1171) == 1170 && c1065p.B()) {
            c1065p.P();
            interfaceC1314q3 = interfaceC1314q2;
        } else {
            InterfaceC1314q interfaceC1314q4 = i8 != 0 ? C1311n.f16513a : interfaceC1314q2;
            float f4 = 20;
            InterfaceC1314q b4 = i0.e.b(androidx.compose.foundation.layout.c.i(interfaceC1314q4, 64, 0.0f, 2), D.e.a(f4));
            c1065p.V(-1837855730);
            boolean z4 = (i9 & 112) == 32;
            Object K = c1065p.K();
            if (z4 || K == C1057l.f14236a) {
                K = new I2.D(5, z3);
                c1065p.f0(K);
            }
            c1065p.p(false);
            InterfaceC1314q f5 = androidx.compose.foundation.a.f(K0.l.a(b4, false, (b3.c) K), false, null, new K0.g(3), aVar, 3);
            D.d a3 = D.e.a(f4);
            if (z3) {
                c1065p.V(-1837849211);
                j4 = C1503v.b(0.15f, ((P.V) c1065p.k(P.X.f13006a)).f12956a);
                c1065p.p(false);
            } else {
                c1065p.V(-1837847335);
                j4 = ((P.V) c1065p.k(P.X.f13006a)).f12971p;
                c1065p.p(false);
            }
            float f6 = 1;
            if (z3) {
                c1065p.V(-1837843815);
                j5 = ((P.V) c1065p.k(P.X.f13006a)).f12956a;
            } else {
                c1065p.V(-1837842567);
                j5 = ((P.V) c1065p.k(P.X.f13006a)).f12941A;
            }
            c1065p.p(false);
            P.m1.a(f5, a3, j4, 0L, 0.0f, 0.0f, h1.k.a(f6, j5), a0.g.c(-2041082750, new C0655i1(z3, str, 0), c1065p), c1065p, 12582912, 56);
            interfaceC1314q3 = interfaceC1314q4;
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new M0(str, z3, interfaceC1314q3, aVar, i4, i5);
        }
    }

    public static final float e0(float f4) {
        float f5 = 1.0f - f4;
        return 1.0f - ((f5 * f5) * f5);
    }

    public static final void f(C1809f c1809f, String str, String str2, C1065p c1065p, int i4) {
        C1065p c1065p2 = c1065p;
        c1065p2.X(-2042646207);
        int i5 = i4 | (c1065p2.f(c1809f) ? 4 : 2) | (c1065p2.f(str) ? 32 : 16) | (c1065p2.f(str2) ? 256 : 128);
        if ((i5 & 147) == 146 && c1065p2.B()) {
            c1065p2.P();
        } else {
            C1311n c1311n = C1311n.f16513a;
            InterfaceC1314q e4 = androidx.compose.foundation.layout.c.e(c1311n, 1.0f);
            C2051w a3 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16499r, c1065p2, 48);
            int i6 = c1065p2.f14276P;
            InterfaceC1050h0 m4 = c1065p2.m();
            InterfaceC1314q c4 = AbstractC1298a.c(c1065p2, e4);
            InterfaceC0166k.f1515a.getClass();
            C0164i c0164i = C0165j.f1507b;
            c1065p2.Z();
            if (c1065p2.f14275O) {
                c1065p2.l(c0164i);
            } else {
                c1065p2.i0();
            }
            C1041d.Y(c1065p2, C0165j.f1511f, a3);
            C1041d.Y(c1065p2, C0165j.f1510e, m4);
            C0163h c0163h = C0165j.f1512g;
            if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i6))) {
                U1.w(i6, c1065p2, i6, c0163h);
            }
            C1041d.Y(c1065p2, C0165j.f1509d, c4);
            D.d a4 = D.e.a(22);
            S.O0 o02 = P.X.f13006a;
            P.m1.a(null, a4, C1503v.b(0.14f, ((P.V) c1065p2.k(o02)).f12956a), 0L, 0.0f, 0.0f, h1.k.a(1, C1503v.b(0.28f, ((P.V) c1065p2.k(o02)).f12956a)), a0.g.c(1175296274, new C0671j1(0, c1809f), c1065p2), c1065p2, 12582912, 57);
            AbstractC2032c.b(c1065p2, androidx.compose.foundation.layout.c.g(c1311n, 16));
            P.u1.b(str, null, ((P.V) c1065p2.k(o02)).f12970o, O1.o.y(28), R0.k.f14051k, 0L, new X0.i(3), O1.o.y(33), 0, false, 0, 0, null, null, c1065p, ((i5 >> 3) & 14) | 199680, 6, 129490);
            AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.g(c1311n, 8));
            P.u1.b(str2, null, ((P.V) c1065p.k(o02)).f12974s, O1.o.y(15), R0.k.f14049i, 0L, new X0.i(3), O1.o.y(21), 0, false, 0, 0, null, null, c1065p, ((i5 >> 6) & 14) | 199680, 6, 129490);
            c1065p2 = c1065p;
            c1065p2.p(true);
        }
        C1058l0 t2 = c1065p2.t();
        if (t2 != null) {
            t2.f14240d = new S0(c1809f, str, str2, i4, 1);
        }
    }

    public static final float f0(float f4) {
        if (f4 <= 0.0f) {
            return 0.0f;
        }
        float f5 = f4 - 1.0f;
        return (1.70158f * f5 * f5) + (2.70158f * f5 * f5 * f5) + 1.0f;
    }

    public static final void g(C1809f c1809f, String str, C1065p c1065p, int i4) {
        String str2;
        C1065p c1065p2 = c1065p;
        c1065p2.X(-1170920594);
        int i5 = i4 | (c1065p2.f(c1809f) ? 4 : 2) | (c1065p2.f(str) ? 32 : 16);
        if ((i5 & 19) == 18 && c1065p2.B()) {
            c1065p2.P();
            str2 = str;
        } else {
            C1311n c1311n = C1311n.f16513a;
            float f4 = 14;
            InterfaceC1314q m4 = androidx.compose.foundation.layout.a.m(androidx.compose.foundation.layout.c.e(c1311n, 1.0f), 18, f4);
            x.k0 b4 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16495n, c1065p2, 48);
            int i6 = c1065p2.f14276P;
            InterfaceC1050h0 m5 = c1065p2.m();
            InterfaceC1314q c4 = AbstractC1298a.c(c1065p2, m4);
            InterfaceC0166k.f1515a.getClass();
            C0164i c0164i = C0165j.f1507b;
            c1065p2.Z();
            if (c1065p2.f14275O) {
                c1065p2.l(c0164i);
            } else {
                c1065p2.i0();
            }
            C1041d.Y(c1065p2, C0165j.f1511f, b4);
            C1041d.Y(c1065p2, C0165j.f1510e, m5);
            C0163h c0163h = C0165j.f1512g;
            if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i6))) {
                U1.w(i6, c1065p2, i6, c0163h);
            }
            C1041d.Y(c1065p2, C0165j.f1509d, c4);
            S.O0 o02 = P.X.f13006a;
            O(c1809f, ((P.V) c1065p2.k(o02)).f12974s, c1065p2, i5 & 14, 0);
            AbstractC2032c.b(c1065p2, androidx.compose.foundation.layout.c.q(c1311n, f4));
            if (1.0f <= 0.0d) {
                throw new IllegalArgumentException(U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
            }
            str2 = str;
            P.u1.b(str2, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), ((P.V) c1065p2.k(o02)).f12974s, O1.o.y(13), R0.k.f14049i, 0L, null, O1.o.y(19), 0, false, 0, 0, null, null, c1065p, ((i5 >> 3) & 14) | 199680, 6, 130000);
            c1065p2 = c1065p;
            c1065p2.p(true);
        }
        C1058l0 t2 = c1065p2.t();
        if (t2 != null) {
            t2.f14240d = new F0(i4, 0, (Object) c1809f, (Object) str2);
        }
    }

    public static final float g0(float f4, float f5, float f6) {
        return U1.c(f5, f4, f6, f4);
    }

    public static final void h(C2.N n2, C2.A a3, C2.A a4, b3.e eVar, b3.a aVar, C1065p c1065p, int i4) {
        C2.A a5;
        c1065p.X(531235331);
        int i5 = i4 | (c1065p.f(n2) ? 4 : 2) | (c1065p.f(a3) ? 32 : 16) | (c1065p.f(a4) ? 256 : 128) | (c1065p.h(eVar) ? 2048 : 1024) | (c1065p.h(aVar) ? 16384 : 8192);
        if ((i5 & 9363) == 9362 && c1065p.B()) {
            c1065p.P();
        } else {
            Object[] objArr = new Object[0];
            c1065p.V(122622788);
            boolean z3 = (i5 & 14) == 4;
            Object K = c1065p.K();
            S.Q q4 = C1057l.f14236a;
            if (z3 || K == q4) {
                K = new C2.F0(11, n2);
                c1065p.f0(K);
            }
            c1065p.p(false);
            S.X x3 = (S.X) O1.p.z(objArr, null, (b3.a) K, c1065p, 0, 6);
            int a6 = a3.a();
            c1065p.V(122635184);
            boolean d4 = c1065p.d(a6);
            Object K3 = c1065p.K();
            S.Q q5 = S.Q.f14176j;
            if (d4 || K3 == q4) {
                K3 = C1041d.P(a3, q5);
                c1065p.f0(K3);
            }
            S.X x4 = (S.X) K3;
            c1065p.p(false);
            int a7 = a4.a();
            c1065p.V(122638066);
            boolean d5 = c1065p.d(a7);
            Object K4 = c1065p.K();
            if (d5 || K4 == q4) {
                K4 = C1041d.P(a4, q5);
                c1065p.f0(K4);
            }
            S.X x5 = (S.X) K4;
            c1065p.p(false);
            int ordinal = ((EnumC0750o0) x3.getValue()).ordinal();
            if (ordinal == 0) {
                a5 = (C2.A) x4.getValue();
            } else if (ordinal == 1) {
                a5 = (C2.A) x5.getValue();
            } else {
                if (ordinal != 2) {
                    throw new H1.c();
                }
                a5 = (C2.A) x4.getValue();
            }
            P.T0.a(aVar, a0.g.c(-1774749509, new C0480u5(eVar, x4, x5, 1), c1065p), null, a0.g.c(2046982137, new C0687k1(aVar, 0), c1065p), null, H.f6521e, a0.g.c(1337128662, new C0639h1(a5, x3, x4, x5, 1), c1065p), null, 0L, 0L, 0L, 0L, 0.0f, null, c1065p, ((i5 >> 12) & 14) | 1772592, 16276);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new B0(n2, a3, a4, eVar, aVar, i4, 0);
        }
    }

    public static final long h0(float f4, long j4, long j5) {
        return h1.k.c(g0(C1416c.e(j4), C1416c.e(j5), f4), g0(C1416c.f(j4), C1416c.f(j5), f4));
    }

    public static final void i(C2.N n2, C2.N n4, C2.A a3, C2.A a4, boolean z3, b3.c cVar, b3.a aVar, b3.a aVar2, C1065p c1065p, int i4) {
        c1065p.X(1332430857);
        if (((i4 | (c1065p.f(n2) ? 4 : 2) | (c1065p.f(n4) ? 32 : 16) | (c1065p.f(a3) ? 256 : 128) | (c1065p.f(a4) ? 2048 : 1024) | (c1065p.g(z3) ? 16384 : 8192) | (c1065p.h(cVar) ? 131072 : 65536) | (c1065p.h(aVar) ? 1048576 : 524288) | (c1065p.h(aVar2) ? 8388608 : 4194304)) & 4793491) == 4793490 && c1065p.B()) {
            c1065p.P();
        } else {
            x(a0.g.c(1508934848, new C0735n1(aVar, aVar2, 0), c1065p), a0.g.c(-1423789839, new C0751o1(n4, a3, a4, z3, n2, cVar), c1065p), c1065p, 54, 0);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new H0(n2, n4, a3, a4, z3, cVar, aVar, aVar2, i4);
        }
    }

    public static final float i0(float f4, float f5, float f6) {
        return h3.e.e((f4 - f5) / (f6 - f5), 0.0f, 1.0f);
    }

    public static final void j(EnumC0782q0 enumC0782q0, boolean z3, C1065p c1065p, int i4) {
        c1065p.X(1325190105);
        if ((((c1065p.f(enumC0782q0) ? 4 : 2) | i4 | (c1065p.g(z3) ? 32 : 16)) & 19) == 18 && c1065p.B()) {
            c1065p.P();
        } else {
            int ordinal = enumC0782q0.ordinal();
            if (ordinal == 0) {
                c1065p.V(734706291);
                z(q0(z3, 4800, 0.58f, c1065p), c1065p, 0);
                c1065p.p(false);
            } else if (ordinal == 1) {
                c1065p.V(734709978);
                G(q0(z3, 5600, 0.56f, c1065p), c1065p, 0);
                c1065p.p(false);
            } else if (ordinal == 2) {
                c1065p.V(734713948);
                L(q0(z3, 5200, 0.52f, c1065p), c1065p, 0);
                c1065p.p(false);
            } else {
                if (ordinal != 3) {
                    c1065p.V(734704776);
                    c1065p.p(false);
                    throw new H1.c();
                }
                c1065p.V(734718069);
                t(q0(z3, 5600, 0.66f, c1065p), c1065p, 0);
                c1065p.p(false);
            }
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new W0(enumC0782q0, z3, i4, 1);
        }
    }

    public static final void j0(InterfaceC1567d interfaceC1567d) {
        float Q3 = interfaceC1567d.Q(1);
        float d4 = C1419f.d(interfaceC1567d.i());
        float b4 = C1419f.b(interfaceC1567d.i());
        InterfaceC1567d.J(interfaceC1567d, new l0.G(O2.m.E(new C1503v[]{new C1503v(l0.O.d(4280030536L)), new C1503v(l0.O.d(4279180352L)), new C1503v(l0.O.d(4278653984L))}), 0L, h1.k.c(d4, b4)), 0L, 0L, 0.0f, null, 126);
        long c4 = h1.k.c(d4 * 0.16f, b4 * 0.1f);
        C1503v c1503v = new C1503v(C1503v.b(0.42f, l0.O.d(4286336511L)));
        long j4 = C1503v.f17823f;
        float f4 = 0.48f * d4;
        interfaceC1567d.z(new l0.N(O2.m.E(new C1503v[]{c1503v, new C1503v(j4)}), c4, f4), f4, c4);
        long c5 = h1.k.c(0.92f * d4, 0.98f * b4);
        float f5 = 0.52f * d4;
        interfaceC1567d.z(new l0.N(O2.m.E(new C1503v[]{new C1503v(C1503v.b(0.3f, l0.O.d(4278239141L))), new C1503v(j4)}), c5, f5), f5, c5);
        long j5 = C1503v.f17820c;
        float f6 = 6.0f * Q3;
        float f7 = 5.0f * Q3;
        float f8 = 2.5f * Q3;
        float f9 = f8;
        InterfaceC1567d.j(interfaceC1567d, C1503v.b(0.55f, j5), h1.k.c(14.0f * Q3, f6), AbstractC1384a.c(22.0f * Q3, f7), AbstractC1356F.a(f8, f8), null, 240);
        InterfaceC1567d.i0(interfaceC1567d, C1503v.b(0.45f, j5), Q3 * 2.4f, h1.k.c(d4 - (40.0f * Q3), 8.5f * Q3), null, 120);
        float f10 = 1.6f * Q3;
        InterfaceC1567d.j(interfaceC1567d, C1503v.b(0.5f, j5), h1.k.c(d4 - (32.0f * Q3), f6), AbstractC1384a.c(17.0f * Q3, f7), AbstractC1356F.a(f10, f10), null, 240);
        float f11 = 10.0f * Q3;
        float f12 = d4 - (20.0f * Q3);
        float f13 = 26.0f * Q3;
        float f14 = 13.0f * Q3;
        float f15 = f7;
        float f16 = f13;
        float f17 = f12;
        InterfaceC1567d.j(interfaceC1567d, C1503v.b(0.07f, j5), h1.k.c(f11, 18.0f * Q3), AbstractC1384a.c(f12, f13), AbstractC1356F.a(f14, f14), null, 240);
        InterfaceC1567d.i0(interfaceC1567d, C1503v.b(0.16f, j5), Q3 * 8.0f, C1416c.j(Q3, f9504c), null, 120);
        float f18 = 3.0f * Q3;
        InterfaceC1567d.j(interfaceC1567d, C1503v.b(0.24f, j5), h1.k.c(38.0f * Q3, 28.0f * Q3), AbstractC1384a.c(0.26f * d4, f6), AbstractC1356F.a(f18, f18), null, 240);
        InterfaceC1567d.i0(interfaceC1567d, C1503v.b(0.14f, j5), f6, h1.k.c(d4 - f16, 31.0f * Q3), null, 120);
        List E3 = O2.m.E(new C1503v[]{new C1503v(l0.O.d(4294937189L)), new C1503v(l0.O.d(4283417591L)), new C1503v(l0.O.d(4290406600L)), new C1503v(l0.O.d(4286695300L)), new C1503v(l0.O.d(4294956367L))});
        float f19 = 52.0f * Q3;
        int i4 = 0;
        while (f19 < b4) {
            float f20 = 34.0f * Q3;
            long j6 = C1503v.f17820c;
            float f21 = f17;
            float f22 = 12.0f * Q3;
            float f23 = f19;
            int i5 = i4;
            InterfaceC1567d.j(interfaceC1567d, C1503v.b(0.055f, j6), h1.k.c(f11, f19), AbstractC1384a.c(f21, f20), AbstractC1356F.a(f22, f22), null, 240);
            float f24 = Q3 * 9.0f;
            InterfaceC1567d.i0(interfaceC1567d, C1503v.b(0.6f, ((C1503v) E3.get(i5 % E3.size())).f17826a), f24, h1.k.c(f16, (f20 / 2.0f) + f23), null, 120);
            float f25 = 42.0f * Q3;
            float f26 = f15;
            float f27 = f9;
            float f28 = Q3;
            InterfaceC1567d.j(interfaceC1567d, C1503v.b(0.2f, j6), h1.k.c(f25, f23 + f24), AbstractC1384a.c((0.4f - ((i5 % 3) * 0.05f)) * d4, f26), AbstractC1356F.a(f27, f27), null, 240);
            InterfaceC1567d.j(interfaceC1567d, C1503v.b(0.1f, j6), h1.k.c(f25, (19.0f * f28) + f23), AbstractC1384a.c((((i5 % 2) * 0.1f) + 0.28f) * d4, f26), AbstractC1356F.a(f27, f27), null, 240);
            f19 = (7.0f * f28) + f20 + f23;
            i4 = i5 + 1;
            f17 = f21;
            f16 = f16;
            f9 = f27;
            E3 = E3;
            f15 = f26;
            Q3 = f28;
        }
    }

    public static final void k(final C2.N n2, final C2.A a3, final C2.A a4, final boolean z3, final boolean z4, final C2.T t2, final b3.c cVar, final b3.c cVar2, final b3.a aVar, C1065p c1065p, final int i4) {
        c1065p.X(2069090109);
        if (((i4 | (c1065p.f(n2) ? 4 : 2) | (c1065p.f(a3) ? 32 : 16) | (c1065p.f(a4) ? 256 : 128) | (c1065p.g(z3) ? 2048 : 1024) | (c1065p.g(z4) ? 16384 : 8192) | (c1065p.f(t2) ? 131072 : 65536) | (c1065p.h(cVar) ? 1048576 : 524288) | (c1065p.h(cVar2) ? 8388608 : 4194304) | (c1065p.h(aVar) ? 67108864 : 33554432)) & 38347923) == 38347922 && c1065p.B()) {
            c1065p.P();
        } else {
            x(a0.g.c(1047415334, new C0767p1(aVar, 0), c1065p), a0.g.c(-1687599787, new C0814s1(n2, z3, a3, a4, cVar, z4, cVar2, (Context) c1065p.k(AndroidCompositionLocals_androidKt.f15273b), t2), c1065p), c1065p, 54, 0);
        }
        C1058l0 t4 = c1065p.t();
        if (t4 != null) {
            t4.f14240d = new b3.e(a3, a4, z3, z4, t2, cVar, cVar2, aVar, i4) { // from class: K2.I0

                /* renamed from: f, reason: collision with root package name */
                public final /* synthetic */ C2.A f6660f;

                /* renamed from: g, reason: collision with root package name */
                public final /* synthetic */ C2.A f6661g;

                /* renamed from: h, reason: collision with root package name */
                public final /* synthetic */ boolean f6662h;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ boolean f6663i;

                /* renamed from: j, reason: collision with root package name */
                public final /* synthetic */ C2.T f6664j;

                /* renamed from: k, reason: collision with root package name */
                public final /* synthetic */ b3.c f6665k;

                /* renamed from: l, reason: collision with root package name */
                public final /* synthetic */ b3.c f6666l;

                /* renamed from: m, reason: collision with root package name */
                public final /* synthetic */ b3.a f6667m;

                @Override // b3.e
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int b02 = C1041d.b0(1);
                    C2.N n4 = C2.N.this;
                    C2.A a5 = this.f6660f;
                    C2.A a6 = this.f6661g;
                    C2.T t5 = this.f6664j;
                    b3.c cVar3 = this.f6666l;
                    b3.a aVar2 = this.f6667m;
                    AbstractC0592e2.k(n4, a5, a6, this.f6662h, this.f6663i, t5, this.f6665k, cVar3, aVar2, (C1065p) obj, b02);
                    return N2.n.f12357a;
                }
            };
        }
    }

    public static final void k0(InterfaceC1567d interfaceC1567d, boolean z3, float f4, float f5, long j4) {
        float f6;
        float f7;
        float Q3 = interfaceC1567d.Q(1);
        float f8 = Q3 * 56.0f;
        if (f5 > 0.0f) {
            float f9 = 18.0f * Q3;
            float f10 = 9.0f * Q3;
            f6 = f8;
            f7 = 2.0f;
            InterfaceC1567d.s0(interfaceC1567d, androidx.lifecycle.K.h(z3 ? O2.m.E(new C1503v[]{new C1503v(C1503v.f17823f), new C1503v(C1503v.b(0.45f * f5, j4))}) : O2.m.E(new C1503v[]{new C1503v(C1503v.b(0.45f * f5, j4)), new C1503v(C1503v.f17823f)}), z3 ? C1419f.d(interfaceC1567d.i()) - f9 : 0.0f, z3 ? C1419f.d(interfaceC1567d.i()) : f9, 8), h1.k.c(z3 ? C1419f.d(interfaceC1567d.i()) - f9 : 0.0f, (f4 - (f8 / 2.0f)) - (10.0f * Q3)), AbstractC1384a.c(f9, (20.0f * Q3) + f8), AbstractC1356F.a(f10, f10), 0.0f, null, 240);
        } else {
            f6 = f8;
            f7 = 2.0f;
        }
        float z4 = U1.z(f5, f7, 3.0f, Q3);
        InterfaceC1567d.j(interfaceC1567d, C1503v.b((f5 * 0.5f) + 0.5f, j4), h1.k.c(z3 ? (C1419f.d(interfaceC1567d.i()) - z4) - (Q3 * 1.0f) : Q3 * 1.0f, f4 - (f6 / f7)), AbstractC1384a.c(z4, f6), AbstractC1356F.a(z4, z4), null, 240);
    }

    public static final void l(int i4, C1065p c1065p) {
        c1065p.X(-328440022);
        if (i4 == 0 && c1065p.B()) {
            c1065p.P();
        } else {
            InterfaceC1314q e4 = androidx.compose.foundation.layout.c.e(C1311n.f16513a, 1.0f);
            D.d a3 = D.e.a(24);
            S.O0 o02 = P.X.f13006a;
            P.m1.a(e4, a3, C1503v.b(0.55f, ((P.V) c1065p.k(o02)).f12963h), 0L, 0.0f, 0.0f, h1.k.a(1, C1503v.b(0.28f, ((P.V) c1065p.k(o02)).f12961f)), H.f6523g, c1065p, 12582918, 56);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new J0(i4, 1);
        }
    }

    public static final void l0(InterfaceC1567d interfaceC1567d, C1802I c1802i, long j4, float f4, long j5, float f5) {
        InterfaceC1567d interfaceC1567d2;
        Throwable th;
        Throwable th2;
        ColorFilter a3;
        if (f5 <= 0.0f || f4 <= 0.0f) {
            return;
        }
        float f6 = f4 / 2.0f;
        float e4 = C1416c.e(j4) - f6;
        float f7 = C1416c.f(j4) - f6;
        ((C1413f) interfaceC1567d.b0().f704f).O(e4, f7);
        try {
            long c4 = AbstractC1384a.c(f4, f4);
            float e5 = h3.e.e(f5, 0.0f, 1.0f);
            try {
                if (Build.VERSION.SDK_INT >= 29) {
                    try {
                        a3 = C1497o.f17814a.a(j5, 5);
                    } catch (Throwable th3) {
                        th2 = th3;
                        interfaceC1567d2 = interfaceC1567d;
                        th = th2;
                        ((C1413f) interfaceC1567d2.b0().f704f).O(-e4, -f7);
                        throw th;
                    }
                } else {
                    try {
                        a3 = new PorterDuffColorFilter(l0.O.B(j5), l0.O.E(5));
                    } catch (Throwable th4) {
                        interfaceC1567d2 = interfaceC1567d;
                        th2 = th4;
                        th = th2;
                        ((C1413f) interfaceC1567d2.b0().f704f).O(-e4, -f7);
                        throw th;
                    }
                }
                interfaceC1567d2 = interfaceC1567d;
                try {
                    c1802i.c(interfaceC1567d2, c4, e5, new C1496n(j5, 5, a3));
                    ((C1413f) interfaceC1567d2.b0().f704f).O(-e4, -f7);
                } catch (Throwable th5) {
                    th = th5;
                    th = th;
                    ((C1413f) interfaceC1567d2.b0().f704f).O(-e4, -f7);
                    throw th;
                }
            } catch (Throwable th6) {
                interfaceC1567d2 = interfaceC1567d;
                th2 = th6;
            }
        } catch (Throwable th7) {
            th = th7;
            interfaceC1567d2 = interfaceC1567d;
        }
    }

    public static final void m(a0.b bVar, C1065p c1065p, int i4) {
        c1065p.X(-1117178973);
        if ((i4 & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            P.m1.a(androidx.compose.foundation.layout.c.e(C1311n.f16513a, 1.0f), D.e.a(28), ((P.V) c1065p.k(P.X.f13006a)).f12971p, 0L, 0.0f, 0.0f, null, a0.g.c(1270441662, new C0830t1(bVar, 0), c1065p), c1065p, 12582918, 120);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new O0(bVar, i4, 0);
        }
    }

    public static final void n(int i4, C1065p c1065p) {
        C1065p c1065p2;
        c1065p.X(123670504);
        if (i4 == 0 && c1065p.B()) {
            c1065p.P();
            c1065p2 = c1065p;
        } else {
            c1065p2 = c1065p;
            P.T0.e(androidx.compose.foundation.layout.a.n(C1311n.f16513a, 18, 0.0f, 2), 0.0f, C1503v.b(0.3f, ((P.V) c1065p.k(P.X.f13006a)).f12941A), c1065p2, 6, 2);
        }
        C1058l0 t2 = c1065p2.t();
        if (t2 != null) {
            t2.f14240d = new J0(i4, 0);
        }
    }

    public static final void n0(InterfaceC1567d interfaceC1567d, long j4, float f4, long j5, float f5) {
        if (f4 <= 0.0f || f4 >= 1.0f) {
            return;
        }
        float Q3 = interfaceC1567d.Q(1);
        float g02 = g0(8.0f * Q3, f5 * Q3, e0(f4));
        float f6 = 1.0f - f4;
        InterfaceC1567d.i0(interfaceC1567d, C1503v.b(0.2f * f6, j5), g02, j4, null, 120);
        InterfaceC1567d.i0(interfaceC1567d, C1503v.b(f6 * 0.65f, j5), g02, j4, new C1571h(Q3 * 2.5f, 0.0f, 0, 0, null, 30), 104);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void o(final C1809f c1809f, final String str, final String str2, long j4, long j5, int i4, boolean z3, C1065p c1065p, final int i5, final int i6) {
        long j6;
        int i7;
        long j7;
        int i8;
        int i9;
        int i10;
        boolean z4;
        int i11;
        final int i12;
        final boolean z5;
        final long j8;
        final long j9;
        C1058l0 t2;
        C1065p c1065p2 = c1065p;
        c1065p2.X(-1911703290);
        int i13 = (c1065p2.f(c1809f) ? 4 : 2) | i5 | (c1065p2.f(str) ? 32 : 16) | (c1065p2.f(str2) ? 256 : 128);
        int i14 = i6 & 8;
        if (i14 != 0) {
            i13 |= 3072;
        } else if ((i5 & 3072) == 0) {
            j6 = j4;
            i13 |= c1065p2.e(j6) ? 2048 : 1024;
            i7 = i6 & 16;
            if (i7 == 0) {
                i13 |= 24576;
            } else if ((i5 & 24576) == 0) {
                j7 = j5;
                i13 |= c1065p2.e(j7) ? 16384 : 8192;
                i8 = i6 & 32;
                if (i8 != 0) {
                    i13 |= 196608;
                } else if ((i5 & 196608) == 0) {
                    i9 = i4;
                    i13 |= c1065p2.d(i9) ? 131072 : 65536;
                    i10 = i6 & 64;
                    if (i10 == 0) {
                        i13 |= 1572864;
                        z4 = z3;
                    } else {
                        z4 = z3;
                        if ((i5 & 1572864) == 0) {
                            i13 |= c1065p2.g(z4) ? 1048576 : 524288;
                        }
                    }
                    if ((i13 & 599187) == 599186 || !c1065p2.B()) {
                        long y3 = i14 == 0 ? O1.o.y(28) : j6;
                        long y4 = i7 == 0 ? O1.o.y(33) : j7;
                        int i15 = i8 == 0 ? Integer.MAX_VALUE : i9;
                        if (i10 != 0) {
                            z4 = false;
                        }
                        C1311n c1311n = C1311n.f16513a;
                        float f4 = 4;
                        InterfaceC1314q n2 = androidx.compose.foundation.layout.a.n(androidx.compose.foundation.layout.c.e(c1311n, 1.0f), f4, 0.0f, 2);
                        C2051w a3 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p2, 0);
                        i11 = c1065p2.f14276P;
                        InterfaceC1050h0 m4 = c1065p2.m();
                        InterfaceC1314q c4 = AbstractC1298a.c(c1065p2, n2);
                        InterfaceC0166k.f1515a.getClass();
                        C0164i c0164i = C0165j.f1507b;
                        c1065p2.Z();
                        if (c1065p2.f14275O) {
                            c1065p2.i0();
                        } else {
                            c1065p2.l(c0164i);
                        }
                        C1041d.Y(c1065p2, C0165j.f1511f, a3);
                        C1041d.Y(c1065p2, C0165j.f1510e, m4);
                        C0163h c0163h = C0165j.f1512g;
                        if (!c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i11))) {
                            U1.w(i11, c1065p2, i11, c0163h);
                        }
                        C1041d.Y(c1065p2, C0165j.f1509d, c4);
                        D.d a4 = D.e.a(14);
                        S.O0 o02 = P.X.f13006a;
                        int i16 = i13;
                        boolean z6 = z4;
                        int i17 = i15;
                        P.m1.a(null, a4, C1503v.b(0.14f, ((P.V) c1065p2.k(o02)).f12956a), 0L, 0.0f, 0.0f, null, a0.g.c(2094110229, new C0575d1(z4, c1809f, 1), c1065p2), c1065p2, 12582912, 121);
                        AbstractC2032c.b(c1065p2, androidx.compose.foundation.layout.c.g(c1311n, !z6 ? 8 : 12));
                        long j10 = y3;
                        long j11 = y4;
                        P.u1.b(str, null, ((P.V) c1065p2.k(o02)).f12970o, j10, R0.k.f14051k, 0L, null, j11, 0, false, 0, 0, null, null, c1065p, ((i16 >> 3) & 14) | 196608 | (i16 & 7168), (i16 >> 12) & 14, 130002);
                        AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.g(c1311n, !z6 ? f4 : 6));
                        int i18 = i16 >> 6;
                        P.u1.b(str2, null, ((P.V) c1065p.k(o02)).f12974s, O1.o.y(14), R0.k.f14049i, 0L, null, O1.o.y(20), 2, false, i17, 0, null, null, c1065p, (i18 & 14) | 199680, (i18 & 7168) | 54, 119762);
                        c1065p2 = c1065p;
                        c1065p2.p(true);
                        i12 = i17;
                        z5 = z6;
                        j8 = j10;
                        j9 = j11;
                    } else {
                        c1065p2.P();
                        z5 = z4;
                        j8 = j6;
                        j9 = j7;
                        i12 = i9;
                    }
                    t2 = c1065p2.t();
                    if (t2 == null) {
                        t2.f14240d = new b3.e() { // from class: K2.E0
                            @Override // b3.e
                            public final Object l(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int b02 = C1041d.b0(i5 | 1);
                                C1809f c1809f2 = C1809f.this;
                                boolean z7 = z5;
                                AbstractC0592e2.o(c1809f2, str, str2, j8, j9, i12, z7, (C1065p) obj, b02, i6);
                                return N2.n.f12357a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i9 = i4;
                i10 = i6 & 64;
                if (i10 == 0) {
                }
                if ((i13 & 599187) == 599186) {
                }
                if (i14 == 0) {
                }
                if (i7 == 0) {
                }
                if (i8 == 0) {
                }
                if (i10 != 0) {
                }
                C1311n c1311n2 = C1311n.f16513a;
                float f42 = 4;
                InterfaceC1314q n22 = androidx.compose.foundation.layout.a.n(androidx.compose.foundation.layout.c.e(c1311n2, 1.0f), f42, 0.0f, 2);
                C2051w a32 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p2, 0);
                i11 = c1065p2.f14276P;
                InterfaceC1050h0 m42 = c1065p2.m();
                InterfaceC1314q c42 = AbstractC1298a.c(c1065p2, n22);
                InterfaceC0166k.f1515a.getClass();
                C0164i c0164i2 = C0165j.f1507b;
                c1065p2.Z();
                if (c1065p2.f14275O) {
                }
                C1041d.Y(c1065p2, C0165j.f1511f, a32);
                C1041d.Y(c1065p2, C0165j.f1510e, m42);
                C0163h c0163h2 = C0165j.f1512g;
                if (!c1065p2.f14275O) {
                }
                U1.w(i11, c1065p2, i11, c0163h2);
                C1041d.Y(c1065p2, C0165j.f1509d, c42);
                D.d a42 = D.e.a(14);
                S.O0 o022 = P.X.f13006a;
                int i162 = i13;
                boolean z62 = z4;
                int i172 = i15;
                P.m1.a(null, a42, C1503v.b(0.14f, ((P.V) c1065p2.k(o022)).f12956a), 0L, 0.0f, 0.0f, null, a0.g.c(2094110229, new C0575d1(z4, c1809f, 1), c1065p2), c1065p2, 12582912, 121);
                AbstractC2032c.b(c1065p2, androidx.compose.foundation.layout.c.g(c1311n2, !z62 ? 8 : 12));
                long j102 = y3;
                long j112 = y4;
                P.u1.b(str, null, ((P.V) c1065p2.k(o022)).f12970o, j102, R0.k.f14051k, 0L, null, j112, 0, false, 0, 0, null, null, c1065p, ((i162 >> 3) & 14) | 196608 | (i162 & 7168), (i162 >> 12) & 14, 130002);
                AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.g(c1311n2, !z62 ? f42 : 6));
                int i182 = i162 >> 6;
                P.u1.b(str2, null, ((P.V) c1065p.k(o022)).f12974s, O1.o.y(14), R0.k.f14049i, 0L, null, O1.o.y(20), 2, false, i172, 0, null, null, c1065p, (i182 & 14) | 199680, (i182 & 7168) | 54, 119762);
                c1065p2 = c1065p;
                c1065p2.p(true);
                i12 = i172;
                z5 = z62;
                j8 = j102;
                j9 = j112;
                t2 = c1065p2.t();
                if (t2 == null) {
                }
            }
            j7 = j5;
            i8 = i6 & 32;
            if (i8 != 0) {
            }
            i9 = i4;
            i10 = i6 & 64;
            if (i10 == 0) {
            }
            if ((i13 & 599187) == 599186) {
            }
            if (i14 == 0) {
            }
            if (i7 == 0) {
            }
            if (i8 == 0) {
            }
            if (i10 != 0) {
            }
            C1311n c1311n22 = C1311n.f16513a;
            float f422 = 4;
            InterfaceC1314q n222 = androidx.compose.foundation.layout.a.n(androidx.compose.foundation.layout.c.e(c1311n22, 1.0f), f422, 0.0f, 2);
            C2051w a322 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p2, 0);
            i11 = c1065p2.f14276P;
            InterfaceC1050h0 m422 = c1065p2.m();
            InterfaceC1314q c422 = AbstractC1298a.c(c1065p2, n222);
            InterfaceC0166k.f1515a.getClass();
            C0164i c0164i22 = C0165j.f1507b;
            c1065p2.Z();
            if (c1065p2.f14275O) {
            }
            C1041d.Y(c1065p2, C0165j.f1511f, a322);
            C1041d.Y(c1065p2, C0165j.f1510e, m422);
            C0163h c0163h22 = C0165j.f1512g;
            if (!c1065p2.f14275O) {
            }
            U1.w(i11, c1065p2, i11, c0163h22);
            C1041d.Y(c1065p2, C0165j.f1509d, c422);
            D.d a422 = D.e.a(14);
            S.O0 o0222 = P.X.f13006a;
            int i1622 = i13;
            boolean z622 = z4;
            int i1722 = i15;
            P.m1.a(null, a422, C1503v.b(0.14f, ((P.V) c1065p2.k(o0222)).f12956a), 0L, 0.0f, 0.0f, null, a0.g.c(2094110229, new C0575d1(z4, c1809f, 1), c1065p2), c1065p2, 12582912, 121);
            AbstractC2032c.b(c1065p2, androidx.compose.foundation.layout.c.g(c1311n22, !z622 ? 8 : 12));
            long j1022 = y3;
            long j1122 = y4;
            P.u1.b(str, null, ((P.V) c1065p2.k(o0222)).f12970o, j1022, R0.k.f14051k, 0L, null, j1122, 0, false, 0, 0, null, null, c1065p, ((i1622 >> 3) & 14) | 196608 | (i1622 & 7168), (i1622 >> 12) & 14, 130002);
            AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.g(c1311n22, !z622 ? f422 : 6));
            int i1822 = i1622 >> 6;
            P.u1.b(str2, null, ((P.V) c1065p.k(o0222)).f12974s, O1.o.y(14), R0.k.f14049i, 0L, null, O1.o.y(20), 2, false, i1722, 0, null, null, c1065p, (i1822 & 14) | 199680, (i1822 & 7168) | 54, 119762);
            c1065p2 = c1065p;
            c1065p2.p(true);
            i12 = i1722;
            z5 = z622;
            j8 = j1022;
            j9 = j1122;
            t2 = c1065p2.t();
            if (t2 == null) {
            }
        }
        j6 = j4;
        i7 = i6 & 16;
        if (i7 == 0) {
        }
        j7 = j5;
        i8 = i6 & 32;
        if (i8 != 0) {
        }
        i9 = i4;
        i10 = i6 & 64;
        if (i10 == 0) {
        }
        if ((i13 & 599187) == 599186) {
        }
        if (i14 == 0) {
        }
        if (i7 == 0) {
        }
        if (i8 == 0) {
        }
        if (i10 != 0) {
        }
        C1311n c1311n222 = C1311n.f16513a;
        float f4222 = 4;
        InterfaceC1314q n2222 = androidx.compose.foundation.layout.a.n(androidx.compose.foundation.layout.c.e(c1311n222, 1.0f), f4222, 0.0f, 2);
        C2051w a3222 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p2, 0);
        i11 = c1065p2.f14276P;
        InterfaceC1050h0 m4222 = c1065p2.m();
        InterfaceC1314q c4222 = AbstractC1298a.c(c1065p2, n2222);
        InterfaceC0166k.f1515a.getClass();
        C0164i c0164i222 = C0165j.f1507b;
        c1065p2.Z();
        if (c1065p2.f14275O) {
        }
        C1041d.Y(c1065p2, C0165j.f1511f, a3222);
        C1041d.Y(c1065p2, C0165j.f1510e, m4222);
        C0163h c0163h222 = C0165j.f1512g;
        if (!c1065p2.f14275O) {
        }
        U1.w(i11, c1065p2, i11, c0163h222);
        C1041d.Y(c1065p2, C0165j.f1509d, c4222);
        D.d a4222 = D.e.a(14);
        S.O0 o02222 = P.X.f13006a;
        int i16222 = i13;
        boolean z6222 = z4;
        int i17222 = i15;
        P.m1.a(null, a4222, C1503v.b(0.14f, ((P.V) c1065p2.k(o02222)).f12956a), 0L, 0.0f, 0.0f, null, a0.g.c(2094110229, new C0575d1(z4, c1809f, 1), c1065p2), c1065p2, 12582912, 121);
        AbstractC2032c.b(c1065p2, androidx.compose.foundation.layout.c.g(c1311n222, !z6222 ? 8 : 12));
        long j10222 = y3;
        long j11222 = y4;
        P.u1.b(str, null, ((P.V) c1065p2.k(o02222)).f12970o, j10222, R0.k.f14051k, 0L, null, j11222, 0, false, 0, 0, null, null, c1065p, ((i16222 >> 3) & 14) | 196608 | (i16222 & 7168), (i16222 >> 12) & 14, 130002);
        AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.g(c1311n222, !z6222 ? f4222 : 6));
        int i18222 = i16222 >> 6;
        P.u1.b(str2, null, ((P.V) c1065p.k(o02222)).f12974s, O1.o.y(14), R0.k.f14049i, 0L, null, O1.o.y(20), 2, false, i17222, 0, null, null, c1065p, (i18222 & 14) | 199680, (i18222 & 7168) | 54, 119762);
        c1065p2 = c1065p;
        c1065p2.p(true);
        i12 = i17222;
        z5 = z6222;
        j8 = j10222;
        j9 = j11222;
        t2 = c1065p2.t();
        if (t2 == null) {
        }
    }

    public static final void o0(InterfaceC1567d interfaceC1567d, long j4, float f4, float f5) {
        if (f4 <= 0.01f) {
            return;
        }
        float Q3 = interfaceC1567d.Q(1);
        InterfaceC1567d.i0(interfaceC1567d, C1503v.b(0.25f * f4, C1503v.f17819b), 15.0f * Q3, C1416c.i(j4, h1.k.c(0.0f, Q3 * 2.5f)), null, 120);
        long j5 = C1503v.f17820c;
        InterfaceC1567d.i0(interfaceC1567d, C1503v.b(0.26f * f4, j5), U1.z(f5, 4.0f, 17.0f, Q3), j4, null, 120);
        InterfaceC1567d.i0(interfaceC1567d, C1503v.b(0.95f * f4, j5), (11.5f - (f5 * 2.5f)) * Q3, j4, null, 120);
    }

    public static final void p(b3.a aVar, b3.a aVar2, b3.a aVar3, C1065p c1065p, int i4) {
        c1065p.X(-1685797078);
        if ((((c1065p.h(aVar) ? 4 : 2) | i4 | (c1065p.h(aVar2) ? 32 : 16) | (c1065p.h(aVar3) ? 256 : 128)) & 147) == 146 && c1065p.B()) {
            c1065p.P();
        } else {
            x(null, a0.g.c(-1757032638, new C0480u5(aVar, aVar3, aVar2, 2), c1065p), c1065p, 48, 1);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new K0(aVar, aVar2, aVar3, i4, 0);
        }
    }

    public static final void p0(InterfaceC1567d interfaceC1567d, b3.c cVar, b3.c cVar2, float f4, float f5, long j4, float f6) {
        InterfaceC1567d interfaceC1567d2 = interfaceC1567d;
        float Q3 = interfaceC1567d2.Q(1);
        int i4 = 0;
        while (i4 < 14) {
            float f7 = i4;
            float f8 = f4 - (f7 * 0.008f);
            int i5 = i4 + 1;
            float f9 = f4 - (i5 * 0.008f);
            if (f9 < f5) {
                return;
            }
            float f10 = 1.0f - (f7 / 14);
            float floatValue = ((Number) cVar2.m(Float.valueOf(f9))).floatValue() * ((Number) cVar2.m(Float.valueOf(f8))).floatValue() * 0.42f * f10;
            if (floatValue > 0.01f) {
                long j5 = ((C1416c) cVar.m(Float.valueOf(f8))).f17346a;
                long j6 = ((C1416c) cVar.m(Float.valueOf(f9))).f17346a;
                if (C1416c.d(C1416c.h(j5, j6)) >= 0.5f) {
                    interfaceC1567d2.x(C1503v.b(floatValue, j4), j5, j6, f6 * Q3 * f10, (r18 & 16) != 0 ? 0 : 1);
                    interfaceC1567d2 = interfaceC1567d;
                    i4 = i5;
                }
            }
            interfaceC1567d2 = interfaceC1567d;
            i4 = i5;
        }
    }

    public static final void q(C1809f c1809f, String str, String str2, b3.a aVar, C1065p c1065p, int i4) {
        C1065p c1065p2 = c1065p;
        c1065p2.X(-475787359);
        int i5 = i4 | (c1065p2.f(c1809f) ? 4 : 2) | (c1065p2.f(str) ? 32 : 16) | (c1065p2.f(str2) ? 256 : 128) | (c1065p2.h(aVar) ? 2048 : 1024);
        if ((i5 & 1171) == 1170 && c1065p2.B()) {
            c1065p2.P();
        } else {
            C1311n c1311n = C1311n.f16513a;
            InterfaceC1314q m4 = androidx.compose.foundation.layout.a.m(androidx.compose.foundation.a.f(androidx.compose.foundation.layout.c.e(c1311n, 1.0f), false, null, null, aVar, 7), 18, 16);
            x.k0 b4 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16496o, c1065p2, 48);
            int i6 = c1065p2.f14276P;
            InterfaceC1050h0 m5 = c1065p2.m();
            InterfaceC1314q c4 = AbstractC1298a.c(c1065p2, m4);
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
            C1041d.Y(c1065p2, c0163h2, m5);
            C0163h c0163h3 = C0165j.f1512g;
            if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i6))) {
                U1.w(i6, c1065p2, i6, c0163h3);
            }
            C0163h c0163h4 = C0165j.f1509d;
            C1041d.Y(c1065p2, c0163h4, c4);
            O(c1809f, 0L, c1065p2, i5 & 14, 2);
            AbstractC2032c.b(c1065p2, androidx.compose.foundation.layout.c.q(c1311n, 14));
            if (1.0f <= 0.0d) {
                throw new IllegalArgumentException(U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true);
            C2051w a3 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p2, 0);
            int i7 = c1065p2.f14276P;
            InterfaceC1050h0 m6 = c1065p2.m();
            InterfaceC1314q c5 = AbstractC1298a.c(c1065p2, layoutWeightElement);
            c1065p2.Z();
            if (c1065p2.f14275O) {
                c1065p2.l(c0164i);
            } else {
                c1065p2.i0();
            }
            C1041d.Y(c1065p2, c0163h, a3);
            C1041d.Y(c1065p2, c0163h2, m6);
            if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i7))) {
                U1.w(i7, c1065p2, i7, c0163h3);
            }
            C1041d.Y(c1065p2, c0163h4, c5);
            P.u1.b(str, null, 0L, O1.o.y(16), R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, ((i5 >> 3) & 14) | 199680, 0, 131030);
            AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.g(c1311n, 2));
            S.O0 o02 = P.X.f13006a;
            P.u1.b(str2, null, ((P.V) c1065p.k(o02)).f12974s, O1.o.y(13), null, 0L, null, O1.o.y(18), 0, false, 0, 0, null, null, c1065p, ((i5 >> 6) & 14) | 3072, 6, 130034);
            c1065p.p(true);
            AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.q(c1311n, 8));
            AbstractC1015p0.b(O1.t.k(), null, null, ((P.V) c1065p.k(o02)).f12974s, c1065p, 48, 4);
            c1065p2 = c1065p;
            c1065p2.p(true);
        }
        C1058l0 t2 = c1065p2.t();
        if (t2 != null) {
            t2.f14240d = new C0877w0(c1809f, str, str2, aVar, i4, 3);
        }
    }

    public static final float q0(boolean z3, int i4, float f4, C1065p c1065p) {
        c1065p.V(-237162542);
        if (!z3) {
            c1065p.p(false);
            return f4;
        }
        float floatValue = ((Number) AbstractC1771d.f(AbstractC1771d.o("guidedSetupDemo", c1065p, 0), 0.0f, 1.0f, AbstractC1771d.n(AbstractC1771d.q(i4, 0, AbstractC1745A.f18901d, 2), 1, 4), "guidedSetupDemoTime", c1065p, 29112, 0).f18915h.getValue()).floatValue();
        c1065p.p(false);
        return floatValue;
    }

    public static final void r(String str, C1065p c1065p, int i4) {
        boolean z3;
        C1065p c1065p2 = c1065p;
        c1065p2.X(-1679002562);
        int i5 = i4 | (c1065p2.f(str) ? 4 : 2);
        if ((i5 & 3) == 2 && c1065p2.B()) {
            c1065p2.P();
        } else {
            S.O0 o02 = P.X.f13006a;
            long j4 = ((P.V) c1065p2.k(o02)).f12978w;
            C1311n c1311n = C1311n.f16513a;
            float f4 = 16;
            float f5 = 10;
            InterfaceC1314q m4 = androidx.compose.foundation.layout.a.m(AbstractC1378f.g(androidx.compose.foundation.a.b(i0.e.b(androidx.compose.foundation.layout.c.e(c1311n, 1.0f), D.e.a(f4)), C1503v.b(0.12f, j4), l0.O.f17748a), 1, C1503v.b(0.45f, j4), D.e.a(f4)), 14, f5);
            x.k0 b4 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16496o, c1065p2, 48);
            int i6 = c1065p2.f14276P;
            InterfaceC1050h0 m5 = c1065p2.m();
            InterfaceC1314q c4 = AbstractC1298a.c(c1065p2, m4);
            InterfaceC0166k.f1515a.getClass();
            C0164i c0164i = C0165j.f1507b;
            c1065p2.Z();
            if (c1065p2.f14275O) {
                c1065p2.l(c0164i);
            } else {
                c1065p2.i0();
            }
            C1041d.Y(c1065p2, C0165j.f1511f, b4);
            C1041d.Y(c1065p2, C0165j.f1510e, m5);
            C0163h c0163h = C0165j.f1512g;
            if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i6))) {
                U1.w(i6, c1065p2, i6, c0163h);
            }
            C1041d.Y(c1065p2, C0165j.f1509d, c4);
            C1809f c1809f = e3.a.f16628g;
            if (c1809f != null) {
                z3 = false;
            } else {
                C1808e c1808e = new C1808e("Filled.ErrorOutline", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i7 = AbstractC1800G.f19218a;
                l0.W w3 = new l0.W(C1503v.f17819b);
                C0948i c0948i = new C0948i(4);
                c0948i.i(11.0f, 15.0f);
                c0948i.f(2.0f);
                c0948i.n(2.0f);
                c0948i.f(-2.0f);
                c0948i.b();
                c0948i.i(11.0f, 7.0f);
                c0948i.f(2.0f);
                c0948i.n(6.0f);
                c0948i.f(-2.0f);
                c0948i.b();
                c0948i.i(11.99f, 2.0f);
                c0948i.c(6.47f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
                c0948i.k(4.47f, 10.0f, 9.99f, 10.0f);
                c0948i.c(17.52f, 22.0f, 22.0f, 17.52f, 22.0f, 12.0f);
                c0948i.j(17.52f, 2.0f, 11.99f, 2.0f);
                c0948i.b();
                c0948i.i(12.0f, 20.0f);
                c0948i.d(-4.42f, 0.0f, -8.0f, -3.58f, -8.0f, -8.0f);
                c0948i.k(3.58f, -8.0f, 8.0f, -8.0f);
                c0948i.k(8.0f, 3.58f, 8.0f, 8.0f);
                c0948i.k(-3.58f, 8.0f, -8.0f, 8.0f);
                c0948i.b();
                z3 = false;
                C1808e.a(c1808e, c0948i.f11987e, 0, w3);
                c1809f = c1808e.b();
                e3.a.f16628g = c1809f;
            }
            AbstractC1015p0.b(c1809f, null, androidx.compose.foundation.layout.c.m(c1311n, 20), j4, c1065p2, 432, 0);
            AbstractC2032c.b(c1065p2, androidx.compose.foundation.layout.c.q(c1311n, f5));
            P.u1.b(str, null, ((P.V) c1065p2.k(o02)).f12972q, O1.o.y(13), R0.k.f14049i, 0L, null, O1.o.y(18), 0, false, 0, 0, null, null, c1065p, (i5 & 14) | 199680, 6, 130002);
            c1065p2 = c1065p;
            c1065p2.p(true);
        }
        C1058l0 t2 = c1065p2.t();
        if (t2 != null) {
            t2.f14240d = new U0(i4, 0, str);
        }
    }

    public static final void s(String str, C1065p c1065p, int i4) {
        C1065p c1065p2;
        c1065p.X(1728332448);
        if ((((c1065p.f(str) ? 4 : 2) | i4) & 3) == 2 && c1065p.B()) {
            c1065p.P();
            c1065p2 = c1065p;
        } else {
            c1065p2 = c1065p;
            P.T0.d(androidx.compose.foundation.layout.c.e(C1311n.f16513a, 1.0f), D.e.a(26), P.T0.i(((P.V) c1065p.k(P.X.f13006a)).f12971p, 0L, c1065p2, 0, 14), null, null, a0.g.c(-453922962, new C0862v1(str, 0), c1065p2), c1065p2, 196614, 24);
        }
        C1058l0 t2 = c1065p2.t();
        if (t2 != null) {
            t2.f14240d = new U0(i4, 1, str);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x07f3, code lost:
    
        if (r14 == S.C1057l.f14236a) goto L28;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v5, types: [int] */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r52v0, types: [S.p] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void t(float f4, C1065p c1065p, int i4) {
        C1809f b4;
        int i5;
        Object obj;
        boolean z3;
        ?? r15;
        final float f5 = f4;
        c1065p.X(-234835109);
        int i6 = i4 | (c1065p.c(f5) ? 4 : 2);
        if ((i6 & 3) == 2 && c1065p.B()) {
            c1065p.P();
            r15 = 0;
        } else {
            final long j4 = ((P.V) c1065p.k(P.X.f13006a)).f12956a;
            final C1802I c4 = AbstractC1805b.c(e3.a.B(), c1065p);
            C1809f c1809f = AbstractC1686b.f18593l;
            if (c1809f != null) {
                b4 = c1809f;
            } else {
                C1808e c1808e = new C1808e("Rounded.Pause", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i7 = AbstractC1800G.f19218a;
                l0.W w3 = new l0.W(C1503v.f17819b);
                C0948i d4 = AbstractC0057q.d(8.0f, 19.0f);
                d4.d(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                d4.g(10.0f, 7.0f);
                d4.d(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                d4.k(-2.0f, 0.9f, -2.0f, 2.0f);
                d4.n(10.0f);
                d4.d(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                d4.b();
                d4.i(14.0f, 7.0f);
                d4.n(10.0f);
                d4.d(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                d4.k(2.0f, -0.9f, 2.0f, -2.0f);
                d4.g(18.0f, 7.0f);
                d4.d(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                d4.k(-2.0f, 0.9f, -2.0f, 2.0f);
                d4.b();
                C1808e.a(c1808e, d4.f11987e, 0, w3);
                b4 = c1808e.b();
                AbstractC1686b.f18593l = b4;
            }
            final C1802I c5 = AbstractC1805b.c(b4, c1065p);
            final C1802I c6 = AbstractC1805b.c(AbstractC1087a.y(), c1065p);
            final C1802I c7 = AbstractC1805b.c(O1.t.o(), c1065p);
            C1809f c1809f2 = O1.t.f12588n;
            if (c1809f2 != null) {
                i5 = i6;
            } else {
                C1808e c1808e2 = new C1808e("Rounded.Replay10", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i8 = AbstractC1800G.f19218a;
                l0.W w4 = new l0.W(C1503v.f17819b);
                C0948i v3 = AbstractC0057q.v(11.99f, 5.0f, 11.99f, 2.21f);
                v3.d(0.0f, -0.45f, -0.54f, -0.67f, -0.85f, -0.35f);
                v3.g(7.35f, 5.65f);
                v3.d(-0.2f, 0.2f, -0.2f, 0.51f, 0.0f, 0.71f);
                v3.h(3.79f, 3.79f);
                v3.d(0.31f, 0.31f, 0.85f, 0.09f, 0.85f, -0.35f);
                v3.g(11.99f, 7.0f);
                v3.d(3.73f, 0.0f, 6.68f, 3.42f, 5.86f, 7.29f);
                v3.d(-0.47f, 2.27f, -2.31f, 4.1f, -4.57f, 4.57f);
                v3.d(-3.57f, 0.75f, -6.75f, -1.7f, -7.23f, -5.01f);
                v3.d(-0.06f, -0.48f, -0.48f, -0.85f, -0.98f, -0.85f);
                v3.d(-0.6f, 0.0f, -1.08f, 0.53f, -1.0f, 1.13f);
                v3.d(0.62f, 4.39f, 4.8f, 7.64f, 9.53f, 6.72f);
                v3.d(3.12f, -0.61f, 5.63f, -3.12f, 6.24f, -6.24f);
                v3.d(0.99f, -5.13f, -2.9f, -9.61f, -7.85f, -9.61f);
                v3.b();
                v3.i(10.89f, 16.0f);
                v3.f(-0.85f);
                v3.n(-3.26f);
                v3.h(-1.01f, 0.31f);
                v3.n(-0.69f);
                v3.h(1.77f, -0.63f);
                v3.f(0.09f);
                v3.g(10.89f, 16.0f);
                v3.b();
                v3.i(15.17f, 14.24f);
                v3.d(0.0f, 0.32f, -0.03f, 0.6f, -0.1f, 0.82f);
                v3.k(-0.17f, 0.42f, -0.29f, 0.57f);
                v3.k(-0.28f, 0.26f, -0.45f, 0.33f);
                v3.k(-0.37f, 0.1f, -0.59f, 0.1f);
                v3.k(-0.41f, -0.03f, -0.59f, -0.1f);
                v3.k(-0.33f, -0.18f, -0.46f, -0.33f);
                v3.k(-0.23f, -0.34f, -0.3f, -0.57f);
                v3.k(-0.11f, -0.5f, -0.11f, -0.82f);
                v3.n(-0.74f);
                v3.d(0.0f, -0.32f, 0.03f, -0.6f, 0.1f, -0.82f);
                v3.k(0.17f, -0.42f, 0.29f, -0.57f);
                v3.k(0.28f, -0.26f, 0.45f, -0.33f);
                v3.k(0.37f, -0.1f, 0.59f, -0.1f);
                v3.k(0.41f, 0.03f, 0.59f, 0.1f);
                v3.k(0.33f, 0.18f, 0.46f, 0.33f);
                v3.k(0.23f, 0.34f, 0.3f, 0.57f);
                v3.k(0.11f, 0.5f, 0.11f, 0.82f);
                v3.n(0.74f);
                v3.b();
                v3.i(14.32f, 13.38f);
                v3.d(0.0f, -0.19f, -0.01f, -0.35f, -0.04f, -0.48f);
                v3.k(-0.07f, -0.23f, -0.12f, -0.31f);
                v3.k(-0.11f, -0.14f, -0.19f, -0.17f);
                v3.k(-0.16f, -0.05f, -0.25f, -0.05f);
                i5 = i6;
                v3.k(-0.18f, 0.02f, -0.25f, 0.05f);
                v3.k(-0.14f, 0.09f, -0.19f, 0.17f);
                v3.k(-0.09f, 0.18f, -0.12f, 0.31f);
                v3.k(-0.04f, 0.29f, -0.04f, 0.48f);
                v3.n(0.97f);
                v3.d(0.0f, 0.19f, 0.01f, 0.35f, 0.04f, 0.48f);
                v3.k(0.07f, 0.24f, 0.12f, 0.32f);
                v3.k(0.11f, 0.14f, 0.19f, 0.17f);
                v3.k(0.16f, 0.05f, 0.25f, 0.05f);
                v3.k(0.18f, -0.02f, 0.25f, -0.05f);
                v3.k(0.14f, -0.09f, 0.19f, -0.17f);
                v3.k(0.09f, -0.19f, 0.11f, -0.32f);
                v3.k(0.04f, -0.29f, 0.04f, -0.48f);
                v3.n(-0.97f);
                v3.b();
                C1808e.a(c1808e2, v3.f11987e, 0, w4);
                c1809f2 = c1808e2.b();
                O1.t.f12588n = c1809f2;
            }
            final C1802I c8 = AbstractC1805b.c(c1809f2, c1065p);
            C1809f c1809f3 = O1.t.f12585k;
            if (c1809f3 == null) {
                C1808e c1808e3 = new C1808e("Rounded.Forward10", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i9 = AbstractC1800G.f19218a;
                l0.W w5 = new l0.W(C1503v.f17819b);
                C0948i d5 = AbstractC0057q.d(18.92f, 13.0f);
                d5.d(-0.5f, 0.0f, -0.91f, 0.37f, -0.98f, 0.86f);
                d5.d(-0.48f, 3.37f, -3.77f, 5.84f, -7.42f, 4.96f);
                d5.d(-2.25f, -0.54f, -3.91f, -2.27f, -4.39f, -4.53f);
                d5.c(5.32f, 10.42f, 8.27f, 7.0f, 12.0f, 7.0f);
                d5.n(2.79f);
                d5.d(0.0f, 0.45f, 0.54f, 0.67f, 0.85f, 0.35f);
                d5.h(3.79f, -3.79f);
                d5.d(0.2f, -0.2f, 0.2f, -0.51f, 0.0f, -0.71f);
                d5.h(-3.79f, -3.79f);
                d5.d(-0.31f, -0.31f, -0.85f, -0.09f, -0.85f, 0.36f);
                d5.g(12.0f, 5.0f);
                d5.d(-4.94f, 0.0f, -8.84f, 4.48f, -7.84f, 9.6f);
                d5.d(0.6f, 3.11f, 2.9f, 5.5f, 5.99f, 6.19f);
                d5.d(4.83f, 1.08f, 9.15f, -2.2f, 9.77f, -6.67f);
                d5.d(0.09f, -0.59f, -0.4f, -1.12f, -1.0f, -1.12f);
                d5.b();
                d5.i(10.9f, 16.0f);
                d5.n(-4.27f);
                d5.f(-0.09f);
                d5.h(-1.77f, 0.63f);
                d5.n(0.69f);
                d5.h(1.01f, -0.31f);
                d5.g(10.05f, 16.0f);
                d5.b();
                d5.i(14.32f, 11.78f);
                d5.d(-0.18f, -0.07f, -0.37f, -0.1f, -0.59f, -0.1f);
                d5.k(-0.41f, 0.03f, -0.59f, 0.1f);
                d5.k(-0.33f, 0.18f, -0.45f, 0.33f);
                d5.k(-0.23f, 0.34f, -0.29f, 0.57f);
                d5.k(-0.1f, 0.5f, -0.1f, 0.82f);
                d5.n(0.74f);
                d5.d(0.0f, 0.32f, 0.04f, 0.6f, 0.11f, 0.82f);
                d5.k(0.17f, 0.42f, 0.3f, 0.57f);
                d5.k(0.28f, 0.26f, 0.46f, 0.33f);
                d5.k(0.37f, 0.1f, 0.59f, 0.1f);
                d5.k(0.41f, -0.03f, 0.59f, -0.1f);
                d5.k(0.33f, -0.18f, 0.45f, -0.33f);
                d5.k(0.22f, -0.34f, 0.29f, -0.57f);
                d5.k(0.1f, -0.5f, 0.1f, -0.82f);
                d5.n(-0.74f);
                d5.d(0.0f, -0.32f, -0.04f, -0.6f, -0.11f, -0.82f);
                d5.k(-0.17f, -0.42f, -0.3f, -0.57f);
                d5.k(-0.29f, -0.26f, -0.46f, -0.33f);
                d5.b();
                d5.i(14.33f, 14.35f);
                d5.d(0.0f, 0.19f, -0.01f, 0.35f, -0.04f, 0.48f);
                d5.k(-0.06f, 0.24f, -0.11f, 0.32f);
                d5.k(-0.11f, 0.14f, -0.19f, 0.17f);
                d5.k(-0.16f, 0.05f, -0.25f, 0.05f);
                d5.k(-0.18f, -0.02f, -0.25f, -0.05f);
                d5.k(-0.14f, -0.09f, -0.19f, -0.17f);
                d5.k(-0.09f, -0.19f, -0.12f, -0.32f);
                d5.k(-0.04f, -0.29f, -0.04f, -0.48f);
                d5.n(-0.97f);
                d5.d(0.0f, -0.19f, 0.01f, -0.35f, 0.04f, -0.48f);
                d5.k(0.06f, -0.23f, 0.12f, -0.31f);
                d5.k(0.11f, -0.14f, 0.19f, -0.17f);
                d5.k(0.16f, -0.05f, 0.25f, -0.05f);
                d5.k(0.18f, 0.02f, 0.25f, 0.05f);
                d5.k(0.14f, 0.09f, 0.19f, 0.17f);
                d5.k(0.09f, 0.18f, 0.12f, 0.31f);
                d5.k(0.04f, 0.29f, 0.04f, 0.48f);
                d5.n(0.97f);
                d5.b();
                C1808e.a(c1808e3, d5.f11987e, 0, w5);
                c1809f3 = c1808e3.b();
                O1.t.f12585k = c1809f3;
            }
            final C1802I c9 = AbstractC1805b.c(c1809f3, c1065p);
            final M0.K P3 = AbstractC1087a.P(c1065p);
            final String A3 = v0.c.A(R.string.guided_setup_media_demo_title, c1065p);
            final String A4 = v0.c.A(R.string.guided_setup_media_demo_artist, c1065p);
            String A5 = v0.c.A(R.string.guided_setup_preview_media_controller_title, c1065p);
            FillElement fillElement = androidx.compose.foundation.layout.c.f15146c;
            c1065p.V(-241734742);
            boolean f6 = c1065p.f(A5);
            Object K = c1065p.K();
            if (!f6) {
                obj = K;
            }
            C0145o c0145o = new C0145o(A5, 7);
            c1065p.f0(c0145o);
            obj = c0145o;
            c1065p.p(false);
            InterfaceC1314q a3 = K0.l.a(fillElement, false, (b3.c) obj);
            c1065p.V(-241727182);
            boolean e4 = ((i5 & 14) == 4) | c1065p.e(j4) | c1065p.f(P3) | c1065p.f(A3) | c1065p.f(A4) | c1065p.h(c5) | c1065p.h(c4) | c1065p.h(c8) | c1065p.h(c6) | c1065p.h(c7) | c1065p.h(c9);
            Object K3 = c1065p.K();
            if (e4 || K3 == C1057l.f14236a) {
                z3 = false;
                f5 = f4;
                b3.c cVar = new b3.c() { // from class: K2.b1
                    @Override // b3.c
                    public final Object m(Object obj2) {
                        long j5;
                        float f7;
                        float f8;
                        InterfaceC1567d interfaceC1567d = (InterfaceC1567d) obj2;
                        c3.i.e(interfaceC1567d, "$this$Canvas");
                        float Q3 = interfaceC1567d.Q(1);
                        float d6 = C1419f.d(interfaceC1567d.i());
                        float b5 = C1419f.b(interfaceC1567d.i());
                        AbstractC0592e2.j0(interfaceC1567d);
                        float f9 = f5;
                        float f02 = AbstractC0592e2.f0(AbstractC0592e2.i0(f9, 0.14f, 0.34f));
                        float d02 = AbstractC0592e2.d0(AbstractC0592e2.i0(f9, 0.86f, 0.98f));
                        float e5 = (1.0f - d02) * h3.e.e(f02, 0.0f, 1.0f);
                        long j6 = C1503v.f17819b;
                        float f10 = 0.25f * e5;
                        InterfaceC1567d.T(interfaceC1567d, C1503v.b(f10, j6), 0L, 126);
                        float f11 = 10.0f * Q3;
                        float f12 = Q3 * 20.0f;
                        float f13 = d6 - f12;
                        float f14 = 0.54f * b5;
                        float f15 = (b5 - f11) - f14;
                        float f16 = 24.0f * Q3;
                        float f17 = f14 + f16;
                        float f18 = (d02 * f17) + ((1.0f - f02) * f17) + f15;
                        float f19 = f14 - f16;
                        float f20 = 12.0f * Q3;
                        float f21 = f11 + f20;
                        float f22 = f18 + f20;
                        float f23 = f21 + f19;
                        float f24 = 14.0f * Q3;
                        float f25 = f23 + f24;
                        float f26 = f11 + f13;
                        float f27 = f26 - f24;
                        float f28 = f14 * 0.6f;
                        float f29 = f18 + f28;
                        float f30 = f18 + f14;
                        float f31 = Q3 * 16.0f;
                        float f32 = f30 - f31;
                        long c10 = h1.k.c(AbstractC0592e2.g0(f25, f27, 0.5f), f15 + f28);
                        boolean z4 = f9 > 0.46f;
                        float i02 = (AbstractC0592e2.i0(f9, 0.76f, 0.9f) * 0.03f) + (AbstractC0592e2.d0(AbstractC0592e2.i0(f9, 0.58f, 0.76f)) * 0.46f) + (AbstractC0592e2.i0(f9, 0.46f, 0.58f) * 0.04f) + 0.22f;
                        if (i02 > 1.0f) {
                            i02 = 1.0f;
                        }
                        float f33 = (f15 + f14) - f31;
                        long c11 = h1.k.c(AbstractC0592e2.g0(f25, f27, 0.26f), f33);
                        long c12 = h1.k.c(AbstractC0592e2.g0(f25, f27, 0.72f), f33);
                        long c13 = h1.k.c(Q3 * 2.0f, b5 * 0.7f);
                        long c14 = h1.k.c(d6 * 0.22f, b5 * 0.68f);
                        float f34 = C1416c.f(c13);
                        float i03 = (1.0f - AbstractC0592e2.i0(f9, 0.22f, 0.34f)) * AbstractC0592e2.i0(f9, 0.02f, 0.1f);
                        long j7 = j4;
                        float f35 = i02;
                        AbstractC0592e2.k0(interfaceC1567d, false, f34, i03, j7);
                        if (e5 > 0.0f) {
                            float f36 = Q3 * 4.0f;
                            float f37 = 22.0f * Q3;
                            InterfaceC1567d.j(interfaceC1567d, C1503v.b(0.35f * e5, j6), h1.k.c(f11, f18 + f36), AbstractC1384a.c(f13, f14), AbstractC1356F.a(f37, f37), null, 240);
                            InterfaceC1567d.s0(interfaceC1567d, new l0.G(O2.m.E(new C1503v[]{new C1503v(l0.O.d(4281015381L)), new C1503v(l0.O.d(4284164695L)), new C1503v(l0.O.d(4279575103L))}), h1.k.c(f11, f18), h1.k.c(f26, f30)), h1.k.c(f11, f18), AbstractC1384a.c(f13, f14), AbstractC1356F.a(f37, f37), e5, null, 224);
                            long j8 = C1503v.f17820c;
                            InterfaceC1567d.j(interfaceC1567d, C1503v.b(0.12f * e5, j8), h1.k.c(f11, f18), AbstractC1384a.c(f13, f14), AbstractC1356F.a(f37, f37), new C1571h(Q3 * 1.0f, 0.0f, 0, 0, null, 30), 224);
                            float f38 = f22 + f19;
                            float f39 = e5;
                            InterfaceC1567d.s0(interfaceC1567d, new l0.G(O2.m.E(new C1503v[]{new C1503v(l0.O.d(4294941282L)), new C1503v(l0.O.d(4292352864L)), new C1503v(l0.O.d(4286259106L))}), h1.k.c(f21, f22), h1.k.c(f23, f38)), h1.k.c(f21, f22), AbstractC1384a.c(f19, f19), AbstractC1356F.a(f31, f31), f39, null, 224);
                            float f40 = 0.28f;
                            InterfaceC1567d.i0(interfaceC1567d, C1503v.b(0.16f * f39, j8), f19 * 0.28f, h1.k.c((f19 * 0.7f) + f21, (0.3f * f19) + f22), null, 120);
                            float f41 = f19 * 0.09f;
                            int i10 = 0;
                            while (i10 < 5) {
                                float abs = f19 * 0.42f * (z4 ? (Math.abs((float) Math.sin((i10 * 1.3f) + (f9 * 18.0f))) * 0.72f) + f40 : 0.18f);
                                float f42 = f41 / 2.0f;
                                InterfaceC1567d.j(interfaceC1567d, C1503v.b(0.85f * f39, C1503v.f17820c), h1.k.c((i10 * f41 * 1.7f) + (0.18f * f19) + f21, (f38 - f11) - abs), AbstractC1384a.c(f41, abs), AbstractC1356F.a(f42, f42), null, 240);
                                i10++;
                                f39 = f39;
                                f40 = 0.28f;
                            }
                            float f43 = f39;
                            float f44 = f27 - f25;
                            float f45 = f44 < 1.0f ? 1.0f : f44;
                            long c15 = h1.k.c(f25, f22);
                            long j9 = C1503v.f17820c;
                            M0.M m4 = new M0.M(C1503v.b(f43, j9), O1.o.y(13), R0.k.f14051k, 0L, 0, 0L, 16777208);
                            long c16 = AbstractC1384a.c(f45, f12);
                            String str = A3;
                            M0.K k4 = P3;
                            e3.a.q(interfaceC1567d, k4, str, c15, m4, c16);
                            e3.a.q(interfaceC1567d, k4, A4, h1.k.c(f25, (30.0f * Q3) + f18), new M0.M(C1503v.b(f43 * 0.7f, j9), O1.o.y(10), R0.k.f14049i, 0L, 0, 0L, 16777208), AbstractC1384a.c(f45, f31));
                            float c02 = AbstractC0592e2.c0(f9, 0.43f, 0.49f);
                            long c17 = h1.k.c(AbstractC0592e2.g0(f25, f27, 0.5f), f29);
                            InterfaceC1567d.i0(interfaceC1567d, C1503v.b(f43, j9), (16.0f - (c02 * 2.0f)) * Q3, c17, null, 120);
                            AbstractC0592e2.l0(interfaceC1567d, z4 ? c5 : c4, c17, f12, l0.O.d(4280425534L), f43);
                            float f46 = Q3 * 15.0f;
                            float f47 = f43 * 0.8f;
                            AbstractC0592e2.l0(interfaceC1567d, c8, h1.k.c(AbstractC0592e2.g0(f25, f27, 0.06f), f29), f46, j9, f47);
                            float f48 = Q3 * 18.0f;
                            AbstractC0592e2.l0(interfaceC1567d, c6, h1.k.c(AbstractC0592e2.g0(f25, f27, 0.27f), f29), f48, j9, f43);
                            AbstractC0592e2.l0(interfaceC1567d, c7, h1.k.c(AbstractC0592e2.g0(f25, f27, 0.73f), f29), f48, j9, f43);
                            AbstractC0592e2.l0(interfaceC1567d, c9, h1.k.c(AbstractC0592e2.g0(f25, f27, 0.94f), f29), f46, j9, f47);
                            AbstractC0592e2.n0(interfaceC1567d, c17, AbstractC0592e2.i0(f9, 0.45f, 0.58f), j9, 28.0f);
                            f7 = f9;
                            interfaceC1567d.x(C1503v.b(f10, j9), h1.k.c(f25, f32), h1.k.c(f27, f32), f36, (r18 & 16) != 0 ? 0 : 1);
                            j5 = j7;
                            interfaceC1567d.x(C1503v.b(f43, j7), h1.k.c(f25, f32), h1.k.c(AbstractC0592e2.g0(f25, f27, f35), f32), f36, (r18 & 16) != 0 ? 0 : 1);
                            f8 = 0.6f;
                            InterfaceC1567d.i0(interfaceC1567d, C1503v.b(f43, j9), (((1.0f - AbstractC0592e2.i0(f7, 0.76f, 0.8f)) * AbstractC0592e2.i0(f7, 0.56f, 0.6f) * 2.5f) + 5.0f) * Q3, h1.k.c(AbstractC0592e2.g0(f25, f27, f35), f32), null, 120);
                        } else {
                            j5 = j7;
                            f7 = f9;
                            f8 = 0.6f;
                        }
                        float f49 = f7;
                        AbstractC0592e2.p0(interfaceC1567d, new C0878w1(c13, c14, c10, c11, c12), C0894x1.f11624m, f49, 0.04f, j5, 9.0f);
                        AbstractC0592e2.o0(interfaceC1567d, AbstractC0592e2.u(c13, c14, c10, c11, c12, f49), AbstractC0592e2.v(f49), 1.0f - (AbstractC0592e2.c0(f49, 0.43f, 0.49f) * f8));
                        return N2.n.f12357a;
                    }
                };
                c1065p.f0(cVar);
                K3 = cVar;
            } else {
                z3 = false;
                f5 = f4;
            }
            c1065p.p(z3);
            h1.l.a(a3, (b3.c) K3, c1065p, z3 ? 1 : 0);
            r15 = z3;
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new C0813s0(f5, i4, r15);
        }
    }

    public static final long u(long j4, long j5, long j6, long j7, long j8, float f4) {
        if (f4 < 0.36f) {
            return h0(e0(i0(f4, 0.04f, 0.18f)), j4, j5);
        }
        if (f4 < 0.52f) {
            return j6;
        }
        return h0(d0(i0(f4, 0.58f, 0.76f)), h0(d0(i0(f4, 0.52f, 0.58f)), j6, j7), j8);
    }

    public static final float v(float f4) {
        return ((1.0f - i0(f4, 0.78f, 0.84f)) * i0(f4, 0.38f, 0.42f)) + ((1.0f - i0(f4, 0.22f, 0.28f)) * i0(f4, 0.0f, 0.04f));
    }

    public static final void w(String str, b3.a aVar, C1065p c1065p, int i4) {
        int i5 = 1;
        c1065p.X(719684926);
        int i6 = (c1065p.f(str) ? 4 : 2) | i4 | (c1065p.h(aVar) ? 32 : 16);
        if ((i6 & 19) == 18 && c1065p.B()) {
            c1065p.P();
        } else {
            InterfaceC1314q i7 = androidx.compose.foundation.layout.c.i(androidx.compose.foundation.layout.c.e(C1311n.f16513a, 1.0f), 52, 0.0f, 2);
            D.d a3 = D.e.a(22);
            S.O0 o02 = P.X.f13006a;
            C1890u a4 = h1.k.a(1, C1503v.b(0.4f, ((P.V) c1065p.k(o02)).f12941A));
            x.e0 e0Var = AbstractC1029x.f13454a;
            P.T0.g(aVar, i7, false, a3, AbstractC1029x.d(C1503v.b(0.35f, ((P.V) c1065p.k(o02)).f12973r), ((P.V) c1065p.k(o02)).f12972q, c1065p, 12), a4, null, a0.g.c(-53994704, new C0862v1(str, i5), c1065p), c1065p, ((i6 >> 3) & 14) | 805306416, 420);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new T0(str, aVar, i4, i5);
        }
    }

    public static final void x(a0.b bVar, a0.b bVar2, C1065p c1065p, int i4, int i5) {
        a0.b bVar3;
        int i6;
        boolean z3;
        int i7;
        C1304g c1304g;
        a0.b bVar4;
        float f4;
        C0163h c0163h;
        float f5;
        c1065p.X(1237494390);
        int i8 = i5 & 1;
        if (i8 != 0) {
            i6 = i4 | 6;
            bVar3 = bVar;
        } else if ((i4 & 6) == 0) {
            bVar3 = bVar;
            i6 = i4 | (c1065p.h(bVar3) ? 4 : 2);
        } else {
            bVar3 = bVar;
            i6 = i4;
        }
        if ((i6 & 19) == 18 && c1065p.B()) {
            c1065p.P();
        } else {
            a0.b bVar5 = i8 != 0 ? null : bVar3;
            boolean s4 = v0.c.s(c1065p);
            C1899y0 h4 = AbstractC1385a.h(c1065p);
            C1311n c1311n = C1311n.f16513a;
            InterfaceC1314q interfaceC1314q = androidx.compose.foundation.layout.c.f15146c;
            C1306i c1306i = C1299b.f16486e;
            B0.H e4 = AbstractC2045p.e(s4 ? C1299b.f16487f : c1306i, false);
            int i9 = c1065p.f14276P;
            InterfaceC1050h0 m4 = c1065p.m();
            InterfaceC1314q c4 = AbstractC1298a.c(c1065p, interfaceC1314q);
            InterfaceC0166k.f1515a.getClass();
            C0164i c0164i = C0165j.f1507b;
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(c0164i);
            } else {
                c1065p.i0();
            }
            C0163h c0163h2 = C0165j.f1511f;
            C1041d.Y(c1065p, c0163h2, e4);
            C0163h c0163h3 = C0165j.f1510e;
            C1041d.Y(c1065p, c0163h3, m4);
            C0163h c0163h4 = C0165j.f1512g;
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i9))) {
                U1.w(i9, c1065p, i9, c0163h4);
            }
            C0163h c0163h5 = C0165j.f1509d;
            C1041d.Y(c1065p, c0163h5, c4);
            if (s4) {
                interfaceC1314q = androidx.compose.foundation.layout.c.e(androidx.compose.foundation.layout.c.s(androidx.compose.foundation.layout.c.c(c1311n, 1.0f), 0.0f, AbstractC0625g3.f9682c, 1), 1.0f);
            }
            C2033d c2033d = AbstractC2040k.f20503c;
            C1304g c1304g2 = C1299b.f16498q;
            C2051w a3 = AbstractC2050v.a(c2033d, c1304g2, c1065p, 0);
            int i10 = c1065p.f14276P;
            InterfaceC1050h0 m5 = c1065p.m();
            InterfaceC1314q c5 = AbstractC1298a.c(c1065p, interfaceC1314q);
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(c0164i);
            } else {
                c1065p.i0();
            }
            C1041d.Y(c1065p, c0163h2, a3);
            C1041d.Y(c1065p, c0163h3, m5);
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i10))) {
                U1.w(i10, c1065p, i10, c0163h4);
            }
            C1041d.Y(c1065p, c0163h5, c5);
            C2052x c2052x = C2052x.f20583a;
            float f6 = 20;
            float f7 = 14;
            InterfaceC1314q o4 = androidx.compose.foundation.layout.a.o(AbstractC1385a.i(androidx.compose.foundation.layout.c.e(C2052x.a(), 1.0f), h4, false, 14), f6, f7, f6, 24);
            B0.H e5 = AbstractC2045p.e(c1306i, false);
            int i11 = c1065p.f14276P;
            InterfaceC1050h0 m6 = c1065p.m();
            InterfaceC1314q c6 = AbstractC1298a.c(c1065p, o4);
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(c0164i);
            } else {
                c1065p.i0();
            }
            C1041d.Y(c1065p, c0163h2, e5);
            C1041d.Y(c1065p, c0163h3, m6);
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i11))) {
                U1.w(i11, c1065p, i11, c0163h4);
            }
            C1041d.Y(c1065p, c0163h5, c6);
            bVar2.l(c1065p, 6);
            c1065p.p(true);
            c1065p.V(1266872924);
            if (bVar5 != null) {
                c1065p.V(1266876328);
                if (h4.a()) {
                    i7 = i6;
                    c1304g = c1304g2;
                    bVar4 = bVar5;
                    f4 = f7;
                    c0163h = c0163h3;
                    f5 = f6;
                    P.T0.e(null, 0.0f, C1503v.b(0.35f, ((P.V) c1065p.k(P.X.f13006a)).f12941A), c1065p, 0, 3);
                } else {
                    i7 = i6;
                    c1304g = c1304g2;
                    bVar4 = bVar5;
                    f4 = f7;
                    c0163h = c0163h3;
                    f5 = f6;
                }
                c1065p.p(false);
                InterfaceC1314q o5 = androidx.compose.foundation.layout.a.o(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.c.e(c1311n, 1.0f), ((P.V) c1065p.k(P.X.f13006a)).f12969n, l0.O.f17748a), f5, 10, f5, f4);
                int i12 = ((i7 << 9) & 7168) | 48;
                C2051w a4 = AbstractC2050v.a(AbstractC2040k.h(4), c1304g, c1065p, 6);
                int i13 = c1065p.f14276P;
                InterfaceC1050h0 m7 = c1065p.m();
                InterfaceC1314q c7 = AbstractC1298a.c(c1065p, o5);
                c1065p.Z();
                if (c1065p.f14275O) {
                    c1065p.l(c0164i);
                } else {
                    c1065p.i0();
                }
                C1041d.Y(c1065p, c0163h2, a4);
                C1041d.Y(c1065p, c0163h, m7);
                if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i13))) {
                    U1.w(i13, c1065p, i13, c0163h4);
                }
                C1041d.Y(c1065p, c0163h5, c7);
                bVar3 = bVar4;
                bVar3.j(c2052x, c1065p, Integer.valueOf(((i12 >> 6) & 112) | 6));
                z3 = true;
                c1065p.p(true);
            } else {
                bVar3 = bVar5;
                z3 = true;
            }
            AbstractC0057q.n(c1065p, false, z3, z3);
        }
        a0.b bVar6 = bVar3;
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new X0(bVar6, bVar2, i4, i5, 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0087  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void y(final C2.N n2, final boolean z3, final boolean z4, C2.A a3, C2.A a4, boolean z5, C1065p c1065p, int i4, int i5) {
        int i6;
        boolean z6;
        long d4;
        long d5;
        boolean f4;
        Object K;
        int i7;
        boolean e4;
        Object K3;
        C1065p c1065p2;
        boolean z7;
        C1058l0 t2;
        c1065p.X(462975599);
        if ((i4 & 6) == 0) {
            i6 = i4 | (c1065p.f(n2) ? 4 : 2);
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= c1065p.g(z3) ? 32 : 16;
        }
        int i8 = i6 | (c1065p.f(a3) ? 2048 : 1024) | (c1065p.f(a4) ? 16384 : 8192);
        int i9 = i5 & 32;
        if (i9 != 0) {
            i8 |= 196608;
        } else if ((i4 & 196608) == 0) {
            z6 = z5;
            i8 |= c1065p.g(z6) ? 131072 : 65536;
            if ((74899 & i8) == 74898 || !c1065p.B()) {
                boolean z8 = i9 == 0 ? false : z6;
                final C1751G f5 = AbstractC1771d.f(AbstractC1771d.o("guidedSetupPhone", c1065p, 0), 0.15f, 1.0f, AbstractC1771d.n(AbstractC1771d.q(1300, 0, null, 6), 2, 4), "guidedSetupPhonePulse", c1065p, 29112, 0);
                String A3 = v0.c.A(R.string.guided_setup_edge_preview_description, c1065p);
                C2.A a5 = C2.A.f878d;
                d4 = !c3.i.a(a3, a5) ? l0.O.d(4287491071L) : J2.b.m(a3);
                d5 = !c3.i.a(a4, a5) ? l0.O.d(4288391423L) : J2.b.m(a4);
                C1311n c1311n = C1311n.f16513a;
                InterfaceC1314q b4 = i0.e.b(androidx.compose.foundation.layout.c.g(androidx.compose.foundation.layout.c.e(c1311n, 1.0f), !z8 ? 300 : 230), D.e.a(28));
                S.O0 o02 = P.X.f13006a;
                int i10 = i8;
                InterfaceC1314q a6 = androidx.compose.foundation.a.a(b4, new l0.G(O2.m.E(new C1503v[]{new C1503v(C1503v.b(0.13f, ((P.V) c1065p.k(o02)).f12956a)), new C1503v(C1503v.b(0.09f, ((P.V) c1065p.k(o02)).f12961f)), new C1503v(C1503v.b(0.7f, ((P.V) c1065p.k(o02)).f12973r))}), 0L, 9187343241974906880L));
                c1065p.V(2099896863);
                f4 = c1065p.f(A3);
                K = c1065p.K();
                S.Q q4 = C1057l.f14236a;
                if (!f4 || K == q4) {
                    K = new C0145o(A3, 5);
                    c1065p.f0(K);
                }
                c1065p.p(false);
                InterfaceC1314q a7 = K0.l.a(a6, false, (b3.c) K);
                B0.H e5 = AbstractC2045p.e(C1299b.f16490i, false);
                i7 = c1065p.f14276P;
                InterfaceC1050h0 m4 = c1065p.m();
                InterfaceC1314q c4 = AbstractC1298a.c(c1065p, a7);
                InterfaceC0166k.f1515a.getClass();
                C0164i c0164i = C0165j.f1507b;
                c1065p.Z();
                if (c1065p.f14275O) {
                    c1065p.i0();
                } else {
                    c1065p.l(c0164i);
                }
                C1041d.Y(c1065p, C0165j.f1511f, e5);
                C1041d.Y(c1065p, C0165j.f1510e, m4);
                C0163h c0163h = C0165j.f1512g;
                if (!c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i7))) {
                    U1.w(i7, c1065p, i7, c0163h);
                }
                C1041d.Y(c1065p, C0165j.f1509d, c4);
                InterfaceC1314q g4 = androidx.compose.foundation.layout.c.g(androidx.compose.foundation.layout.c.q(c1311n, !z8 ? 156 : 124), !z8 ? 262 : 202);
                c1065p.V(-743991794);
                e4 = c1065p.e(d4) | ((i10 & 14) != 4) | c1065p.e(d5) | ((i10 & 112) != 32) | c1065p.f(f5);
                K3 = c1065p.K();
                if (!e4 || K3 == q4) {
                    c1065p2 = c1065p;
                    final long j4 = d4;
                    final long j5 = d5;
                    b3.c cVar = new b3.c() { // from class: K2.P0
                        @Override // b3.c
                        public final Object m(Object obj) {
                            float f6;
                            long j6;
                            long j7;
                            float f7;
                            float f8;
                            float f9;
                            boolean z9;
                            InterfaceC1567d interfaceC1567d = (InterfaceC1567d) obj;
                            c3.i.e(interfaceC1567d, "$this$Canvas");
                            long a8 = AbstractC1356F.a(34.0f, 34.0f);
                            InterfaceC1567d.j(interfaceC1567d, l0.O.d(4278782736L), 0L, interfaceC1567d.i(), a8, null, 240);
                            long j8 = C1503v.f17820c;
                            InterfaceC1567d.j(interfaceC1567d, C1503v.b(0.26f, j8), 0L, interfaceC1567d.i(), a8, new C1571h(3.0f, 0.0f, 0, 0, null, 30), 224);
                            C2.N n4 = C2.N.f969h;
                            C2.N n5 = C2.N.f971j;
                            Set c02 = O2.H.c0(n4, n5);
                            C2.N n6 = C2.N.this;
                            boolean contains = c02.contains(n6);
                            boolean contains2 = O2.H.c0(C2.N.f970i, n5).contains(n6);
                            float b5 = C1419f.b(interfaceC1567d.i()) * 0.22f;
                            float b6 = C1419f.b(interfaceC1567d.i()) * 0.56f;
                            float Q3 = interfaceC1567d.Q(6);
                            long a9 = AbstractC1356F.a(Q3, Q3);
                            boolean z10 = z3;
                            if (contains && z10) {
                                f6 = 0.0f;
                                f7 = b5;
                                f8 = b6;
                                j6 = 4278782736L;
                                z9 = z10;
                                f9 = Q3;
                                j7 = j8;
                                InterfaceC1567d.j(interfaceC1567d, j4, h1.k.c(0.0f, b5), AbstractC1384a.c(Q3, b6), a9, null, 240);
                            } else {
                                f6 = 0.0f;
                                j6 = 4278782736L;
                                j7 = j8;
                                f7 = b5;
                                f8 = b6;
                                f9 = Q3;
                                z9 = z10;
                            }
                            if (contains2 && z9) {
                                InterfaceC1567d.j(interfaceC1567d, j5, h1.k.c(C1419f.d(interfaceC1567d.i()) - f9, f7), AbstractC1384a.c(f9, f8), a9, null, 240);
                            }
                            if (z4) {
                                boolean z11 = contains || !contains2;
                                float d6 = z11 ? f6 : C1419f.d(interfaceC1567d.i());
                                C1751G c1751g = f5;
                                float floatValue = z11 ? ((((Number) c1751g.f18915h.getValue()).floatValue() * 0.2f) + 0.28f) * C1419f.d(interfaceC1567d.i()) : (0.72f - (((Number) c1751g.f18915h.getValue()).floatValue() * 0.2f)) * C1419f.d(interfaceC1567d.i());
                                float b7 = C1419f.b(interfaceC1567d.i()) * 0.5f;
                                long j9 = j7;
                                interfaceC1567d.x(C1503v.b((((Number) c1751g.f18915h.getValue()).floatValue() * 0.5f) + 0.38f, j9), h1.k.c(d6, b7), h1.k.c(floatValue, b7), 8.0f, (r18 & 16) != 0 ? 0 : 1);
                                InterfaceC1567d.i0(interfaceC1567d, C1503v.b((((Number) c1751g.f18915h.getValue()).floatValue() * 0.12f) + 0.18f, j9), 24.0f, h1.k.c(floatValue, b7), null, 120);
                                InterfaceC1567d.i0(interfaceC1567d, C1503v.b(0.92f, j9), 15.0f, h1.k.c(floatValue, b7), null, 120);
                                InterfaceC1567d.i0(interfaceC1567d, C1503v.b(0.28f, l0.O.d(j6)), 6.0f, h1.k.c(floatValue, b7), null, 120);
                            }
                            return N2.n.f12357a;
                        }
                    };
                    c1065p2.f0(cVar);
                    K3 = cVar;
                } else {
                    c1065p2 = c1065p;
                }
                c1065p2.p(false);
                h1.l.a(g4, (b3.c) K3, c1065p2, 0);
                c1065p2.p(true);
                z7 = z8;
            } else {
                c1065p.P();
                z7 = z6;
                c1065p2 = c1065p;
            }
            t2 = c1065p2.t();
            if (t2 == null) {
                t2.f14240d = new Q0(n2, z3, z4, a3, a4, z7, i4, i5);
                return;
            }
            return;
        }
        z6 = z5;
        if ((74899 & i8) == 74898) {
        }
        if (i9 == 0) {
        }
        final C1751G f52 = AbstractC1771d.f(AbstractC1771d.o("guidedSetupPhone", c1065p, 0), 0.15f, 1.0f, AbstractC1771d.n(AbstractC1771d.q(1300, 0, null, 6), 2, 4), "guidedSetupPhonePulse", c1065p, 29112, 0);
        String A32 = v0.c.A(R.string.guided_setup_edge_preview_description, c1065p);
        C2.A a52 = C2.A.f878d;
        if (!c3.i.a(a3, a52)) {
        }
        if (!c3.i.a(a4, a52)) {
        }
        C1311n c1311n2 = C1311n.f16513a;
        InterfaceC1314q b42 = i0.e.b(androidx.compose.foundation.layout.c.g(androidx.compose.foundation.layout.c.e(c1311n2, 1.0f), !z8 ? 300 : 230), D.e.a(28));
        S.O0 o022 = P.X.f13006a;
        int i102 = i8;
        InterfaceC1314q a62 = androidx.compose.foundation.a.a(b42, new l0.G(O2.m.E(new C1503v[]{new C1503v(C1503v.b(0.13f, ((P.V) c1065p.k(o022)).f12956a)), new C1503v(C1503v.b(0.09f, ((P.V) c1065p.k(o022)).f12961f)), new C1503v(C1503v.b(0.7f, ((P.V) c1065p.k(o022)).f12973r))}), 0L, 9187343241974906880L));
        c1065p.V(2099896863);
        f4 = c1065p.f(A32);
        K = c1065p.K();
        S.Q q42 = C1057l.f14236a;
        if (!f4) {
        }
        K = new C0145o(A32, 5);
        c1065p.f0(K);
        c1065p.p(false);
        InterfaceC1314q a72 = K0.l.a(a62, false, (b3.c) K);
        B0.H e52 = AbstractC2045p.e(C1299b.f16490i, false);
        i7 = c1065p.f14276P;
        InterfaceC1050h0 m42 = c1065p.m();
        InterfaceC1314q c42 = AbstractC1298a.c(c1065p, a72);
        InterfaceC0166k.f1515a.getClass();
        C0164i c0164i2 = C0165j.f1507b;
        c1065p.Z();
        if (c1065p.f14275O) {
        }
        C1041d.Y(c1065p, C0165j.f1511f, e52);
        C1041d.Y(c1065p, C0165j.f1510e, m42);
        C0163h c0163h2 = C0165j.f1512g;
        if (!c1065p.f14275O) {
        }
        U1.w(i7, c1065p, i7, c0163h2);
        C1041d.Y(c1065p, C0165j.f1509d, c42);
        InterfaceC1314q g42 = androidx.compose.foundation.layout.c.g(androidx.compose.foundation.layout.c.q(c1311n2, !z8 ? 156 : 124), !z8 ? 262 : 202);
        c1065p.V(-743991794);
        e4 = c1065p.e(d4) | ((i102 & 14) != 4) | c1065p.e(d5) | ((i102 & 112) != 32) | c1065p.f(f52);
        K3 = c1065p.K();
        if (e4) {
        }
        c1065p2 = c1065p;
        final long j42 = d4;
        final long j52 = d5;
        b3.c cVar2 = new b3.c() { // from class: K2.P0
            @Override // b3.c
            public final Object m(Object obj) {
                float f6;
                long j6;
                long j7;
                float f7;
                float f8;
                float f9;
                boolean z9;
                InterfaceC1567d interfaceC1567d = (InterfaceC1567d) obj;
                c3.i.e(interfaceC1567d, "$this$Canvas");
                long a8 = AbstractC1356F.a(34.0f, 34.0f);
                InterfaceC1567d.j(interfaceC1567d, l0.O.d(4278782736L), 0L, interfaceC1567d.i(), a8, null, 240);
                long j8 = C1503v.f17820c;
                InterfaceC1567d.j(interfaceC1567d, C1503v.b(0.26f, j8), 0L, interfaceC1567d.i(), a8, new C1571h(3.0f, 0.0f, 0, 0, null, 30), 224);
                C2.N n4 = C2.N.f969h;
                C2.N n5 = C2.N.f971j;
                Set c02 = O2.H.c0(n4, n5);
                C2.N n6 = C2.N.this;
                boolean contains = c02.contains(n6);
                boolean contains2 = O2.H.c0(C2.N.f970i, n5).contains(n6);
                float b5 = C1419f.b(interfaceC1567d.i()) * 0.22f;
                float b6 = C1419f.b(interfaceC1567d.i()) * 0.56f;
                float Q3 = interfaceC1567d.Q(6);
                long a9 = AbstractC1356F.a(Q3, Q3);
                boolean z10 = z3;
                if (contains && z10) {
                    f6 = 0.0f;
                    f7 = b5;
                    f8 = b6;
                    j6 = 4278782736L;
                    z9 = z10;
                    f9 = Q3;
                    j7 = j8;
                    InterfaceC1567d.j(interfaceC1567d, j42, h1.k.c(0.0f, b5), AbstractC1384a.c(Q3, b6), a9, null, 240);
                } else {
                    f6 = 0.0f;
                    j6 = 4278782736L;
                    j7 = j8;
                    f7 = b5;
                    f8 = b6;
                    f9 = Q3;
                    z9 = z10;
                }
                if (contains2 && z9) {
                    InterfaceC1567d.j(interfaceC1567d, j52, h1.k.c(C1419f.d(interfaceC1567d.i()) - f9, f7), AbstractC1384a.c(f9, f8), a9, null, 240);
                }
                if (z4) {
                    boolean z11 = contains || !contains2;
                    float d6 = z11 ? f6 : C1419f.d(interfaceC1567d.i());
                    C1751G c1751g = f52;
                    float floatValue = z11 ? ((((Number) c1751g.f18915h.getValue()).floatValue() * 0.2f) + 0.28f) * C1419f.d(interfaceC1567d.i()) : (0.72f - (((Number) c1751g.f18915h.getValue()).floatValue() * 0.2f)) * C1419f.d(interfaceC1567d.i());
                    float b7 = C1419f.b(interfaceC1567d.i()) * 0.5f;
                    long j9 = j7;
                    interfaceC1567d.x(C1503v.b((((Number) c1751g.f18915h.getValue()).floatValue() * 0.5f) + 0.38f, j9), h1.k.c(d6, b7), h1.k.c(floatValue, b7), 8.0f, (r18 & 16) != 0 ? 0 : 1);
                    InterfaceC1567d.i0(interfaceC1567d, C1503v.b((((Number) c1751g.f18915h.getValue()).floatValue() * 0.12f) + 0.18f, j9), 24.0f, h1.k.c(floatValue, b7), null, 120);
                    InterfaceC1567d.i0(interfaceC1567d, C1503v.b(0.92f, j9), 15.0f, h1.k.c(floatValue, b7), null, 120);
                    InterfaceC1567d.i0(interfaceC1567d, C1503v.b(0.28f, l0.O.d(j6)), 6.0f, h1.k.c(floatValue, b7), null, 120);
                }
                return N2.n.f12357a;
            }
        };
        c1065p2.f0(cVar2);
        K3 = cVar2;
        c1065p2.p(false);
        h1.l.a(g42, (b3.c) K3, c1065p2, 0);
        c1065p2.p(true);
        z7 = z8;
        t2 = c1065p2.t();
        if (t2 == null) {
        }
    }

    public static final void z(final float f4, C1065p c1065p, int i4) {
        c1065p.X(-50855309);
        int i5 = (c1065p.c(f4) ? 4 : 2) | i4;
        if ((i5 & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            final long j4 = ((P.V) c1065p.k(P.X.f13006a)).f12956a;
            N2.g gVar = new N2.g(AbstractC1805b.c(e3.a.B(), c1065p), new C1503v(l0.O.d(4294917463L)));
            C1809f c1809f = O1.q.f12556a;
            if (c1809f == null) {
                C1808e c1808e = new C1808e("AutoMirrored.Filled.Chat", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
                int i6 = AbstractC1800G.f19218a;
                l0.W w3 = new l0.W(C1503v.f17819b);
                C0948i v3 = AbstractC0057q.v(20.0f, 2.0f, 4.0f, 2.0f);
                v3.d(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
                v3.g(2.0f, 22.0f);
                v3.h(4.0f, -4.0f);
                v3.f(14.0f);
                v3.d(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                v3.g(22.0f, 4.0f);
                v3.d(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                v3.b();
                v3.i(6.0f, 9.0f);
                v3.f(12.0f);
                v3.n(2.0f);
                v3.g(6.0f, 11.0f);
                v3.g(6.0f, 9.0f);
                v3.b();
                v3.i(14.0f, 14.0f);
                v3.g(6.0f, 14.0f);
                v3.n(-2.0f);
                v3.f(8.0f);
                v3.n(2.0f);
                v3.b();
                v3.i(18.0f, 8.0f);
                v3.g(6.0f, 8.0f);
                v3.g(6.0f, 6.0f);
                v3.f(12.0f);
                v3.n(2.0f);
                v3.b();
                C1808e.a(c1808e, v3.f11987e, 0, w3);
                c1809f = c1808e.b();
                O1.q.f12556a = c1809f;
            }
            final List E3 = O2.m.E(new N2.g[]{gVar, new N2.g(AbstractC1805b.c(c1809f, c1065p), new C1503v(l0.O.d(4283983346L))), new N2.g(AbstractC1805b.c(O1.o.t(), c1065p), new C1503v(l0.O.d(4288371967L))), new N2.g(AbstractC1805b.c(AbstractC1087a.t(), c1065p), new C1503v(l0.O.d(4294944550L)))});
            final List E4 = O2.m.E(new C1802I[]{AbstractC1805b.c(O1.n.t(), c1065p), AbstractC1805b.c(O1.q.j(), c1065p), AbstractC1805b.c(O1.q.o(), c1065p), AbstractC1805b.c(e3.a.w(), c1065p), AbstractC1805b.c(AbstractC1686b.q(), c1065p)});
            String A3 = v0.c.A(R.string.guided_setup_preview_quick_access_title, c1065p);
            FillElement fillElement = androidx.compose.foundation.layout.c.f15146c;
            c1065p.V(839551218);
            boolean f5 = c1065p.f(A3);
            Object K = c1065p.K();
            Object obj = C1057l.f14236a;
            if (f5 || K == obj) {
                K = new C0145o(A3, 4);
                c1065p.f0(K);
            }
            c1065p.p(false);
            InterfaceC1314q a3 = K0.l.a(fillElement, false, (b3.c) K);
            c1065p.V(839558355);
            boolean e4 = c1065p.e(j4) | ((i5 & 14) == 4) | c1065p.h(E4) | c1065p.h(E3);
            Object K3 = c1065p.K();
            if (e4 || K3 == obj) {
                Object obj2 = new b3.c() { // from class: K2.D0
                    @Override // b3.c
                    public final Object m(Object obj3) {
                        float f6;
                        List list;
                        float f7;
                        float f8;
                        float f9;
                        float f10;
                        float f11;
                        float f12;
                        long j5;
                        float f13;
                        float f14;
                        float f15;
                        long j6;
                        List list2;
                        long j7;
                        float f16;
                        List list3;
                        long j8;
                        Iterator it;
                        float f17;
                        InterfaceC1567d interfaceC1567d = (InterfaceC1567d) obj3;
                        c3.i.e(interfaceC1567d, "$this$Canvas");
                        float Q3 = interfaceC1567d.Q(1);
                        float d4 = C1419f.d(interfaceC1567d.i());
                        float b4 = C1419f.b(interfaceC1567d.i());
                        AbstractC0592e2.j0(interfaceC1567d);
                        float f18 = Q3 * 2.0f;
                        long c4 = h1.k.c(d4 - f18, 0.76f * b4);
                        long c5 = h1.k.c(d4 * 0.82f, b4 * 0.7f);
                        float min = Math.min(d4, b4) * 0.3f;
                        float min2 = Math.min(d4, b4) * 0.5f;
                        List E5 = O2.m.E(new Float[]{Float.valueOf(190.0f), Float.valueOf(218.0f), Float.valueOf(246.0f), Float.valueOf(274.0f)});
                        List E6 = O2.m.E(new Float[]{Float.valueOf(184.0f), Float.valueOf(206.0f), Float.valueOf(228.0f), Float.valueOf(250.0f), Float.valueOf(272.0f)});
                        long A4 = AbstractC0592e2.A(min, ((Number) E5.get(2)).floatValue(), c5);
                        float f19 = f4;
                        float f20 = min;
                        float d02 = 1.0f - AbstractC0592e2.d0(AbstractC0592e2.i0(f19, 0.7f, 0.82f));
                        float i02 = AbstractC0592e2.i0(f19, 0.24f, 0.4f) * d02;
                        float d03 = AbstractC0592e2.d0(AbstractC0592e2.i0(f19, 0.5f, 0.64f)) * d02;
                        float f21 = min2;
                        float f22 = C1416c.f(c4);
                        float f23 = 1.0f;
                        float i03 = (1.0f - AbstractC0592e2.i0(f19, 0.3f, 0.44f)) * AbstractC0592e2.i0(f19, 0.03f, 0.12f);
                        long j9 = j4;
                        float f24 = f19;
                        float f25 = d03;
                        InterfaceC1567d interfaceC1567d2 = interfaceC1567d;
                        AbstractC0592e2.k0(interfaceC1567d2, true, f22, i03, j9);
                        InterfaceC1567d.T(interfaceC1567d2, C1503v.b(0.32f * i02, C1503v.f17819b), 0L, 126);
                        if (i02 > 0.0f) {
                            float f26 = 0.3f;
                            float f02 = (AbstractC0592e2.f0(AbstractC0592e2.i0(f24, 0.24f, 0.42f)) * 0.3f) + 0.7f;
                            float f27 = Q3 * 42.0f;
                            for (N2.g gVar2 : O2.m.E(new N2.g[]{new N2.g(Float.valueOf(f20), Float.valueOf(f27)), new N2.g(Float.valueOf(f21), Float.valueOf(38.0f * Q3))})) {
                                float floatValue = ((Number) gVar2.f12347e).floatValue();
                                float floatValue2 = ((Number) gVar2.f12348f).floatValue();
                                float f28 = floatValue * f02;
                                float f29 = f28 * 2.0f;
                                float f30 = f24;
                                float f31 = b4;
                                float f32 = f25;
                                List list4 = E6;
                                float f33 = Q3;
                                float f34 = d4;
                                float f35 = f26;
                                float f36 = f21;
                                long j10 = c5;
                                float f37 = f20;
                                float f38 = f23;
                                interfaceC1567d2.k0(C1503v.b(0.94f * i02, l0.O.d(4279506734L)), 176.0f, 110.0f, false, C1416c.h(c5, h1.k.c(f28, f28)), AbstractC1384a.c(f29, f29), (r23 & 128) != 0 ? C1570g.f18068a : new C1571h(floatValue2, 0.0f, 1, 0, null, 26));
                                float f39 = floatValue2 / 2.0f;
                                Iterator it2 = O2.m.E(new Float[]{Float.valueOf(f28 - f39), Float.valueOf(f28 + f39)}).iterator();
                                while (it2.hasNext()) {
                                    float floatValue3 = ((Number) it2.next()).floatValue();
                                    long b5 = C1503v.b(0.22f * i02, j9);
                                    long h4 = C1416c.h(j10, h1.k.c(floatValue3, floatValue3));
                                    float f40 = floatValue3 * 2.0f;
                                    interfaceC1567d2.k0(b5, 176.0f, 110.0f, false, h4, AbstractC1384a.c(f40, f40), (r23 & 128) != 0 ? C1570g.f18068a : new C1571h(f33 * f38, 0.0f, 0, 0, null, 30));
                                    j10 = j10;
                                }
                                c5 = j10;
                                b4 = f31;
                                d4 = f34;
                                f26 = f35;
                                f20 = f37;
                                Q3 = f33;
                                f23 = f38;
                                f25 = f32;
                                f21 = f36;
                                E6 = list4;
                                f24 = f30;
                            }
                            f6 = f24;
                            list = E6;
                            f7 = f25;
                            f8 = Q3;
                            f9 = d4;
                            f14 = f26;
                            f10 = f21;
                            float f41 = f20;
                            f12 = f23;
                            j5 = j9;
                            f13 = 0.03f;
                            f15 = b4;
                            long j11 = c5;
                            if (f7 > 0.0f) {
                                float f42 = f41 * 2.0f;
                                f11 = f41;
                                interfaceC1567d2.k0(C1503v.b(0.38f * f7, j5), ((Number) E5.get(2)).floatValue() - 11.0f, 22.0f, false, C1416c.h(j11, h1.k.c(f41, f41)), AbstractC1384a.c(f42, f42), (r23 & 128) != 0 ? C1570g.f18068a : new C1571h(f27, 0.0f, 1, 0, null, 26));
                            } else {
                                f11 = f41;
                            }
                            InterfaceC1567d.i0(interfaceC1567d2, C1503v.b(i02 * f14, j5), 16.0f * f8, j11, null, 120);
                            InterfaceC1567d.i0(interfaceC1567d2, C1503v.b(0.85f * i02, C1503v.f17820c), 5.0f * f8, j11, null, 120);
                            c5 = j11;
                        } else {
                            f6 = f24;
                            list = E6;
                            f7 = f25;
                            f8 = Q3;
                            f9 = d4;
                            f10 = f21;
                            f11 = f20;
                            f12 = 1.0f;
                            j5 = j9;
                            f13 = 0.03f;
                            f14 = 0.3f;
                            f15 = b4;
                        }
                        Iterator it3 = E4.iterator();
                        int i7 = 0;
                        while (it3.hasNext()) {
                            Object next = it3.next();
                            int i8 = i7 + 1;
                            if (i7 < 0) {
                                O2.p.N();
                                throw null;
                            }
                            C1802I c1802i = (C1802I) next;
                            float f43 = i7 * f13;
                            float f44 = f6;
                            float f03 = AbstractC0592e2.f0(AbstractC0592e2.i0(f44, f43 + f14, f43 + 0.46f)) * d02;
                            if (f03 > 0.01f) {
                                List list5 = list;
                                InterfaceC1567d interfaceC1567d3 = interfaceC1567d2;
                                float f45 = f10;
                                long h02 = AbstractC0592e2.h0(f03 > 1.05f ? 1.05f : f03, c5, AbstractC0592e2.A(f45, ((Number) list5.get(i7)).floatValue(), c5));
                                float e5 = h3.e.e(f03, 0.0f, 1.15f) * 13.0f * f8;
                                boolean z3 = i7 == 2;
                                f10 = f45;
                                boolean z4 = z3;
                                list = list5;
                                interfaceC1567d2 = interfaceC1567d3;
                                it = it3;
                                f17 = f44;
                                InterfaceC1567d.i0(interfaceC1567d2, z3 ? j5 : l0.O.d(4280954700L), e5, h02, null, 120);
                                AbstractC0592e2.l0(interfaceC1567d2, c1802i, h02, e5 * 1.15f, z4 ? l0.O.d(4278915104L) : C1503v.f17820c, h3.e.e(f03, 0.0f, f12));
                            } else {
                                it = it3;
                                f17 = f44;
                            }
                            f6 = f17;
                            i7 = i8;
                            it3 = it;
                            f12 = 1.0f;
                        }
                        float f46 = 1.15f;
                        float f47 = f6;
                        List list6 = E3;
                        int i9 = 0;
                        for (Object obj4 : list6) {
                            int i10 = i9 + 1;
                            if (i9 < 0) {
                                O2.p.N();
                                throw null;
                            }
                            N2.g gVar3 = (N2.g) obj4;
                            C1802I c1802i2 = (C1802I) gVar3.f12347e;
                            long j12 = ((C1503v) gVar3.f12348f).f17826a;
                            float f48 = i9 * 0.035f;
                            float f04 = AbstractC0592e2.f0(AbstractC0592e2.i0(f47, f48 + 0.25f, f48 + 0.41f)) * d02;
                            if (f04 > 0.01f) {
                                f16 = f47;
                                float f49 = f11;
                                long h03 = AbstractC0592e2.h0(f04 > 1.05f ? 1.05f : f04, c5, AbstractC0592e2.A(f49, ((Number) E5.get(i9)).floatValue(), c5));
                                long j13 = c5;
                                float e6 = h3.e.e(f04, 0.0f, f46) * f8 * 30.0f;
                                float f50 = f7;
                                if (i9 == 2) {
                                    e6 = U1.z(f50, 0.24f, 1.0f, e6);
                                }
                                f11 = f49;
                                float f51 = e6 / 2.0f;
                                float f52 = e6 * f14;
                                f7 = f50;
                                list3 = E5;
                                j8 = j5;
                                f46 = 1.15f;
                                list2 = list6;
                                float f53 = e6;
                                int i11 = i9;
                                j7 = j13;
                                InterfaceC1567d.j(interfaceC1567d2, C1503v.b(0.25f, C1503v.f17819b), C1416c.h(h03, h1.k.c(f51, f51 - f18)), AbstractC1384a.c(e6, e6), AbstractC1356F.a(f52, f52), null, 240);
                                InterfaceC1567d.j(interfaceC1567d2, j12, C1416c.h(h03, h1.k.c(f51, f51)), AbstractC1384a.c(f53, f53), AbstractC1356F.a(f52, f52), null, 240);
                                long j14 = C1503v.f17820c;
                                AbstractC0592e2.l0(interfaceC1567d2, c1802i2, h03, f53 * 0.58f, j14, 1.0f);
                                if (i11 == 2 && f7 > 0.0f) {
                                    float f54 = (3.0f * f8) + f51;
                                    float f55 = (f8 * 6.0f) + f53;
                                    float f56 = f53 * 0.36f;
                                    InterfaceC1567d.j(interfaceC1567d2, C1503v.b(0.9f * f7, j14), C1416c.h(h03, h1.k.c(f54, f54)), AbstractC1384a.c(f55, f55), AbstractC1356F.a(f56, f56), new C1571h(f18, 0.0f, 0, 0, null, 30), 224);
                                }
                            } else {
                                list2 = list6;
                                j7 = c5;
                                f16 = f47;
                                list3 = E5;
                                j8 = j5;
                            }
                            i9 = i10;
                            c5 = j7;
                            E5 = list3;
                            j5 = j8;
                            list6 = list2;
                            f47 = f16;
                        }
                        List list7 = list6;
                        long j15 = c5;
                        float f57 = f47;
                        long j16 = j5;
                        float d04 = AbstractC0592e2.d0(AbstractC0592e2.i0(f57, 0.7f, 0.84f));
                        float i04 = 1.0f - AbstractC0592e2.i0(f57, 0.86f, 0.97f);
                        if (d04 <= 0.0f || i04 <= 0.0f) {
                            j6 = A4;
                        } else {
                            N2.g gVar4 = (N2.g) list7.get(2);
                            C1802I c1802i3 = (C1802I) gVar4.f12347e;
                            long j17 = ((C1503v) gVar4.f12348f).f17826a;
                            float f58 = f8 * 30.0f * 1.24f;
                            float f59 = f9;
                            float g02 = AbstractC0592e2.g0(f58, f59, d04);
                            float f60 = f15;
                            float g03 = AbstractC0592e2.g0(f58, f60, d04);
                            long h04 = AbstractC0592e2.h0(d04, A4, h1.k.c(f59 / 2.0f, f60 / 2.0f));
                            long b6 = C1503v.b(i04, j17);
                            InterfaceC1567d interfaceC1567d4 = interfaceC1567d2;
                            long h5 = C1416c.h(h04, h1.k.c(g02 / 2.0f, g03 / 2.0f));
                            long c6 = AbstractC1384a.c(g02, g03);
                            float g04 = AbstractC0592e2.g0(f58 * f14, 0.0f, d04);
                            j6 = A4;
                            interfaceC1567d2 = interfaceC1567d4;
                            InterfaceC1567d.j(interfaceC1567d2, b6, h5, c6, AbstractC1356F.a(g04, g04), null, 240);
                            AbstractC0592e2.l0(interfaceC1567d2, c1802i3, h04, AbstractC0592e2.g0(f58 * 0.58f, 44.0f * f8, d04), C1503v.f17820c, i04);
                        }
                        AbstractC0592e2.n0(interfaceC1567d2, j6, AbstractC0592e2.i0(f57, 0.67f, 0.8f), C1503v.f17820c, 34.0f);
                        AbstractC0592e2.p0(interfaceC1567d2, new C0910y1(c4, j15, j6, 0), C0926z1.f11776m, f57, 0.06f, j16, 9.0f);
                        AbstractC0592e2.o0(interfaceC1567d2, AbstractC0592e2.h0(AbstractC0592e2.d0(AbstractC0592e2.i0(f57, 0.48f, 0.64f)), AbstractC0592e2.h0(AbstractC0592e2.e0(AbstractC0592e2.i0(f57, 0.06f, 0.28f)), c4, j15), j6), (1.0f - AbstractC0592e2.i0(f57, 0.68f, 0.74f)) * AbstractC0592e2.i0(f57, 0.0f, 0.06f), 1.0f);
                        return N2.n.f12357a;
                    }
                };
                c1065p.f0(obj2);
                K3 = obj2;
            }
            c1065p.p(false);
            h1.l.a(a3, (b3.c) K3, c1065p, 0);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new C0813s0(f4, i4, 2);
        }
    }
}
