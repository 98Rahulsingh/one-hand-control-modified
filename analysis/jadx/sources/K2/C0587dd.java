package K2;

import C2.C0120b;
import C2.EnumC0122c;
import D0.C0163h;
import D0.C0165j;
import D0.InterfaceC0166k;
import E0.AbstractC0266q0;
import I2.AbstractC0431o3;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import i0.AbstractC1385a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import k0.C1416c;
import l0.C1492j;
import l0.C1503v;
import n0.C1571h;
import n0.InterfaceC1567d;
import r.C1751G;
import x.AbstractC2045p;
import x.C2049u;
import x0.C2062g;

/* renamed from: K2.dd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0587dd implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ float f9464e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ ArrayList f9465f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ I2.M3 f9466g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ ArrayList f9467h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ b3.c f9468i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ b3.c f9469j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ b3.f f9470k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ boolean f9471l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f9472m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f9473n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f9474o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ ArrayList f9475p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ S.X f9476q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ S.X f9477r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ S.X f9478s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C1751G f9479t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ List f9480u;

    public C0587dd(float f4, ArrayList arrayList, I2.M3 m32, ArrayList arrayList2, b3.c cVar, b3.c cVar2, b3.f fVar, boolean z3, long j4, int i4, String str, ArrayList arrayList3, S.X x3, S.X x4, S.X x5, C1751G c1751g, List list) {
        this.f9464e = f4;
        this.f9465f = arrayList;
        this.f9466g = m32;
        this.f9467h = arrayList2;
        this.f9468i = cVar;
        this.f9469j = cVar2;
        this.f9470k = fVar;
        this.f9471l = z3;
        this.f9472m = j4;
        this.f9473n = i4;
        this.f9474o = str;
        this.f9475p = arrayList3;
        this.f9476q = x3;
        this.f9477r = x4;
        this.f9478s = x5;
        this.f9479t = c1751g;
        this.f9480u = list;
    }

    public static final I2.U3 b(long j4, float f4, ArrayList arrayList, long j5, boolean z3) {
        float hypot = (float) Math.hypot(C1416c.e(j5) - C1416c.e(j4), C1416c.f(j5) - C1416c.f(j4));
        float e4 = C1416c.e(j4);
        float f5 = C1416c.f(j4);
        float e5 = e4 - C1416c.e(j5);
        double f6 = C1416c.f(j5) - f5;
        if (e5 < 0.001f) {
            e5 = 0.001f;
        }
        return AbstractC0431o3.f(hypot, (float) Math.toDegrees(Math.atan2(f6, e5)), f4, arrayList, null, I2.V3.f4111e, z3);
    }

    public static final void d(long j4, InterfaceC1567d interfaceC1567d, long j5, I2.M3 m32, boolean z3) {
        float degrees = ((m32.f3715c / 2.0f) - ((float) Math.toDegrees(Math.asin(h3.e.e(m32.c() / m32.b(), 0.0f, 1.0f))))) + 2.0f;
        float f4 = degrees >= 0.0f ? degrees : 0.0f;
        float f5 = m32.f3717e;
        C1492j t6 = Qe.t6(m32.f3713a, m32.f3714b, f5 - f4, f5 + f4, j4);
        InterfaceC1567d.v0(interfaceC1567d, t6, l0.O.d(z3 ? 4281086269L : 4280230700L), null, 60);
        InterfaceC1567d.v0(interfaceC1567d, t6, z3 ? C1503v.b(0.55f, j5) : l0.O.c(788529151), new C1571h(interfaceC1567d.Q(1), 0.0f, 0, 0, null, 30), 52);
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        Object c0570cd;
        ArrayList arrayList;
        SuspendPointerInputElement suspendPointerInputElement;
        final float f4;
        final I2.M3 m32;
        ArrayList arrayList2;
        InterfaceC1314q interfaceC1314q;
        S.X x3;
        C0120b c0120b;
        Object obj4;
        ArrayList arrayList3;
        int i4;
        ArrayList arrayList4;
        int i5;
        boolean z3;
        Object obj5;
        int i6 = 1;
        C2049u c2049u = (C2049u) obj;
        C1065p c1065p = (C1065p) obj2;
        int intValue = ((Number) obj3).intValue();
        c3.i.e(c2049u, "$this$BoxWithConstraints");
        if ((intValue & 6) == 0) {
            intValue |= c1065p.f(c2049u) ? 4 : 2;
        }
        if ((intValue & 19) == 18 && c1065p.B()) {
            c1065p.P();
        } else {
            float d4 = ((Y0.b) c1065p.k(AbstractC0266q0.f2385f)).d();
            long j4 = c2049u.f20575b;
            float h4 = Y0.a.h(j4);
            float g4 = Y0.a.g(j4);
            float sin = (float) Math.sin(Math.toRadians(h3.e.e(75.0f, 0.0f, 90.0f)));
            float f5 = this.f9464e;
            float f6 = g4 / 2.0f;
            float min = Math.min(1.0f, Math.min((f6 - (10.0f * d4)) / (((sin * f5) + 10.0f) * d4), (h4 - (16.0f * d4)) / (f5 * d4))) * d4;
            final long c4 = h1.k.c(h4, f6);
            ArrayList arrayList5 = this.f9465f;
            ArrayList arrayList6 = new ArrayList(O2.q.O(arrayList5));
            int size = arrayList5.size();
            int i7 = 0;
            while (i7 < size) {
                Object obj6 = arrayList5.get(i7);
                i7++;
                I2.M3 m33 = (I2.M3) obj6;
                arrayList6.add(I2.M3.a(m33, m33.f3713a * min, m33.f3714b * min));
            }
            I2.M3 m34 = this.f9466g;
            I2.M3 a3 = m34 != null ? I2.M3.a(m34, m34.f3713a * min, m34.f3714b * min) : null;
            final float f7 = min * 66.0f;
            final ArrayList arrayList7 = new ArrayList();
            ArrayList arrayList8 = this.f9467h;
            int size2 = arrayList8.size();
            int i8 = 0;
            int i9 = 0;
            int i10 = 2;
            while (i8 < size2) {
                Object obj7 = arrayList8.get(i8);
                int i11 = i8 + i6;
                int i12 = i9 + 1;
                if (i9 < 0) {
                    O2.p.N();
                    throw null;
                }
                int i13 = i6;
                List list = (List) obj7;
                h3.d n2 = h3.e.n(0, ((Number) this.f9475p.get(i9)).intValue());
                ArrayList arrayList9 = new ArrayList(O2.q.O(n2));
                h3.c it = n2.iterator();
                float f8 = d4;
                while (it.f17003g) {
                    int a4 = it.a();
                    h3.c cVar = it;
                    float f9 = ((I2.M3) arrayList6.get(i9)).f(a4);
                    C0120b c0120b2 = (C0120b) O2.o.a0(a4, list);
                    float b4 = ((I2.M3) arrayList6.get(i9)).b();
                    int i14 = i9;
                    double radians = Math.toRadians(f9);
                    arrayList9.add(new N2(i14, a4, c0120b2, h1.k.c(C1416c.e(c4) - (((float) Math.cos(radians)) * b4), (b4 * ((float) Math.sin(radians))) + C1416c.f(c4)), f9));
                    i9 = i14;
                    it = cVar;
                    size2 = size2;
                }
                O2.u.Q(arrayList9, arrayList7);
                i9 = i12;
                i8 = i11;
                i6 = i13;
                d4 = f8;
            }
            int i15 = i6;
            float f10 = d4;
            S.X U3 = C1041d.U(arrayList8, c1065p);
            S.X U4 = C1041d.U(this.f9468i, c1065p);
            S.X U5 = C1041d.U(this.f9469j, c1065p);
            S.X U6 = C1041d.U(this.f9470k, c1065p);
            Object obj8 = C1057l.f14236a;
            boolean z4 = this.f9471l;
            if (z4) {
                c1065p.V(2018300383);
                Object[] objArr = {arrayList6, new C1416c(c4), Boolean.TRUE};
                c1065p.V(-904723104);
                boolean e4 = c1065p.e(c4) | c1065p.c(f7) | c1065p.h(arrayList6) | c1065p.f(U3) | c1065p.f(U6);
                Object K = c1065p.K();
                if (e4 || K == obj8) {
                    K = new C0553bd(c4, f7, arrayList6, U3, this.f9476q, this.f9477r, this.f9478s, U6, null);
                    arrayList = arrayList6;
                    c1065p.f0(K);
                } else {
                    arrayList = arrayList6;
                }
                c1065p.p(false);
                C2062g c2062g = x0.u.f20663a;
                suspendPointerInputElement = new SuspendPointerInputElement(null, null, objArr, (b3.e) K, 3);
                c1065p.p(false);
            } else {
                c1065p.V(2019746130);
                Object[] objArr2 = {arrayList6, new C1416c(c4), Boolean.FALSE};
                c1065p.V(-904676436);
                boolean e5 = c1065p.e(c4) | c1065p.c(f7) | c1065p.h(arrayList6) | c1065p.f(U3) | c1065p.f(U4) | c1065p.f(U5);
                Object K3 = c1065p.K();
                if (e5 || K3 == obj8) {
                    c0570cd = new C0570cd(c4, f7, arrayList6, U3, U4, U5, null);
                    arrayList = arrayList6;
                    c1065p.f0(c0570cd);
                } else {
                    c0570cd = K3;
                    arrayList = arrayList6;
                }
                c1065p.p(false);
                C2062g c2062g2 = x0.u.f20663a;
                suspendPointerInputElement = new SuspendPointerInputElement(null, null, objArr2, (b3.e) c0570cd, 3);
                c1065p.p(false);
            }
            InterfaceC1314q i16 = androidx.compose.foundation.layout.c.f15146c.i(suspendPointerInputElement);
            c1065p.V(-904657264);
            boolean c5 = c1065p.c(f7) | c1065p.e(c4) | c1065p.e(this.f9472m) | c1065p.h(arrayList) | c1065p.g(z4) | c1065p.d(this.f9473n) | c1065p.f(a3) | c1065p.h(arrayList7) | c1065p.c(min);
            Object obj9 = this.f9474o;
            boolean f11 = c5 | c1065p.f(obj9);
            Object K4 = c1065p.K();
            if (f11 || K4 == obj8) {
                final long j5 = this.f9472m;
                final S.X x4 = this.f9476q;
                final boolean z5 = this.f9471l;
                final ArrayList arrayList10 = arrayList;
                final int i17 = this.f9473n;
                final String str = this.f9474o;
                final S.X x5 = this.f9478s;
                f4 = min;
                m32 = a3;
                Object obj10 = new b3.c() { // from class: K2.Yc
                    /* JADX WARN: Removed duplicated region for block: B:75:0x02a2  */
                    /* JADX WARN: Removed duplicated region for block: B:89:0x0303  */
                    /* JADX WARN: Removed duplicated region for block: B:99:0x031c  */
                    @Override // b3.c
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object m(Object obj11) {
                        long j6;
                        long j7;
                        long j8;
                        N2.g gVar;
                        ArrayList arrayList11;
                        int size3;
                        int i18;
                        int size4;
                        int i19;
                        Object obj12;
                        InterfaceC1567d interfaceC1567d;
                        InterfaceC1567d interfaceC1567d2;
                        int i20 = 1;
                        InterfaceC1567d interfaceC1567d3 = (InterfaceC1567d) obj11;
                        c3.i.e(interfaceC1567d3, "$this$Canvas");
                        long c6 = l0.O.c(352321535);
                        float f12 = f7;
                        long j9 = c4;
                        InterfaceC1567d.i0(interfaceC1567d3, c6, f12, j9, null, 120);
                        float f13 = 1;
                        InterfaceC1567d.i0(interfaceC1567d3, l0.O.c(620756991), f12, j9, new C1571h(interfaceC1567d3.Q(f13), 0.0f, 0, 0, null, 30), 104);
                        ArrayList arrayList12 = arrayList10;
                        Iterator it2 = arrayList12.iterator();
                        int i21 = 0;
                        while (true) {
                            boolean hasNext = it2.hasNext();
                            Object obj13 = null;
                            boolean z6 = z5;
                            long j10 = j9;
                            long j11 = j5;
                            if (!hasNext) {
                                I2.M3 m35 = m32;
                                if (m35 != null) {
                                    InterfaceC1567d interfaceC1567d4 = interfaceC1567d3;
                                    C0587dd.d(j10, interfaceC1567d4, j11, m35, false);
                                    interfaceC1567d3 = interfaceC1567d4;
                                    j6 = j11;
                                    j7 = j10;
                                } else {
                                    j6 = j11;
                                    j7 = j10;
                                }
                                ArrayList arrayList13 = arrayList7;
                                float f14 = f4;
                                if (z6) {
                                    ArrayList arrayList14 = new ArrayList();
                                    int size5 = arrayList13.size();
                                    int i22 = 0;
                                    while (i22 < size5) {
                                        Object obj14 = arrayList13.get(i22);
                                        i22 += i20;
                                        int i23 = i20;
                                        C0120b c0120b3 = ((N2) obj14).f7258c;
                                        if (c0120b3 != null) {
                                            boolean z7 = Qe.f7780t;
                                            interfaceC1567d2 = interfaceC1567d3;
                                            if (!c3.i.a(c0120b3.f1045b, (String) x4.getValue())) {
                                                arrayList14.add(obj14);
                                            }
                                        } else {
                                            interfaceC1567d2 = interfaceC1567d3;
                                        }
                                        interfaceC1567d3 = interfaceC1567d2;
                                        i20 = i23;
                                    }
                                    InterfaceC1567d interfaceC1567d5 = interfaceC1567d3;
                                    int size6 = arrayList14.size();
                                    int i24 = 0;
                                    while (i24 < size6) {
                                        int i25 = i24 + 1;
                                        N2 n22 = (N2) arrayList14.get(i24);
                                        I2.M3 m36 = (I2.M3) arrayList12.get(n22.f7256a);
                                        int i26 = size6;
                                        I2.N3 e6 = AbstractC0431o3.e(m36.b(), m36.e(), m36.c() - (f14 * 5.0f));
                                        float b5 = m36.b();
                                        float f15 = e6.f3743a;
                                        float f16 = b5 - f15;
                                        float b6 = m36.b() + f15;
                                        float f17 = n22.f7260e;
                                        float f18 = e6.f3744b;
                                        boolean z8 = z6;
                                        float f19 = f17 - f18;
                                        float f20 = f17 + f18;
                                        ArrayList arrayList15 = arrayList12;
                                        long j12 = j7;
                                        C1492j t6 = Qe.t6(f16, b6, f19, f20, j12);
                                        long j13 = j6;
                                        InterfaceC1567d interfaceC1567d6 = interfaceC1567d5;
                                        InterfaceC1567d.v0(interfaceC1567d6, t6, C1503v.b(0.14f, j6), null, 60);
                                        InterfaceC1567d.v0(interfaceC1567d6, t6, C1503v.b(0.5f, j13), new C1571h(interfaceC1567d6.Q(f13), 0.0f, 0, 0, null, 30), 52);
                                        interfaceC1567d5 = interfaceC1567d6;
                                        j6 = j13;
                                        j7 = j12;
                                        i24 = i25;
                                        z6 = z8;
                                        arrayList14 = arrayList14;
                                        f14 = f14;
                                        arrayList12 = arrayList15;
                                        size6 = i26;
                                    }
                                    interfaceC1567d3 = interfaceC1567d5;
                                }
                                float f21 = f14;
                                long j14 = j7;
                                ArrayList arrayList16 = arrayList12;
                                boolean z9 = z6;
                                long j15 = j6;
                                if (!z9) {
                                    int size7 = arrayList13.size();
                                    int i27 = 0;
                                    while (true) {
                                        if (i27 >= size7) {
                                            obj12 = null;
                                            break;
                                        }
                                        obj12 = arrayList13.get(i27);
                                        i27++;
                                        C0120b c0120b4 = ((N2) obj12).f7258c;
                                        if (c0120b4 != null && c3.i.a(c0120b4.f1045b, str)) {
                                            break;
                                        }
                                    }
                                    N2 n23 = (N2) obj12;
                                    if (n23 != null) {
                                        I2.M3 m37 = (I2.M3) arrayList16.get(n23.f7256a);
                                        I2.N3 e7 = AbstractC0431o3.e(m37.b(), m37.e(), m37.c() - (f21 * 5.0f));
                                        float b7 = m37.b();
                                        float f22 = e7.f3743a;
                                        float f23 = b7 - f22;
                                        float b8 = m37.b() + f22;
                                        float f24 = n23.f7260e;
                                        float f25 = e7.f3744b;
                                        C1492j t62 = Qe.t6(f23, b8, f24 - f25, f24 + f25, j14);
                                        C0120b c0120b5 = n23.f7258c;
                                        c3.i.b(c0120b5);
                                        EnumC0122c enumC0122c = EnumC0122c.f1058g;
                                        EnumC0122c enumC0122c2 = c0120b5.f1044a;
                                        if (enumC0122c2 == enumC0122c || enumC0122c2 == EnumC0122c.f1059h) {
                                            InterfaceC1567d.v0(interfaceC1567d3, t62, l0.O.c(536870911), null, 60);
                                            float e8 = (m37.e() / 2.0f) - 5.0f;
                                            if (e8 < 2.0f) {
                                                e8 = 2.0f;
                                            }
                                            float f26 = (f21 * 4.0f) + m37.f3713a;
                                            float f27 = f24 - e8;
                                            float f28 = f24 + e8;
                                            C1492j i28 = l0.O.i();
                                            int i29 = 0;
                                            while (true) {
                                                double radians2 = Math.toRadians((((f28 - f27) * i29) / 32) + f27);
                                                float f29 = f28;
                                                interfaceC1567d = interfaceC1567d3;
                                                float e9 = C1416c.e(j14) - (((float) Math.cos(radians2)) * f26);
                                                float sin2 = (((float) Math.sin(radians2)) * f26) + C1416c.f(j14);
                                                if (i29 == 0) {
                                                    i28.e(e9, sin2);
                                                } else {
                                                    i28.d(e9, sin2);
                                                }
                                                if (i29 == 32) {
                                                    break;
                                                }
                                                i29++;
                                                interfaceC1567d3 = interfaceC1567d;
                                                f28 = f29;
                                            }
                                            j8 = j15;
                                            interfaceC1567d3 = interfaceC1567d;
                                            InterfaceC1567d.v0(interfaceC1567d3, i28, j8, new C1571h(f21 * 3.0f, 0.0f, 1, 0, null, 26), 52);
                                            boolean z10 = Qe.f7780t;
                                            gVar = (N2.g) x5.getValue();
                                            if (gVar != null) {
                                                int intValue2 = ((Number) gVar.f12347e).intValue();
                                                int intValue3 = ((Number) gVar.f12348f).intValue();
                                                int size8 = arrayList13.size();
                                                int i30 = 0;
                                                while (true) {
                                                    if (i30 >= size8) {
                                                        break;
                                                    }
                                                    Object obj15 = arrayList13.get(i30);
                                                    i30++;
                                                    N2 n24 = (N2) obj15;
                                                    if (n24.f7256a == intValue2 && n24.f7257b == intValue3) {
                                                        obj13 = obj15;
                                                        break;
                                                    }
                                                }
                                                N2 n25 = (N2) obj13;
                                                if (n25 != null) {
                                                    C1571h c1571h = new C1571h(f21 * 2.0f, 0.0f, 0, 0, null, 30);
                                                    long j16 = n25.f7259d;
                                                    arrayList11 = arrayList13;
                                                    InterfaceC1567d.i0(interfaceC1567d3, j8, 20.0f * f21, j16, c1571h, 104);
                                                    ArrayList arrayList17 = new ArrayList();
                                                    size3 = arrayList11.size();
                                                    i18 = 0;
                                                    while (i18 < size3) {
                                                        Object obj16 = arrayList11.get(i18);
                                                        i18++;
                                                        if (((N2) obj16).f7258c == null) {
                                                            arrayList17.add(obj16);
                                                        }
                                                    }
                                                    size4 = arrayList17.size();
                                                    i19 = 0;
                                                    while (i19 < size4) {
                                                        int i31 = i19 + 1;
                                                        N2 n26 = (N2) arrayList17.get(i19);
                                                        InterfaceC1567d.i0(interfaceC1567d3, l0.O.c(1728053247), f21 * 11.0f, n26.f7259d, new C1571h(f21 * 1.5f, 0.0f, 0, 0, null, 30), 104);
                                                        if (!z9) {
                                                            float f30 = f21 * 5.0f;
                                                            long d5 = l0.O.d(3019898879L);
                                                            long c7 = h1.k.c(f30, 0.0f);
                                                            long j17 = n26.f7259d;
                                                            float f31 = 1.6f * f21;
                                                            interfaceC1567d3.x(d5, C1416c.h(j17, c7), C1416c.i(j17, h1.k.c(f30, 0.0f)), f31, (r18 & 16) != 0 ? 0 : 1);
                                                            interfaceC1567d3.x(l0.O.d(3019898879L), C1416c.h(j17, h1.k.c(0.0f, f30)), C1416c.i(j17, h1.k.c(0.0f, f30)), f31, (r18 & 16) != 0 ? 0 : 1);
                                                        }
                                                        i19 = i31;
                                                    }
                                                    return N2.n.f12357a;
                                                }
                                            }
                                            arrayList11 = arrayList13;
                                            ArrayList arrayList172 = new ArrayList();
                                            size3 = arrayList11.size();
                                            i18 = 0;
                                            while (i18 < size3) {
                                            }
                                            size4 = arrayList172.size();
                                            i19 = 0;
                                            while (i19 < size4) {
                                            }
                                            return N2.n.f12357a;
                                        }
                                        InterfaceC1567d.v0(interfaceC1567d3, t62, j15, null, 60);
                                        j15 = j15;
                                        InterfaceC1567d.v0(interfaceC1567d3, t62, l0.O.c(1509949439), new C1571h(interfaceC1567d3.Q(f13), 0.0f, 0, 0, null, 30), 52);
                                    }
                                }
                                j8 = j15;
                                boolean z102 = Qe.f7780t;
                                gVar = (N2.g) x5.getValue();
                                if (gVar != null) {
                                }
                                arrayList11 = arrayList13;
                                ArrayList arrayList1722 = new ArrayList();
                                size3 = arrayList11.size();
                                i18 = 0;
                                while (i18 < size3) {
                                }
                                size4 = arrayList1722.size();
                                i19 = 0;
                                while (i19 < size4) {
                                }
                                return N2.n.f12357a;
                            }
                            Object next = it2.next();
                            int i32 = i21 + 1;
                            if (i21 < 0) {
                                O2.p.N();
                                throw null;
                            }
                            I2.M3 m38 = (I2.M3) next;
                            InterfaceC1567d interfaceC1567d7 = interfaceC1567d3;
                            C0587dd.d(j10, interfaceC1567d7, j11, m38, !z6 && i21 == i17);
                            j9 = j10;
                            interfaceC1567d3 = interfaceC1567d7;
                            i21 = i32;
                        }
                    }
                };
                arrayList = arrayList10;
                arrayList2 = arrayList7;
                c1065p.f0(obj10);
                K4 = obj10;
            } else {
                f4 = min;
                m32 = a3;
                arrayList2 = arrayList7;
            }
            c1065p.p(false);
            h1.l.a(i16, (b3.c) K4, c1065p, 0);
            c1065p.V(-904531599);
            int size3 = arrayList2.size();
            int i18 = 0;
            while (true) {
                interfaceC1314q = C1311n.f16513a;
                x3 = this.f9476q;
                if (i18 >= size3) {
                    break;
                }
                int i19 = i18 + 1;
                N2 n22 = (N2) arrayList2.get(i18);
                C0120b c0120b3 = n22.f7258c;
                if (c0120b3 == null) {
                    arrayList3 = arrayList;
                    i4 = size3;
                    arrayList4 = arrayList2;
                    obj5 = obj9;
                    i5 = i10;
                } else {
                    int i20 = n22.f7256a;
                    I2.M3 m35 = (I2.M3) arrayList.get(i20);
                    arrayList3 = arrayList;
                    i4 = size3;
                    c3.i.e(m35, "band");
                    float e6 = h3.e.e(Math.min(m35.d() * 0.62f, m35.c() * 1.45f), 20.0f * f4, f4 * 36.0f);
                    EnumC0122c enumC0122c = EnumC0122c.f1058g;
                    EnumC0122c enumC0122c2 = c0120b3.f1044a;
                    int i21 = (enumC0122c2 == enumC0122c || enumC0122c2 == EnumC0122c.f1059h) ? i15 : 0;
                    String str2 = c0120b3.f1045b;
                    int i22 = (z4 || !c3.i.a(str2, obj9)) ? 0 : i15;
                    if (i21 == 0) {
                        e6 *= 0.78f;
                    }
                    int i23 = i21;
                    c1065p.V(114573402);
                    boolean h5 = c1065p.h(n22) | c1065p.c(e6);
                    Object K5 = c1065p.K();
                    if (h5 || K5 == obj8) {
                        arrayList4 = arrayList2;
                        K5 = new J3(n22, e6, i15);
                        c1065p.f0(K5);
                    } else {
                        arrayList4 = arrayList2;
                    }
                    c1065p.p(false);
                    InterfaceC1314q c6 = AbstractC1385a.c(androidx.compose.foundation.layout.c.m(androidx.compose.foundation.layout.a.h((b3.c) K5), e6 / f10), c3.i.a(str2, (String) x3.getValue()) ? 0.25f : 1.0f);
                    c1065p.V(-904506322);
                    Object obj11 = this.f9479t;
                    if (obj11 != null) {
                        float f12 = (i20 + n22.f7257b) % 2 == 0 ? 1.0f : -1.0f;
                        c1065p.V(114587204);
                        boolean f13 = c1065p.f(obj11) | c1065p.c(f12);
                        Object K6 = c1065p.K();
                        if (f13 || K6 == obj8) {
                            i5 = i10;
                            K6 = new J3(obj11, f12, i5);
                            c1065p.f0(K6);
                        } else {
                            i5 = i10;
                        }
                        z3 = false;
                        c1065p.p(false);
                        interfaceC1314q = androidx.compose.ui.graphics.a.a(interfaceC1314q, (b3.c) K6);
                    } else {
                        i5 = i10;
                        z3 = false;
                    }
                    c1065p.p(z3);
                    InterfaceC1314q i24 = c6.i(interfaceC1314q);
                    B0.H e7 = AbstractC2045p.e(C1299b.f16486e, z3);
                    int i25 = c1065p.f14276P;
                    InterfaceC1050h0 m4 = c1065p.m();
                    InterfaceC1314q c7 = AbstractC1298a.c(c1065p, i24);
                    InterfaceC0166k.f1515a.getClass();
                    b3.a aVar = C0165j.f1507b;
                    c1065p.Z();
                    if (c1065p.f14275O) {
                        c1065p.l(aVar);
                    } else {
                        c1065p.i0();
                    }
                    C1041d.Y(c1065p, C0165j.f1511f, e7);
                    C1041d.Y(c1065p, C0165j.f1510e, m4);
                    C0163h c0163h = C0165j.f1512g;
                    if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i25))) {
                        U1.w(i25, c1065p, i25, c0163h);
                    }
                    C1041d.Y(c1065p, C0165j.f1509d, c7);
                    obj5 = obj9;
                    Qe.k4(c0120b3, (i22 == 0 || i23 != 0) ? l0.O.d(3958765563L) : l0.O.d(4278588189L), androidx.compose.foundation.layout.c.f15146c, c1065p, 384);
                    c1065p.p(true);
                }
                obj9 = obj5;
                i10 = i5;
                i18 = i19;
                size3 = i4;
                arrayList = arrayList3;
                arrayList2 = arrayList4;
                i15 = 1;
            }
            c1065p.p(false);
            c1065p.V(-904485970);
            if (m32 != null) {
                c1065p.V(-904483872);
                c1065p.p(false);
            }
            c1065p.p(false);
            String str3 = (String) x3.getValue();
            if (str3 != null) {
                Iterator it2 = this.f9480u.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        obj4 = null;
                        break;
                    }
                    Object next = it2.next();
                    if (c3.i.a(((C0120b) next).f1045b, str3)) {
                        obj4 = next;
                        break;
                    }
                }
                c0120b = (C0120b) obj4;
            } else {
                c0120b = null;
            }
            if (c0120b != null) {
                float f14 = 40.0f * f4;
                c1065p.V(-904459809);
                boolean c8 = c1065p.c(f14);
                Object K7 = c1065p.K();
                if (c8 || K7 == obj8) {
                    K7 = new J3(f14, this.f9477r, 3);
                    c1065p.f0(K7);
                }
                c1065p.p(false);
                InterfaceC1314q b5 = androidx.compose.foundation.a.b(i0.e.b(androidx.compose.foundation.layout.c.m(androidx.compose.foundation.layout.a.h((b3.c) K7), f14 / f10), D.e.f1267a), l0.O.d(3425448253L), l0.O.f17748a);
                B0.H e8 = AbstractC2045p.e(C1299b.f16490i, false);
                int i26 = c1065p.f14276P;
                InterfaceC1050h0 m5 = c1065p.m();
                InterfaceC1314q c9 = AbstractC1298a.c(c1065p, b5);
                InterfaceC0166k.f1515a.getClass();
                b3.a aVar2 = C0165j.f1507b;
                c1065p.Z();
                if (c1065p.f14275O) {
                    c1065p.l(aVar2);
                } else {
                    c1065p.i0();
                }
                C1041d.Y(c1065p, C0165j.f1511f, e8);
                C1041d.Y(c1065p, C0165j.f1510e, m5);
                C0163h c0163h2 = C0165j.f1512g;
                if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i26))) {
                    U1.w(i26, c1065p, i26, c0163h2);
                }
                C1041d.Y(c1065p, C0165j.f1509d, c9);
                Qe.k4(c0120b, l0.O.d(3958765563L), androidx.compose.foundation.layout.c.m(interfaceC1314q, (f14 * 0.7f) / f10), c1065p, 48);
                c1065p.p(true);
            }
        }
        return N2.n.f12357a;
    }
}
