package K2;

import A2.AbstractC0057q;
import D0.C0163h;
import D0.C0165j;
import D0.InterfaceC0166k;
import L1.C0948i;
import S.C1041d;
import S.C1057l;
import S.C1058l0;
import S.C1065p;
import S.InterfaceC1050h0;
import android.graphics.ColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import androidx.compose.foundation.layout.FillElement;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import h.AbstractC1356F;
import i.AbstractC1384a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import k.C1413f;
import k0.C1416c;
import k0.C1419f;
import l0.C1496n;
import l0.C1497o;
import l0.C1503v;
import n0.C1570g;
import n0.C1571h;
import n0.InterfaceC1567d;
import r.AbstractC1745A;
import r.AbstractC1771d;
import r.C1770c;
import r.C1789v;
import r0.AbstractC1800G;
import r0.AbstractC1805b;
import r0.C1802I;
import r0.C1808e;
import r0.C1809f;
import x.AbstractC2032c;
import x.AbstractC2045p;

/* loaded from: classes.dex */
public abstract class vf {

    /* renamed from: a, reason: collision with root package name */
    public static final long f11486a = l0.O.d(4280033600L);

    /* renamed from: b, reason: collision with root package name */
    public static final long f11487b = l0.O.d(4278849053L);

    /* renamed from: c, reason: collision with root package name */
    public static final long f11488c;

    /* renamed from: d, reason: collision with root package name */
    public static final long f11489d;

    /* renamed from: e, reason: collision with root package name */
    public static final long f11490e;

    /* renamed from: f, reason: collision with root package name */
    public static final long f11491f;

    /* renamed from: g, reason: collision with root package name */
    public static final long f11492g;

    /* renamed from: h, reason: collision with root package name */
    public static final long f11493h;

    static {
        long j4 = C1503v.f17820c;
        f11488c = C1503v.b(0.1f, j4);
        f11489d = C1503v.b(0.24f, j4);
        f11490e = l0.O.d(4285587666L);
        f11491f = l0.O.d(4288391423L);
        f11492g = l0.O.d(4294937216L);
        f11493h = l0.O.d(4294952043L);
    }

    public static final void a(b3.a aVar, long j4, C1065p c1065p, int i4) {
        c1065p.X(1065667018);
        int i5 = i4 | (c1065p.h(aVar) ? 4 : 2) | (c1065p.e(j4) ? 32 : 16);
        if ((i5 & 19) == 18 && c1065p.B()) {
            c1065p.P();
        } else {
            C1802I c4 = AbstractC1805b.c(O1.q.o(), c1065p);
            C1809f c1809f = O1.n.f12514o;
            if (c1809f == null) {
                C1808e c1808e = new C1808e("Rounded.Check", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i6 = AbstractC1800G.f19218a;
                l0.W w3 = new l0.W(C1503v.f17819b);
                C0948i v3 = AbstractC0057q.v(9.0f, 16.17f, 5.53f, 12.7f);
                v3.d(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
                v3.d(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
                v3.h(4.18f, 4.18f);
                v3.d(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
                v3.g(20.29f, 7.71f);
                v3.d(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
                v3.d(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
                v3.g(9.0f, 16.17f);
                v3.b();
                C1808e.a(c1808e, v3.f11987e, 0, w3);
                c1809f = c1808e.b();
                O1.n.f12514o = c1809f;
            }
            C1802I c5 = AbstractC1805b.c(c1809f, c1065p);
            FillElement fillElement = androidx.compose.foundation.layout.c.f15146c;
            c1065p.V(-1126714019);
            boolean h4 = ((i5 & 14) == 4) | ((i5 & 112) == 32) | c1065p.h(c4) | c1065p.h(c5);
            Object K = c1065p.K();
            if (h4 || K == C1057l.f14236a) {
                K = new D2.b(aVar, j4, c4, c5, 2);
                c1065p.f0(K);
            }
            c1065p.p(false);
            h1.l.a(fillElement, (b3.c) K, c1065p, 6);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new rf(aVar, j4, i4, 3);
        }
    }

    public static final void b(b3.a aVar, long j4, C1065p c1065p, int i4) {
        c1065p.X(472476477);
        int i5 = i4 | (c1065p.h(aVar) ? 4 : 2) | (c1065p.e(j4) ? 32 : 16);
        if ((i5 & 19) == 18 && c1065p.B()) {
            c1065p.P();
        } else {
            C1802I c4 = AbstractC1805b.c(v0.c.m(), c1065p);
            FillElement fillElement = androidx.compose.foundation.layout.c.f15146c;
            c1065p.V(-1347455530);
            boolean h4 = ((i5 & 14) == 4) | ((i5 & 112) == 32) | c1065p.h(c4);
            Object K = c1065p.K();
            if (h4 || K == C1057l.f14236a) {
                K = new sf(aVar, j4, c4, 1);
                c1065p.f0(K);
            }
            c1065p.p(false);
            h1.l.a(fillElement, (b3.c) K, c1065p, 6);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new rf(aVar, j4, i4, 6);
        }
    }

    public static final void c(b3.a aVar, long j4, C1065p c1065p, int i4) {
        int i5;
        c1065p.X(-1964342988);
        int i6 = i4 | (c1065p.h(aVar) ? 4 : 2) | (c1065p.e(j4) ? 32 : 16);
        if ((i6 & 19) == 18 && c1065p.B()) {
            c1065p.P();
        } else {
            Object E3 = O2.m.E(new C1503v[]{new C1503v(j4), new C1503v(f11492g), new C1503v(f11490e), new C1503v(f11493h), new C1503v(f11491f)});
            C1809f p4 = O1.a.p();
            C1809f u3 = O1.a.u();
            C1809f t2 = O1.o.t();
            C1809f c1809f = v0.c.f20291i;
            if (c1809f != null) {
                i5 = i6;
            } else {
                C1808e c1808e = new C1808e("Rounded.Camera", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i7 = AbstractC1800G.f19218a;
                i5 = i6;
                l0.W w3 = new l0.W(C1503v.f17819b);
                C0948i d4 = AbstractC0057q.d(13.81f, 2.86f);
                d4.d(0.17f, -0.3f, 0.0f, -0.7f, -0.35f, -0.74f);
                d4.d(-2.62f, -0.37f, -5.3f, 0.28f, -7.44f, 1.86f);
                d4.d(-0.19f, 0.15f, -0.25f, 0.43f, -0.12f, 0.65f);
                d4.h(3.01f, 5.22f);
                d4.d(0.19f, 0.33f, 0.67f, 0.33f, 0.87f, 0.0f);
                d4.h(4.03f, -6.99f);
                d4.b();
                d4.i(21.3f, 8.33f);
                d4.d(-0.98f, -2.47f, -2.92f, -4.46f, -5.35f, -5.5f);
                d4.d(-0.23f, -0.1f, -0.5f, 0.0f, -0.63f, 0.22f);
                d4.h(-3.01f, 5.21f);
                d4.d(-0.19f, 0.32f, 0.05f, 0.74f, 0.44f, 0.74f);
                d4.f(8.08f);
                d4.d(0.35f, 0.0f, 0.6f, -0.35f, 0.47f, -0.67f);
                d4.b();
                d4.i(21.37f, 10.0f);
                d4.f(-6.2f);
                d4.d(-0.38f, 0.0f, -0.63f, 0.42f, -0.43f, 0.75f);
                d4.g(19.0f, 18.14f);
                d4.d(0.17f, 0.3f, 0.6f, 0.35f, 0.82f, 0.08f);
                d4.d(1.74f, -2.18f, 2.48f, -5.03f, 2.05f, -7.79f);
                d4.d(-0.03f, -0.25f, -0.25f, -0.43f, -0.5f, -0.43f);
                d4.b();
                d4.i(4.18f, 5.79f);
                d4.d(-1.73f, 2.19f, -2.48f, 5.02f, -2.05f, 7.79f);
                d4.d(0.03f, 0.24f, 0.25f, 0.42f, 0.5f, 0.42f);
                d4.f(6.2f);
                d4.d(0.38f, 0.0f, 0.63f, -0.42f, 0.43f, -0.75f);
                d4.g(5.0f, 5.87f);
                d4.d(-0.18f, -0.3f, -0.61f, -0.35f, -0.82f, -0.08f);
                d4.b();
                d4.i(2.7f, 15.67f);
                d4.d(0.98f, 2.47f, 2.92f, 4.46f, 5.35f, 5.5f);
                d4.d(0.23f, 0.1f, 0.5f, 0.0f, 0.63f, -0.22f);
                d4.h(3.01f, -5.21f);
                d4.d(0.19f, -0.33f, -0.05f, -0.75f, -0.43f, -0.75f);
                d4.g(3.17f, 14.99f);
                d4.d(-0.35f, 0.01f, -0.6f, 0.36f, -0.47f, 0.68f);
                d4.b();
                d4.i(10.53f, 21.89f);
                d4.d(2.62f, 0.37f, 5.3f, -0.28f, 7.44f, -1.86f);
                d4.d(0.2f, -0.15f, 0.26f, -0.44f, 0.13f, -0.66f);
                d4.h(-3.01f, -5.22f);
                d4.d(-0.19f, -0.33f, -0.67f, -0.33f, -0.87f, 0.0f);
                d4.h(-4.04f, 6.99f);
                d4.d(-0.17f, 0.3f, 0.01f, 0.7f, 0.35f, 0.75f);
                d4.b();
                C1808e.a(c1808e, d4.f11987e, 0, w3);
                c1809f = c1808e.b();
                v0.c.f20291i = c1809f;
            }
            C1809f c1809f2 = O1.o.f12523b;
            if (c1809f2 == null) {
                C1808e c1808e2 = new C1808e("AutoMirrored.Rounded.Send", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
                int i8 = AbstractC1800G.f19218a;
                l0.W w4 = new l0.W(C1503v.f17819b);
                C0948i e4 = AbstractC0057q.e(3.4f, 20.4f, 17.45f, -7.48f);
                e4.d(0.81f, -0.35f, 0.81f, -1.49f, 0.0f, -1.84f);
                e4.g(3.4f, 3.6f);
                e4.d(-0.66f, -0.29f, -1.39f, 0.2f, -1.39f, 0.91f);
                e4.g(2.0f, 9.12f);
                e4.d(0.0f, 0.5f, 0.37f, 0.93f, 0.87f, 0.99f);
                e4.g(17.0f, 12.0f);
                e4.g(2.87f, 13.88f);
                e4.d(-0.5f, 0.07f, -0.87f, 0.5f, -0.87f, 1.0f);
                e4.h(0.01f, 4.61f);
                e4.d(0.0f, 0.71f, 0.73f, 1.2f, 1.39f, 0.91f);
                e4.b();
                C1808e.a(c1808e2, e4.f11987e, 0, w4);
                c1809f2 = c1808e2.b();
                O1.o.f12523b = c1809f2;
            }
            List E4 = O2.m.E(new C1809f[]{p4, u3, t2, c1809f, c1809f2});
            c1065p.V(461667114);
            ArrayList arrayList = new ArrayList(O2.q.O(E4));
            Iterator it = E4.iterator();
            while (it.hasNext()) {
                arrayList.add(AbstractC1805b.c((C1809f) it.next(), c1065p));
            }
            c1065p.p(false);
            FillElement fillElement = androidx.compose.foundation.layout.c.f15146c;
            c1065p.V(461672112);
            boolean f4 = ((i5 & 14) == 4) | c1065p.f(E3) | c1065p.h(arrayList);
            Object K = c1065p.K();
            if (f4 || K == C1057l.f14236a) {
                K = new C0783q1(aVar, E3, arrayList, 18);
                c1065p.f0(K);
            }
            c1065p.p(false);
            h1.l.a(fillElement, (b3.c) K, c1065p, 6);
        }
        C1058l0 t4 = c1065p.t();
        if (t4 != null) {
            t4.f14240d = new rf(aVar, j4, i4, 5);
        }
    }

    public static final void d(final b3.a aVar, final long j4, C1065p c1065p, int i4) {
        boolean z3;
        c1065p.X(1523618990);
        int i5 = i4 | (c1065p.h(aVar) ? 4 : 2) | (c1065p.e(j4) ? 32 : 16);
        if ((i5 & 19) == 18 && c1065p.B()) {
            c1065p.P();
        } else {
            C1809f t2 = O1.n.t();
            C1809f o4 = O1.q.o();
            C1809f c1809f = O1.t.f12583i;
            if (c1809f == null) {
                C1808e c1808e = new C1808e("Rounded.Bolt", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i6 = AbstractC1800G.f19218a;
                l0.W w3 = new l0.W(C1503v.f17819b);
                C0948i v3 = AbstractC0057q.v(10.67f, 21.0f, 10.67f, 21.0f);
                v3.d(-0.35f, 0.0f, -0.62f, -0.31f, -0.57f, -0.66f);
                v3.g(11.0f, 14.0f);
                v3.e(7.5f);
                v3.d(-0.88f, 0.0f, -0.33f, -0.75f, -0.31f, -0.78f);
                v3.d(1.26f, -2.23f, 3.15f, -5.53f, 5.65f, -9.93f);
                v3.d(0.1f, -0.18f, 0.3f, -0.29f, 0.5f, -0.29f);
                v3.f(0.0f);
                v3.d(0.35f, 0.0f, 0.62f, 0.31f, 0.57f, 0.66f);
                v3.g(13.01f, 10.0f);
                v3.f(3.51f);
                v3.d(0.4f, 0.0f, 0.62f, 0.19f, 0.4f, 0.66f);
                v3.d(-3.29f, 5.74f, -5.2f, 9.09f, -5.75f, 10.05f);
                v3.c(11.07f, 20.89f, 10.88f, 21.0f, 10.67f, 21.0f);
                v3.b();
                C1808e.a(c1808e, v3.f11987e, 0, w3);
                c1809f = c1808e.b();
                O1.t.f12583i = c1809f;
            }
            List E3 = O2.m.E(new C1809f[]{t2, o4, c1809f, O1.a.p(), O1.o.t(), v0.c.m(), O1.a.u(), O1.a.x(), O1.p.r(), O1.p.s(), O1.p.n(), O1.p.p()});
            c1065p.V(-320645276);
            final ArrayList arrayList = new ArrayList(O2.q.O(E3));
            Iterator it = E3.iterator();
            while (it.hasNext()) {
                arrayList.add(AbstractC1805b.c((C1809f) it.next(), c1065p));
            }
            c1065p.p(false);
            final List E4 = O2.m.E(new C1503v[]{new C1503v(j4), new C1503v(f11490e), new C1503v(f11491f), new C1503v(f11492g), new C1503v(f11493h)});
            final List E5 = O2.m.E(new Integer[]{4, 5});
            final N2.g gVar = new N2.g(1, 1);
            FillElement fillElement = androidx.compose.foundation.layout.c.f15146c;
            c1065p.V(-320634786);
            boolean f4 = ((i5 & 14) == 4) | c1065p.f(E4) | ((i5 & 112) == 32) | c1065p.h(arrayList);
            Object K = c1065p.K();
            if (f4 || K == C1057l.f14236a) {
                z3 = false;
                Object obj = new b3.c() { // from class: K2.tf
                    @Override // b3.c
                    public final Object m(Object obj2) {
                        long j5;
                        long m4;
                        int i7;
                        long j6;
                        float f5;
                        long j7;
                        float f6;
                        char c4;
                        float f7;
                        float f8;
                        char c5;
                        float f9;
                        int i8;
                        int i9;
                        int i10;
                        float f10;
                        long j8;
                        long j9;
                        long j10;
                        InterfaceC1567d interfaceC1567d = (InterfaceC1567d) obj2;
                        c3.i.e(interfaceC1567d, "$this$Canvas");
                        float floatValue = ((Number) b3.a.this.a()).floatValue();
                        vf.j(interfaceC1567d);
                        long c6 = h1.k.c(C1419f.d(interfaceC1567d.i()), C1419f.b(interfaceC1567d.i()) * 0.55f);
                        List E6 = O2.m.E(new Float[]{Float.valueOf(C1419f.b(interfaceC1567d.i()) * 0.3f), Float.valueOf(C1419f.b(interfaceC1567d.i()) * 0.48f)});
                        float b4 = C1419f.b(interfaceC1567d.i()) * 0.15f;
                        float o5 = vf.o(floatValue, 0.82f, 0.96f);
                        C1789v c1789v = AbstractC1745A.f18898a;
                        float a3 = 1.0f - c1789v.a(o5);
                        InterfaceC1567d.T(interfaceC1567d, C1503v.b(c1789v.a(vf.o(floatValue, 0.08f, 0.3f)) * 0.32f * a3, C1503v.f17819b), 0L, 126);
                        Iterator it2 = E6.iterator();
                        long j11 = c6;
                        int i11 = 0;
                        int i12 = 0;
                        while (true) {
                            boolean hasNext = it2.hasNext();
                            long j12 = j4;
                            if (!hasNext) {
                                long j13 = j11;
                                float f11 = floatValue;
                                long c7 = h1.k.c(C1419f.d(interfaceC1567d.i()) - interfaceC1567d.Q(4), C1416c.f(c6));
                                long c8 = h1.k.c(C1419f.d(interfaceC1567d.i()) - interfaceC1567d.Q(26), C1416c.f(c6));
                                float o6 = (1.0f - vf.o(f11, 0.74f, 0.8f)) * vf.o(f11, 0.0f, 0.06f);
                                if (f11 < 0.12f) {
                                    m4 = vf.m(AbstractC1745A.f18898a.a(vf.o(f11, 0.02f, 0.12f)), c7, c8);
                                    j5 = j13;
                                } else {
                                    j5 = j13;
                                    m4 = vf.m(AbstractC1745A.f18898a.a(vf.o(f11, 0.4f, 0.66f)), c8, j5);
                                }
                                vf.l(interfaceC1567d, m4, o6, 1.0f);
                                float o7 = vf.o(f11, 0.74f, 0.86f);
                                if (o7 > 0.0f && o7 < 1.0f) {
                                    InterfaceC1567d.i0(interfaceC1567d, C1503v.b((1.0f - o7) * 0.6f, j12), U1.z(o7, 0.9f, 0.5f, b4), j5, new C1571h(interfaceC1567d.Q(2), 0.0f, 0, 0, null, 30), 104);
                                }
                                return N2.n.f12357a;
                            }
                            Object next = it2.next();
                            int i13 = i11 + 1;
                            if (i11 < 0) {
                                O2.p.N();
                                throw null;
                            }
                            float floatValue2 = ((Number) next).floatValue();
                            float f12 = i11 * 0.07f;
                            float a4 = AbstractC1745A.f18898a.a(vf.o(floatValue, f12 + 0.1f, f12 + 0.34f)) * a3;
                            float z4 = U1.z(a4, 0.4f, 0.6f, floatValue2);
                            if (a4 > 0.0f) {
                                float f13 = z4 * 2.0f;
                                i7 = i11;
                                j7 = j12;
                                f6 = floatValue;
                                f7 = z4;
                                j6 = j11;
                                c4 = 39322;
                                f5 = a4;
                                interfaceC1567d.k0(C1503v.b(0.16f * a4, vf.f11488c), 90.0f, 180.0f, false, C1416c.h(c6, h1.k.c(z4, z4)), AbstractC1384a.c(f13, f13), (r23 & 128) != 0 ? C1570g.f18068a : new C1571h(b4, 0.0f, 0, 0, null, 30));
                                float f14 = b4 / 2.0f;
                                Iterator it3 = O2.m.E(new Float[]{Float.valueOf(f7 - f14), Float.valueOf(f14 + f7)}).iterator();
                                while (it3.hasNext()) {
                                    float floatValue3 = ((Number) it3.next()).floatValue();
                                    long b5 = C1503v.b(f5 * 0.3f, vf.f11489d);
                                    long h4 = C1416c.h(c6, h1.k.c(floatValue3, floatValue3));
                                    float f15 = floatValue3 * 2.0f;
                                    interfaceC1567d.k0(b5, 90.0f, 180.0f, false, h4, AbstractC1384a.c(f15, f15), (r23 & 128) != 0 ? C1570g.f18068a : new C1571h(interfaceC1567d.Q(1), 0.0f, 0, 0, null, 30));
                                }
                            } else {
                                i7 = i11;
                                j6 = j11;
                                f5 = a4;
                                j7 = j12;
                                f6 = floatValue;
                                c4 = 39322;
                                f7 = z4;
                            }
                            int i14 = i7;
                            int intValue = ((Number) E5.get(i14)).intValue();
                            int i15 = 0;
                            j11 = j6;
                            while (i15 < intValue) {
                                long i16 = C1416c.i(c6, vf.p(f7, ((144.0f / (intValue - 1)) * i15) + 108.0f));
                                N2.g gVar2 = gVar;
                                boolean z5 = i14 == ((Number) gVar2.f12347e).intValue() && i15 == ((Number) gVar2.f12348f).intValue();
                                long j14 = z5 ? i16 : j11;
                                if (z5) {
                                    f8 = f6;
                                    c5 = 39322;
                                    f9 = AbstractC1745A.f18898a.a(vf.o(f8, 0.6f, 0.7f));
                                } else {
                                    f8 = f6;
                                    c5 = 39322;
                                    f9 = 0.0f;
                                }
                                float z6 = U1.z(f9, 0.28f, 1.0f, 0.36f * b4);
                                if (a4 > 0.0f) {
                                    List list = E4;
                                    long j15 = ((C1503v) list.get((i14 + i15) % list.size())).f17826a;
                                    if (f9 > 0.0f) {
                                        j10 = i16;
                                        i8 = i14;
                                        i9 = intValue;
                                        j8 = j7;
                                        i10 = i15;
                                        f10 = f8;
                                        j9 = j15;
                                        InterfaceC1567d.i0(interfaceC1567d, C1503v.b(f9 * 0.35f * f5, j7), 1.55f * z6, j10, null, 120);
                                    } else {
                                        i8 = i14;
                                        i9 = intValue;
                                        i10 = i15;
                                        f10 = f8;
                                        j8 = j7;
                                        j9 = j15;
                                        j10 = i16;
                                    }
                                    InterfaceC1567d.i0(interfaceC1567d, C1503v.b(f5 * 0.92f, j9), z6, j10, null, 120);
                                    ArrayList arrayList2 = arrayList;
                                    vf.k(interfaceC1567d, (C1802I) arrayList2.get(i12 % arrayList2.size()), j10, z6 * 1.15f, l0.O.d(4278849053L), f5);
                                } else {
                                    i8 = i14;
                                    i9 = intValue;
                                    i10 = i15;
                                    f10 = f8;
                                    j8 = j7;
                                }
                                i12++;
                                i15 = i10 + 1;
                                j7 = j8;
                                j11 = j14;
                                i14 = i8;
                                f6 = f10;
                                intValue = i9;
                            }
                            floatValue = f6;
                            i11 = i13;
                        }
                    }
                };
                c1065p.f0(obj);
                K = obj;
            } else {
                z3 = false;
            }
            c1065p.p(z3);
            h1.l.a(fillElement, (b3.c) K, c1065p, 6);
        }
        C1058l0 t4 = c1065p.t();
        if (t4 != null) {
            t4.f14240d = new rf(aVar, j4, i4, 4);
        }
    }

    public static final void e(final b3.a aVar, final long j4, C1065p c1065p, int i4) {
        c1065p.X(-91212007);
        int i5 = (c1065p.h(aVar) ? 4 : 2) | i4 | (c1065p.e(j4) ? 32 : 16);
        if ((i5 & 19) == 18 && c1065p.B()) {
            c1065p.P();
        } else {
            FillElement fillElement = androidx.compose.foundation.layout.c.f15146c;
            c1065p.V(479014100);
            boolean z3 = ((i5 & 14) == 4) | ((i5 & 112) == 32);
            Object K = c1065p.K();
            if (z3 || K == C1057l.f14236a) {
                K = new b3.c() { // from class: K2.qf
                    @Override // b3.c
                    public final Object m(Object obj) {
                        float f4;
                        char c4;
                        char c5;
                        float o4;
                        InterfaceC1567d interfaceC1567d = (InterfaceC1567d) obj;
                        c3.i.e(interfaceC1567d, "$this$Canvas");
                        float floatValue = ((Number) b3.a.this.a()).floatValue();
                        long c6 = h1.k.c(AbstractC0057q.a(interfaceC1567d, 0.92f), C1419f.b(interfaceC1567d.i()) / 2.0f);
                        float b4 = C1419f.b(interfaceC1567d.i()) * 0.42f;
                        float o5 = vf.o(floatValue, 0.12f, 0.36f);
                        C1789v c1789v = AbstractC1745A.f18898a;
                        float a3 = c1789v.a(o5) - c1789v.a(vf.o(floatValue, 0.7f, 0.9f));
                        float a4 = c1789v.a(vf.o(floatValue, 0.42f, 0.62f)) - c1789v.a(vf.o(floatValue, 0.7f, 0.9f));
                        float n2 = vf.n(24.0f, 44.0f, a3) + 180.0f;
                        float n4 = 180.0f - vf.n(24.0f, 12.0f, a4);
                        long j5 = C1503v.f17820c;
                        vf.f(interfaceC1567d, c6, b4, 254.0f, 270.0f, C1503v.b(0.1f, j5));
                        long j6 = j4;
                        vf.f(interfaceC1567d, c6, b4, n2, 254.0f, C1503v.b(0.42f, j6));
                        vf.f(interfaceC1567d, c6, b4, n4, n2, C1503v.b(0.42f, vf.f11490e));
                        vf.f(interfaceC1567d, c6, b4, 106.0f, n4, C1503v.b(0.42f, vf.f11491f));
                        vf.f(interfaceC1567d, c6, b4, 90.0f, 106.0f, C1503v.b(0.1f, j5));
                        float f5 = b4 * 2.0f;
                        long j7 = c6;
                        interfaceC1567d.k0(vf.f11489d, 90.0f, 180.0f, false, C1416c.h(c6, h1.k.c(b4, b4)), AbstractC1384a.c(f5, f5), (r23 & 128) != 0 ? C1570g.f18068a : new C1571h(interfaceC1567d.Q((float) 1.5d), 0.0f, 0, 0, null, 30));
                        Iterator it = O2.m.E(new Float[]{Float.valueOf(254.0f), Float.valueOf(n2), Float.valueOf(n4), Float.valueOf(106.0f)}).iterator();
                        while (it.hasNext()) {
                            interfaceC1567d.x(C1503v.b(0.45f, C1503v.f17820c), j7, C1416c.i(j7, vf.p(b4, ((Number) it.next()).floatValue())), interfaceC1567d.Q(1), (r18 & 16) != 0 ? 0 : 1);
                        }
                        Iterator it2 = O2.m.E(new Float[]{Float.valueOf((n2 + 254.0f) / 2.0f), Float.valueOf((n4 + n2) / 2.0f), Float.valueOf((106.0f + n4) / 2.0f)}).iterator();
                        while (true) {
                            float f6 = 1.0f;
                            if (!it2.hasNext()) {
                                break;
                            }
                            float floatValue2 = ((Number) it2.next()).floatValue();
                            long i6 = C1416c.i(j7, vf.p(b4 * 0.35f, floatValue2));
                            long i7 = C1416c.i(j7, vf.p(b4 * 0.7f, floatValue2));
                            long b5 = C1503v.b(0.85f, C1503v.f17820c);
                            float Q3 = interfaceC1567d.Q(2);
                            interfaceC1567d.x(b5, i6, i7, Q3, (r18 & 16) != 0 ? 0 : 1);
                            long h4 = C1416c.h(i7, i6);
                            float d4 = C1416c.d(h4);
                            if (d4 >= 1.0f) {
                                f6 = d4;
                            }
                            long b6 = C1416c.b(f6, h4);
                            float Q4 = interfaceC1567d.Q(6);
                            long c7 = h1.k.c(-C1416c.f(b6), C1416c.e(b6));
                            interfaceC1567d = interfaceC1567d;
                            interfaceC1567d.x(b5, i7, C1416c.i(C1416c.h(i7, C1416c.j(Q4, b6)), C1416c.j(0.6f, C1416c.j(Q4, c7))), Q3, (r18 & 16) != 0 ? 0 : 1);
                            interfaceC1567d.x(b5, i7, C1416c.h(C1416c.h(i7, C1416c.j(Q4, b6)), C1416c.j(0.6f, C1416c.j(Q4, c7))), Q3, (r18 & 16) != 0 ? 0 : 1);
                            it2 = it2;
                            floatValue = floatValue;
                            j7 = j7;
                        }
                        float f7 = floatValue;
                        long j8 = j7;
                        float Q5 = interfaceC1567d.Q(7);
                        int i8 = 0;
                        for (Object obj2 : O2.m.E(new Float[]{Float.valueOf(n2), Float.valueOf(n4)})) {
                            int i9 = i8 + 1;
                            if (i8 < 0) {
                                O2.p.N();
                                throw null;
                            }
                            long j9 = j8;
                            long i10 = C1416c.i(j9, vf.p(b4, ((Number) obj2).floatValue()));
                            if (i8 == 0) {
                                f4 = f7;
                                c4 = 20972;
                                o4 = (1.0f - vf.o(f4, 0.36f, 0.4f)) * vf.o(f4, 0.08f, 0.12f);
                                c5 = 2621;
                            } else {
                                f4 = f7;
                                c4 = 20972;
                                c5 = 2621;
                                o4 = vf.o(f4, 0.38f, 0.42f) * (1.0f - vf.o(f4, 0.62f, 0.66f));
                            }
                            long j10 = C1503v.f17820c;
                            float z4 = U1.z(o4, 0.3f, 1.0f, Q5);
                            InterfaceC1567d.i0(interfaceC1567d, j10, z4, i10, null, 120);
                            InterfaceC1567d.i0(interfaceC1567d, j6, z4, i10, new C1571h(interfaceC1567d.Q((float) 2.5d), 0.0f, 0, 0, null, 30), 104);
                            vf.l(interfaceC1567d, i10, o4, 1.0f);
                            i8 = i9;
                            j8 = j9;
                            f7 = f4;
                        }
                        long b7 = C1503v.b(0.55f, C1503v.f17820c);
                        float f8 = 4;
                        long c8 = h1.k.c(C1419f.d(interfaceC1567d.i()) - interfaceC1567d.Q(f8), C1416c.f(j8) - b4);
                        long c9 = AbstractC1384a.c(interfaceC1567d.Q(f8), f5);
                        float Q6 = interfaceC1567d.Q(2);
                        InterfaceC1567d.j(interfaceC1567d, b7, c8, c9, AbstractC1356F.a(Q6, Q6), null, 240);
                        return N2.n.f12357a;
                    }
                };
                c1065p.f0(K);
            }
            c1065p.p(false);
            h1.l.a(fillElement, (b3.c) K, c1065p, 6);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new rf(aVar, j4, i4, 0);
        }
    }

    public static final void f(InterfaceC1567d interfaceC1567d, long j4, float f4, float f5, float f6, long j5) {
        long h4 = C1416c.h(j4, h1.k.c(f4, f4));
        float f7 = f4 * 2.0f;
        interfaceC1567d.k0(j5, f5, f6 - f5, true, h4, AbstractC1384a.c(f7, f7), (r23 & 128) != 0 ? C1570g.f18068a : null);
    }

    public static final void g(b3.a aVar, long j4, C1065p c1065p, int i4) {
        c1065p.X(1814830094);
        int i5 = i4 | (c1065p.h(aVar) ? 4 : 2) | (c1065p.e(j4) ? 32 : 16);
        if ((i5 & 19) == 18 && c1065p.B()) {
            c1065p.P();
        } else {
            C1802I c4 = AbstractC1805b.c(O1.p.p(), c1065p);
            FillElement fillElement = androidx.compose.foundation.layout.c.f15146c;
            c1065p.V(-1797173946);
            boolean h4 = ((i5 & 14) == 4) | ((i5 & 112) == 32) | c1065p.h(c4);
            Object K = c1065p.K();
            if (h4 || K == C1057l.f14236a) {
                K = new sf(aVar, j4, c4, 0);
                c1065p.f0(K);
            }
            c1065p.p(false);
            h1.l.a(fillElement, (b3.c) K, c1065p, 6);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new rf(aVar, j4, i4, 1);
        }
    }

    public static final void h(b3.a aVar, long j4, C1065p c1065p, int i4) {
        c1065p.X(-1364824828);
        int i5 = (c1065p.h(aVar) ? 4 : 2) | i4 | (c1065p.e(j4) ? 32 : 16);
        if ((i5 & 19) == 18 && c1065p.B()) {
            c1065p.P();
        } else {
            List E3 = O2.m.E(new C1802I[]{AbstractC1805b.c(O1.p.n(), c1065p), AbstractC1805b.c(O1.a.x(), c1065p), AbstractC1805b.c(O1.p.s(), c1065p), AbstractC1805b.c(O1.p.r(), c1065p)});
            FillElement fillElement = androidx.compose.foundation.layout.c.f15146c;
            c1065p.V(-870167789);
            boolean h4 = ((i5 & 14) == 4) | ((i5 & 112) == 32) | c1065p.h(E3);
            Object K = c1065p.K();
            if (h4 || K == C1057l.f14236a) {
                K = new D2.a(aVar, E3, j4);
                c1065p.f0(K);
            }
            c1065p.p(false);
            h1.l.a(fillElement, (b3.c) K, c1065p, 6);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new rf(aVar, j4, i4, 2);
        }
    }

    public static final void i(of ofVar, boolean z3, InterfaceC1314q interfaceC1314q, C1065p c1065p, int i4) {
        InterfaceC1314q interfaceC1314q2;
        c3.i.e(ofVar, "kind");
        c1065p.X(-1402798675);
        int i5 = i4 | (c1065p.f(ofVar) ? 4 : 2) | (c1065p.g(z3) ? 32 : 16) | 384;
        if ((i5 & 147) == 146 && c1065p.B()) {
            c1065p.P();
            interfaceC1314q2 = interfaceC1314q;
        } else {
            C1311n c1311n = C1311n.f16513a;
            c1065p.V(-719636541);
            Object K = c1065p.K();
            Object obj = C1057l.f14236a;
            if (K == obj) {
                K = AbstractC1771d.a(0.62f);
                c1065p.f0(K);
            }
            final C1770c c1770c = (C1770c) K;
            c1065p.p(false);
            Boolean valueOf = Boolean.valueOf(z3);
            c1065p.V(-719633838);
            boolean h4 = ((i5 & 112) == 32) | c1065p.h(c1770c);
            Object K3 = c1065p.K();
            if (h4 || K3 == obj) {
                K3 = new uf(z3, c1770c, null);
                c1065p.f0(K3);
            }
            c1065p.p(false);
            C1041d.g(c1065p, (b3.e) K3, valueOf);
            long j4 = ((P.V) c1065p.k(P.X.f13006a)).f12956a;
            InterfaceC1314q a3 = androidx.compose.foundation.a.a(androidx.compose.foundation.layout.c.f15146c, androidx.lifecycle.K.i(O2.m.E(new C1503v[]{new C1503v(f11486a), new C1503v(f11487b)})));
            B0.H e4 = AbstractC2045p.e(C1299b.f16486e, false);
            int i6 = c1065p.f14276P;
            InterfaceC1050h0 m4 = c1065p.m();
            InterfaceC1314q c4 = AbstractC1298a.c(c1065p, a3);
            InterfaceC0166k.f1515a.getClass();
            b3.a aVar = C0165j.f1507b;
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(aVar);
            } else {
                c1065p.i0();
            }
            C1041d.Y(c1065p, C0165j.f1511f, e4);
            C1041d.Y(c1065p, C0165j.f1510e, m4);
            C0163h c0163h = C0165j.f1512g;
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i6))) {
                U1.w(i6, c1065p, i6, c0163h);
            }
            C1041d.Y(c1065p, C0165j.f1509d, c4);
            switch (ofVar.ordinal()) {
                case 0:
                    c1065p.V(-1393215233);
                    c1065p.V(-1393214684);
                    boolean h5 = c1065p.h(c1770c);
                    Object K4 = c1065p.K();
                    if (h5 || K4 == obj) {
                        final int i7 = 0;
                        K4 = new b3.a() { // from class: K2.pf
                            @Override // b3.a
                            public final Object a() {
                                switch (i7) {
                                }
                                return Float.valueOf(((Number) c1770c.d()).floatValue());
                            }
                        };
                        c1065p.f0(K4);
                    }
                    c1065p.p(false);
                    d((b3.a) K4, j4, c1065p, 0);
                    c1065p.p(false);
                    break;
                case 1:
                    c1065p.V(-1393212321);
                    c1065p.V(-1393211772);
                    boolean h6 = c1065p.h(c1770c);
                    Object K5 = c1065p.K();
                    if (h6 || K5 == obj) {
                        final int i8 = 1;
                        K5 = new b3.a() { // from class: K2.pf
                            @Override // b3.a
                            public final Object a() {
                                switch (i8) {
                                }
                                return Float.valueOf(((Number) c1770c.d()).floatValue());
                            }
                        };
                        c1065p.f0(K5);
                    }
                    c1065p.p(false);
                    h((b3.a) K5, j4, c1065p, 0);
                    c1065p.p(false);
                    break;
                case 2:
                    c1065p.V(-1393209442);
                    c1065p.V(-1393208924);
                    boolean h7 = c1065p.h(c1770c);
                    Object K6 = c1065p.K();
                    if (h7 || K6 == obj) {
                        final int i9 = 2;
                        K6 = new b3.a() { // from class: K2.pf
                            @Override // b3.a
                            public final Object a() {
                                switch (i9) {
                                }
                                return Float.valueOf(((Number) c1770c.d()).floatValue());
                            }
                        };
                        c1065p.f0(K6);
                    }
                    c1065p.p(false);
                    g((b3.a) K6, j4, c1065p, 0);
                    c1065p.p(false);
                    break;
                case 3:
                    c1065p.V(-1393206231);
                    c1065p.V(-1393205372);
                    boolean h8 = c1065p.h(c1770c);
                    Object K7 = c1065p.K();
                    if (h8 || K7 == obj) {
                        final int i10 = 3;
                        K7 = new b3.a() { // from class: K2.pf
                            @Override // b3.a
                            public final Object a() {
                                switch (i10) {
                                }
                                return Float.valueOf(((Number) c1770c.d()).floatValue());
                            }
                        };
                        c1065p.f0(K7);
                    }
                    c1065p.p(false);
                    c((b3.a) K7, j4, c1065p, 0);
                    c1065p.p(false);
                    break;
                case 4:
                    c1065p.V(-1393203009);
                    c1065p.V(-1393202460);
                    boolean h9 = c1065p.h(c1770c);
                    Object K8 = c1065p.K();
                    if (h9 || K8 == obj) {
                        final int i11 = 4;
                        K8 = new b3.a() { // from class: K2.pf
                            @Override // b3.a
                            public final Object a() {
                                switch (i11) {
                                }
                                return Float.valueOf(((Number) c1770c.d()).floatValue());
                            }
                        };
                        c1065p.f0(K8);
                    }
                    c1065p.p(false);
                    a((b3.a) K8, j4, c1065p, 0);
                    c1065p.p(false);
                    break;
                case AbstractC2032c.f20470f /* 5 */:
                    c1065p.V(-1393199835);
                    c1065p.V(-1393199100);
                    boolean h10 = c1065p.h(c1770c);
                    Object K9 = c1065p.K();
                    if (h10 || K9 == obj) {
                        final int i12 = 5;
                        K9 = new b3.a() { // from class: K2.pf
                            @Override // b3.a
                            public final Object a() {
                                switch (i12) {
                                }
                                return Float.valueOf(((Number) c1770c.d()).floatValue());
                            }
                        };
                        c1065p.f0(K9);
                    }
                    c1065p.p(false);
                    b((b3.a) K9, j4, c1065p, 0);
                    c1065p.p(false);
                    break;
                case AbstractC2032c.f20468d /* 6 */:
                    c1065p.V(-1393196770);
                    c1065p.V(-1393196252);
                    boolean h11 = c1065p.h(c1770c);
                    Object K10 = c1065p.K();
                    if (h11 || K10 == obj) {
                        final int i13 = 6;
                        K10 = new b3.a() { // from class: K2.pf
                            @Override // b3.a
                            public final Object a() {
                                switch (i13) {
                                }
                                return Float.valueOf(((Number) c1770c.d()).floatValue());
                            }
                        };
                        c1065p.f0(K10);
                    }
                    c1065p.p(false);
                    e((b3.a) K10, j4, c1065p, 0);
                    c1065p.p(false);
                    break;
                default:
                    c1065p.V(-1393216476);
                    c1065p.p(false);
                    throw new H1.c();
            }
            c1065p.p(true);
            interfaceC1314q2 = c1311n;
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new C0(ofVar, z3, interfaceC1314q2, i4, 7);
        }
    }

    public static final void j(InterfaceC1567d interfaceC1567d) {
        InterfaceC1567d interfaceC1567d2 = interfaceC1567d;
        float f4 = 0.05f;
        float a3 = AbstractC0057q.a(interfaceC1567d2, 0.05f);
        long b4 = C1503v.b(0.07f, C1503v.f17820c);
        long c4 = h1.k.c(a3, C1419f.b(interfaceC1567d2.i()) * 0.06f);
        long c5 = AbstractC1384a.c(C1419f.d(interfaceC1567d2.i()) - (2.0f * a3), C1419f.b(interfaceC1567d2.i()) * 0.1f);
        float Q3 = interfaceC1567d2.Q(8);
        InterfaceC1567d.j(interfaceC1567d2, b4, c4, c5, AbstractC1356F.a(Q3, Q3), null, 240);
        int i4 = 0;
        while (i4 < 3) {
            float z3 = U1.z(i4, 0.17f, 0.22f, C1419f.b(interfaceC1567d2.i()));
            long j4 = C1503v.f17820c;
            long b5 = C1503v.b(f4, j4);
            long c6 = h1.k.c(a3, z3);
            long c7 = AbstractC1384a.c(AbstractC0057q.a(interfaceC1567d2, 0.62f), C1419f.b(interfaceC1567d2.i()) * 0.13f);
            float Q4 = interfaceC1567d2.Q(10);
            float f5 = a3;
            InterfaceC1567d.j(interfaceC1567d2, b5, c6, c7, AbstractC1356F.a(Q4, Q4), null, 240);
            interfaceC1567d2 = interfaceC1567d;
            InterfaceC1567d.i0(interfaceC1567d2, C1503v.b(0.08f, j4), 0.035f * C1419f.b(interfaceC1567d.i()), h1.k.c((C1419f.b(interfaceC1567d.i()) * 0.07f) + f5, (C1419f.b(interfaceC1567d.i()) * 0.065f) + z3), null, 120);
            i4++;
            f4 = 0.05f;
            a3 = f5;
        }
    }

    public static final void k(InterfaceC1567d interfaceC1567d, C1802I c1802i, long j4, float f4, long j5, float f5) {
        InterfaceC1567d interfaceC1567d2;
        Throwable th;
        Throwable th2;
        ColorFilter a3;
        if (f5 <= 0.0f) {
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

    public static final void l(InterfaceC1567d interfaceC1567d, long j4, float f4, float f5) {
        if (f4 <= 0.0f) {
            return;
        }
        long j5 = C1503v.f17820c;
        InterfaceC1567d.i0(interfaceC1567d, C1503v.b(0.22f * f4 * f5, j5), interfaceC1567d.Q(17), j4, null, 120);
        InterfaceC1567d.i0(interfaceC1567d, C1503v.b(0.92f * f4, j5), interfaceC1567d.Q(9), j4, null, 120);
    }

    public static final long m(float f4, long j4, long j5) {
        return h1.k.c(n(C1416c.e(j4), C1416c.e(j5), f4), n(C1416c.f(j4), C1416c.f(j5), f4));
    }

    public static final float n(float f4, float f5, float f6) {
        return U1.c(f5, f4, f6, f4);
    }

    public static final float o(float f4, float f5, float f6) {
        return h3.e.e((f4 - f5) / (f6 - f5), 0.0f, 1.0f);
    }

    public static final long p(float f4, float f5) {
        double radians = Math.toRadians(f5);
        double d4 = f4;
        return h1.k.c((float) (Math.cos(radians) * d4), (float) (Math.sin(radians) * d4));
    }
}
