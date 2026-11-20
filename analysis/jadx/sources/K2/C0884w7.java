package K2;

import A2.AbstractC0057q;
import A2.C0058q0;
import C2.C0124d;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import L1.C0948i;
import P.AbstractC1005k0;
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
import h0.AbstractC1378f;
import h2.AbstractC1382a;
import java.util.ArrayList;
import java.util.List;
import l0.C1503v;
import r0.AbstractC1800G;
import r0.C1808e;
import r0.C1809f;
import r0.C1813j;
import r0.C1816m;
import r0.C1817n;
import r0.C1821r;
import r0.C1822s;
import s.C1890u;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2050v;
import x.C2051w;
import y.C2074a;

/* renamed from: K2.w7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0884w7 extends c3.j implements b3.g {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f11535f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ List f11536g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f11537h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f11538i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0884w7(List list, b3.c cVar, S.X x3) {
        super(4);
        this.f11535f = 2;
        this.f11536g = list;
        this.f11538i = cVar;
        this.f11537h = x3;
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x08eb  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x096d  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x09bb A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0974  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x08f6  */
    @Override // b3.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        int i4;
        C1809f c1809f;
        C1809f c1809f2;
        boolean f4;
        boolean z3;
        Object obj5;
        int i5;
        int i6;
        boolean z4;
        int i7;
        int i8;
        int i9 = 3;
        N2.n nVar = N2.n.f12357a;
        Object obj6 = this.f11537h;
        S.Q q4 = C1057l.f14236a;
        Object obj7 = this.f11538i;
        List list = this.f11536g;
        switch (this.f11535f) {
            case 0:
                C2074a c2074a = (C2074a) obj;
                int intValue = ((Number) obj2).intValue();
                C1065p c1065p = (C1065p) obj3;
                int intValue2 = ((Number) obj4).intValue();
                if ((intValue2 & 6) == 0) {
                    i4 = intValue2 | (c1065p.f(c2074a) ? 4 : 2);
                } else {
                    i4 = intValue2;
                }
                if ((intValue2 & 48) == 0) {
                    i4 |= c1065p.d(intValue) ? 32 : 16;
                }
                if ((i4 & 147) == 146 && c1065p.B()) {
                    c1065p.P();
                } else {
                    A2.H h4 = (A2.H) list.get(intValue);
                    c1065p.V(-390446378);
                    String A3 = v0.c.A(h4.f232a, c1065p);
                    boolean z5 = Qe.f7780t;
                    int i10 = h4.f232a;
                    if (i10 == R.string.category_system_navigation) {
                        c1809f = O1.p.f12552n;
                        if (c1809f == null) {
                            C1808e c1808e = new C1808e("Rounded.Navigation", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i11 = AbstractC1800G.f19218a;
                            l0.W w3 = new l0.W(C1503v.f17819b);
                            C0948i e4 = AbstractC0057q.e(12.93f, 4.26f, 6.15f, 14.99f);
                            e4.d(0.34f, 0.83f, -0.51f, 1.66f, -1.33f, 1.29f);
                            e4.h(-5.34f, -2.36f);
                            e4.d(-0.26f, -0.11f, -0.55f, -0.11f, -0.81f, 0.0f);
                            e4.h(-5.34f, 2.36f);
                            e4.d(-0.82f, 0.36f, -1.67f, -0.46f, -1.33f, -1.29f);
                            e4.h(6.15f, -14.99f);
                            e4.d(0.33f, -0.83f, 1.51f, -0.83f, 1.85f, 0.0f);
                            e4.b();
                            C1808e.a(c1808e, e4.f11987e, 0, w3);
                            c1809f = c1808e.b();
                            O1.p.f12552n = c1809f;
                        }
                    } else if (i10 == R.string.category_utility_tools) {
                        C1809f c1809f3 = AbstractC1382a.f16984l;
                        if (c1809f3 != null) {
                            c1809f2 = c1809f3;
                            c1065p.V(-823866660);
                            long d4 = i10 != R.string.category_system_navigation ? l0.O.d(4285438975L) : i10 == R.string.category_utility_tools ? l0.O.d(4281648048L) : i10 == R.string.category_volume_brightness ? l0.O.d(4294225994L) : i10 == R.string.category_media_controls ? l0.O.d(4293948319L) : i10 == R.string.category_connectivity ? l0.O.d(4282761199L) : i10 == R.string.category_floating_panels ? l0.O.d(4289104895L) : i10 == R.string.category_presets_macros ? l0.O.d(4294939223L) : i10 == R.string.category_app_shortcuts ? l0.O.d(4284270458L) : Qe.f7761d;
                            if (l0.O.s(Qe.f7755a) > 0.5f) {
                                c1065p.p(false);
                            } else if (i10 == R.string.category_floating_panels) {
                                d4 = l0.O.d(4283268351L);
                                c1065p.p(false);
                            } else {
                                d4 = l0.O.r(0.3f, d4, C1503v.f17819b);
                                c1065p.p(false);
                            }
                            long j4 = d4;
                            Integer num = (Integer) obj6;
                            boolean z6 = num != null && i10 == num.intValue();
                            c1065p.V(1649984137);
                            b3.c cVar = (b3.c) obj7;
                            f4 = c1065p.f(cVar) | c1065p.h(h4);
                            Object K = c1065p.K();
                            if (!f4 || K == q4) {
                                z3 = false;
                                C0868v7 c0868v7 = new C0868v7(cVar, false ? 1 : 0, h4);
                                c1065p.f0(c0868v7);
                                obj5 = c0868v7;
                            } else {
                                z3 = false;
                                obj5 = K;
                            }
                            c1065p.p(z3);
                            Qe.i(A3, c1809f2, j4, z6, (b3.a) obj5, c1065p, 0);
                            c1065p.p(z3);
                        } else {
                            C1808e c1808e2 = new C1808e("Rounded.Handyman", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i12 = AbstractC1800G.f19218a;
                            long j5 = C1503v.f17819b;
                            l0.W w4 = new l0.W(j5);
                            C0948i e5 = AbstractC0057q.e(21.67f, 18.17f, -4.72f, -4.72f);
                            e5.d(-0.48f, -0.48f, -0.99f, -0.59f, -1.58f, -0.59f);
                            e5.h(-2.54f, 2.54f);
                            e5.d(0.0f, 0.59f, 0.11f, 1.11f, 0.59f, 1.58f);
                            e5.h(4.72f, 4.72f);
                            e5.d(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
                            e5.h(2.12f, -2.12f);
                            e5.c(22.06f, 19.2f, 22.06f, 18.56f, 21.67f, 18.17f);
                            e5.b();
                            C1808e.a(c1808e2, e5.f11987e, 0, w4);
                            l0.W w5 = new l0.W(j5);
                            C0948i d5 = AbstractC0057q.d(16.63f, 9.49f);
                            d5.d(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
                            d5.h(0.71f, -0.71f);
                            d5.h(2.12f, 2.12f);
                            d5.d(1.17f, -1.17f, 1.17f, -3.07f, 0.0f, -4.24f);
                            d5.h(-2.83f, -2.83f);
                            d5.d(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
                            d5.h(-0.71f, 0.71f);
                            d5.m(2.0f);
                            d5.d(0.0f, -0.62f, -0.76f, -0.95f, -1.21f, -0.5f);
                            d5.h(-2.54f, 2.54f);
                            d5.d(-0.45f, 0.45f, -0.12f, 1.21f, 0.5f, 1.21f);
                            d5.f(2.54f);
                            d5.h(-0.71f, 0.71f);
                            d5.d(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
                            d5.h(0.35f, 0.35f);
                            d5.h(-2.89f, 2.89f);
                            d5.g(7.85f, 6.48f);
                            d5.n(-1.0f);
                            d5.d(0.0f, -0.27f, -0.11f, -0.52f, -0.29f, -0.71f);
                            d5.g(5.54f, 2.74f);
                            d5.d(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
                            d5.g(2.71f, 4.16f);
                            d5.d(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
                            d5.g(4.73f, 7.6f);
                            d5.d(0.19f, 0.19f, 0.44f, 0.29f, 0.71f, 0.29f);
                            d5.f(1.0f);
                            d5.h(4.13f, 4.13f);
                            d5.h(-0.85f, 0.85f);
                            d5.e(8.42f);
                            d5.d(-0.53f, 0.0f, -1.04f, 0.21f, -1.41f, 0.59f);
                            d5.h(-4.72f, 4.72f);
                            d5.d(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
                            d5.h(2.12f, 2.12f);
                            d5.d(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
                            d5.h(4.72f, -4.72f);
                            d5.d(0.38f, -0.38f, 0.59f, -0.88f, 0.59f, -1.41f);
                            d5.n(-1.29f);
                            d5.h(5.15f, -5.15f);
                            d5.g(16.63f, 9.49f);
                            d5.b();
                            C1808e.a(c1808e2, d5.f11987e, 0, w5);
                            c1809f = c1808e2.b();
                            AbstractC1382a.f16984l = c1809f;
                        }
                    } else if (i10 == R.string.category_volume_brightness) {
                        c1809f = O1.q.u();
                    } else if (i10 == R.string.category_media_controls) {
                        c1809f = O1.o.t();
                    } else if (i10 == R.string.category_connectivity) {
                        c1809f = O1.n.t();
                    } else if (i10 == R.string.category_floating_panels) {
                        c1809f = e3.a.y();
                    } else if (i10 == R.string.category_presets_macros) {
                        c1809f = O1.n.j();
                    } else if (i10 == R.string.category_app_shortcuts) {
                        c1809f = O1.a.o();
                    } else {
                        c1809f = O1.a.f12486i;
                        if (c1809f == null) {
                            C1808e c1808e3 = new C1808e("Rounded.Category", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i13 = AbstractC1800G.f19218a;
                            long j6 = C1503v.f17819b;
                            l0.W w6 = new l0.W(j6);
                            ArrayList arrayList = new ArrayList(32);
                            arrayList.add(new C1817n(11.15f, 3.4f));
                            arrayList.add(new C1816m(7.43f, 9.48f));
                            arrayList.add(new C1822s(-0.41f, 0.66f, 0.07f, 1.52f, 0.85f, 1.52f));
                            arrayList.add(new r0.t(7.43f));
                            arrayList.add(new C1822s(0.78f, 0.0f, 1.26f, -0.86f, 0.85f, -1.52f));
                            arrayList.add(new C1816m(12.85f, 3.4f));
                            arrayList.add(new C1822s(-0.39f, -0.64f, -1.31f, -0.64f, -1.7f, 0.0f));
                            arrayList.add(C1813j.f19327c);
                            C1808e.a(c1808e3, arrayList, 0, w6);
                            l0.W w7 = new l0.W(j6);
                            ArrayList arrayList2 = new ArrayList(32);
                            arrayList2.add(new C1817n(17.5f, 17.5f));
                            arrayList2.add(new r0.v(-4.5f, 0.0f));
                            arrayList2.add(new C1821r(4.5f, 4.5f, 0.0f, true, true, 9.0f, 0.0f));
                            arrayList2.add(new C1821r(4.5f, 4.5f, 0.0f, true, true, -9.0f, 0.0f));
                            C1808e.a(c1808e3, arrayList2, 0, w7);
                            l0.W w8 = new l0.W(j6);
                            C0948i c0948i = new C0948i(4);
                            c0948i.i(4.0f, 21.5f);
                            c0948i.f(6.0f);
                            c0948i.d(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                            c0948i.n(-6.0f);
                            c0948i.d(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
                            c0948i.e(4.0f);
                            c0948i.d(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
                            c0948i.n(6.0f);
                            c0948i.d(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
                            c0948i.b();
                            C1808e.a(c1808e3, c0948i.f11987e, 0, w8);
                            c1809f = c1808e3.b();
                            O1.a.f12486i = c1809f;
                        }
                    }
                    c1809f2 = c1809f;
                    c1065p.V(-823866660);
                    if (i10 != R.string.category_system_navigation) {
                    }
                    if (l0.O.s(Qe.f7755a) > 0.5f) {
                    }
                    long j42 = d4;
                    Integer num2 = (Integer) obj6;
                    if (num2 != null) {
                        c1065p.V(1649984137);
                        b3.c cVar2 = (b3.c) obj7;
                        f4 = c1065p.f(cVar2) | c1065p.h(h4);
                        Object K3 = c1065p.K();
                        if (f4) {
                        }
                        z3 = false;
                        C0868v7 c0868v72 = new C0868v7(cVar2, false ? 1 : 0, h4);
                        c1065p.f0(c0868v72);
                        obj5 = c0868v72;
                        c1065p.p(z3);
                        Qe.i(A3, c1809f2, j42, z6, (b3.a) obj5, c1065p, 0);
                        c1065p.p(z3);
                    }
                    c1065p.V(1649984137);
                    b3.c cVar22 = (b3.c) obj7;
                    f4 = c1065p.f(cVar22) | c1065p.h(h4);
                    Object K32 = c1065p.K();
                    if (f4) {
                    }
                    z3 = false;
                    C0868v7 c0868v722 = new C0868v7(cVar22, false ? 1 : 0, h4);
                    c1065p.f0(c0868v722);
                    obj5 = c0868v722;
                    c1065p.p(z3);
                    Qe.i(A3, c1809f2, j42, z6, (b3.a) obj5, c1065p, 0);
                    c1065p.p(z3);
                }
                return nVar;
            case 1:
                C2074a c2074a2 = (C2074a) obj;
                int intValue3 = ((Number) obj2).intValue();
                C1065p c1065p2 = (C1065p) obj3;
                int intValue4 = ((Number) obj4).intValue();
                if ((intValue4 & 6) == 0) {
                    i5 = intValue4 | (c1065p2.f(c2074a2) ? 4 : 2);
                } else {
                    i5 = intValue4;
                }
                if ((intValue4 & 48) == 0) {
                    i5 |= c1065p2.d(intValue3) ? 32 : 16;
                }
                if ((i5 & 147) == 146 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    B b4 = (B) list.get(intValue3);
                    c1065p2.V(-714496150);
                    B b5 = (B) obj6;
                    boolean z7 = b4 == b5;
                    c1065p2.V(-23045511);
                    S.X x3 = (S.X) obj7;
                    boolean f5 = c1065p2.f(x3) | c1065p2.f(b4);
                    Object K4 = c1065p2.K();
                    if (f5 || K4 == q4) {
                        K4 = new C0868v7(b4, 1, x3);
                        c1065p2.f0(K4);
                    }
                    b3.a aVar = (b3.a) K4;
                    c1065p2.p(false);
                    a0.b c4 = a0.g.c(1965520660, new C0671j1(i9, b4), c1065p2);
                    a0.b bVar = b4 == b5 ? T.f8069h : null;
                    float f6 = AbstractC1005k0.f13212a;
                    P.T.a(z7, aVar, c4, null, false, bVar, null, AbstractC1005k0.b(Qe.f7757b, Qe.f7769i, C1503v.b(0.18f, Qe.f7761d), Qe.f7768h, Qe.f7761d, c1065p2, 2428), null, null, c1065p2, 384, 3800);
                    c1065p2.p(false);
                }
                return nVar;
            default:
                C2074a c2074a3 = (C2074a) obj;
                int intValue5 = ((Number) obj2).intValue();
                C1065p c1065p3 = (C1065p) obj3;
                int intValue6 = ((Number) obj4).intValue();
                if ((intValue6 & 6) == 0) {
                    i6 = intValue6 | (c1065p3.f(c2074a3) ? 4 : 2);
                } else {
                    i6 = intValue6;
                }
                if ((intValue6 & 48) == 0) {
                    i6 |= c1065p3.d(intValue5) ? 32 : 16;
                }
                if ((i6 & 147) == 146 && c1065p3.B()) {
                    c1065p3.P();
                    return nVar;
                }
                C0124d c0124d = (C0124d) list.get(intValue5);
                c1065p3.V(-754754789);
                C1311n c1311n = C1311n.f16513a;
                float f7 = 20;
                InterfaceC1314q b6 = i0.e.b(androidx.compose.foundation.layout.a.n(androidx.compose.foundation.layout.c.e(c1311n, 1.0f), 0.0f, 5, 1), D.e.a(f7));
                C1890u a3 = h1.k.a(1, Qe.f7767g);
                InterfaceC1314q b7 = androidx.compose.foundation.a.b(AbstractC1378f.h(b6, a3.f19615a, a3.f19616b, D.e.a(f7)), C1503v.b(0.26f, Qe.f7759c), l0.O.f17748a);
                c1065p3.V(806949667);
                b3.c cVar3 = (b3.c) obj7;
                boolean f8 = c1065p3.f(cVar3) | c1065p3.h(c0124d);
                Object K5 = c1065p3.K();
                Object obj8 = K5;
                if (f8 || K5 == q4) {
                    C0868v7 c0868v73 = new C0868v7(cVar3, i9, c0124d);
                    c1065p3.f0(c0868v73);
                    obj8 = c0868v73;
                }
                c1065p3.p(false);
                float f9 = 12;
                InterfaceC1314q m4 = androidx.compose.foundation.layout.a.m(androidx.compose.foundation.a.f(b7, false, null, null, (b3.a) obj8, 7), f9, 10);
                x.k0 b8 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16496o, c1065p3, 48);
                int i14 = c1065p3.f14276P;
                InterfaceC1050h0 m5 = c1065p3.m();
                InterfaceC1314q c5 = AbstractC1298a.c(c1065p3, m4);
                InterfaceC0166k.f1515a.getClass();
                C0164i c0164i = C0165j.f1507b;
                c1065p3.Z();
                if (c1065p3.f14275O) {
                    c1065p3.l(c0164i);
                } else {
                    c1065p3.i0();
                }
                C0163h c0163h = C0165j.f1511f;
                C1041d.Y(c1065p3, c0163h, b8);
                C0163h c0163h2 = C0165j.f1510e;
                C1041d.Y(c1065p3, c0163h2, m5);
                C0163h c0163h3 = C0165j.f1512g;
                if (c1065p3.f14275O || !c3.i.a(c1065p3.K(), Integer.valueOf(i14))) {
                    U1.w(i14, c1065p3, i14, c0163h3);
                }
                C0163h c0163h4 = C0165j.f1509d;
                C1041d.Y(c1065p3, c0163h4, c5);
                String str = c0124d.f1073a;
                String str2 = c0124d.f1074b;
                AbstractC1382a.a(new C0058q0(str, str2), false, true, null, null, c1065p3, 432, 24);
                AbstractC2032c.b(c1065p3, androidx.compose.foundation.layout.c.q(c1311n, f9));
                if (1.0f <= 0.0d) {
                    throw new IllegalArgumentException(U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
                }
                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true);
                C2051w a4 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p3, 0);
                int i15 = c1065p3.f14276P;
                InterfaceC1050h0 m6 = c1065p3.m();
                InterfaceC1314q c6 = AbstractC1298a.c(c1065p3, layoutWeightElement);
                c1065p3.Z();
                if (c1065p3.f14275O) {
                    c1065p3.l(c0164i);
                } else {
                    c1065p3.i0();
                }
                C1041d.Y(c1065p3, c0163h, a4);
                C1041d.Y(c1065p3, c0163h2, m6);
                if (c1065p3.f14275O || !c3.i.a(c1065p3.K(), Integer.valueOf(i15))) {
                    U1.w(i15, c1065p3, i15, c0163h3);
                }
                C1041d.Y(c1065p3, c0163h4, c6);
                P.u1.b(str2, null, Qe.f7768h, 0L, R0.k.f14050j, 0L, null, 0L, 2, false, 1, 0, null, null, c1065p3, 196608, 3120, 120794);
                int F3 = O1.n.F(c0124d.f1076d);
                if (F3 == 1) {
                    i7 = -1597259211;
                    i8 = R.string.macro_action_singular;
                    z4 = false;
                } else {
                    z4 = false;
                    i7 = -1597257549;
                    i8 = R.string.macro_action_plural;
                }
                P.u1.b(v0.c.B(R.string.macro_row_summary, new Object[]{c0124d.f1075c, Integer.valueOf(F3), AbstractC0057q.i(c1065p3, i7, i8, c1065p3, z4)}, c1065p3), null, Qe.f7769i, O1.o.y(11), null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p3, 3072, 0, 131058);
                c1065p3.p(true);
                c1065p3.V(1756617862);
                S.X x4 = (S.X) obj6;
                boolean f10 = c1065p3.f(x4) | c1065p3.h(c0124d);
                Object K6 = c1065p3.K();
                Object obj9 = K6;
                if (f10 || K6 == q4) {
                    C0868v7 c0868v74 = new C0868v7(c0124d, 4, x4);
                    c1065p3.f0(c0868v74);
                    obj9 = c0868v74;
                }
                c1065p3.p(false);
                P.T0.f((b3.a) obj9, null, false, null, T.f4, c1065p3, 196608, 30);
                c1065p3.p(true);
                c1065p3.p(false);
                return nVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0884w7(List list, Object obj, Object obj2, int i4) {
        super(4);
        this.f11535f = i4;
        this.f11536g = list;
        this.f11537h = obj;
        this.f11538i = obj2;
    }
}
