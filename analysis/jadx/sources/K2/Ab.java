package K2;

import A2.AbstractC0057q;
import C2.C0120b;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1304g;
import e0.C1306i;
import e0.C1311n;
import e0.InterfaceC1314q;
import h0.AbstractC1378f;
import java.util.ArrayList;
import java.util.List;
import l0.C1503v;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2045p;
import x.AbstractC2050v;
import x.C2051w;

/* loaded from: classes.dex */
public final class Ab implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ float f5776e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f5777f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f5778g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ long f5779h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5780i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ List f5781j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f5782k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ b3.e f5783l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f5784m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f5785n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ ArrayList f5786o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ b3.a f5787p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ b3.c f5788q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f5789r;

    public Ab(float f4, boolean z3, long j4, long j5, int i4, List list, boolean z4, b3.e eVar, long j6, String str, ArrayList arrayList, b3.a aVar, b3.c cVar, String str2) {
        this.f5776e = f4;
        this.f5777f = z3;
        this.f5778g = j4;
        this.f5779h = j5;
        this.f5780i = i4;
        this.f5781j = list;
        this.f5782k = z4;
        this.f5783l = eVar;
        this.f5784m = j6;
        this.f5785n = str;
        this.f5786o = arrayList;
        this.f5787p = aVar;
        this.f5788q = cVar;
        this.f5789r = str2;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        C1065p c1065p;
        C1065p c1065p2;
        long j4;
        C1065p c1065p3 = (C1065p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c1065p3.B()) {
            c1065p3.P();
        } else {
            C1311n c1311n = C1311n.f16513a;
            InterfaceC1314q p4 = androidx.compose.foundation.layout.a.p(androidx.compose.foundation.layout.c.q(c1311n, this.f5776e), 0.0f, 0.0f, 0.0f, 22, 7);
            C1304g c1304g = C1299b.f16499r;
            C2051w a3 = AbstractC2050v.a(AbstractC2040k.f20503c, c1304g, c1065p3, 48);
            int i4 = c1065p3.f14276P;
            InterfaceC1050h0 m4 = c1065p3.m();
            InterfaceC1314q c4 = AbstractC1298a.c(c1065p3, p4);
            InterfaceC0166k.f1515a.getClass();
            C0164i c0164i = C0165j.f1507b;
            c1065p3.Z();
            if (c1065p3.f14275O) {
                c1065p3.l(c0164i);
            } else {
                c1065p3.i0();
            }
            C0163h c0163h = C0165j.f1511f;
            C1041d.Y(c1065p3, c0163h, a3);
            C0163h c0163h2 = C0165j.f1510e;
            C1041d.Y(c1065p3, c0163h2, m4);
            C0163h c0163h3 = C0165j.f1512g;
            if (c1065p3.f14275O || !c3.i.a(c1065p3.K(), Integer.valueOf(i4))) {
                U1.w(i4, c1065p3, i4, c0163h3);
            }
            C0163h c0163h4 = C0165j.f1509d;
            C1041d.Y(c1065p3, c0163h4, c4);
            InterfaceC1314q g4 = androidx.compose.foundation.layout.c.g(androidx.compose.foundation.layout.c.e(c1311n, 1.0f), 30);
            long b4 = C1503v.b(0.22f, C1503v.f17819b);
            androidx.lifecycle.J j5 = l0.O.f17748a;
            InterfaceC1314q b5 = androidx.compose.foundation.a.b(g4, b4, j5);
            C1306i c1306i = C1299b.f16486e;
            B0.H e4 = AbstractC2045p.e(c1306i, false);
            int i5 = c1065p3.f14276P;
            InterfaceC1050h0 m5 = c1065p3.m();
            InterfaceC1314q c5 = AbstractC1298a.c(c1065p3, b5);
            c1065p3.Z();
            if (c1065p3.f14275O) {
                c1065p3.l(c0164i);
            } else {
                c1065p3.i0();
            }
            C1041d.Y(c1065p3, c0163h, e4);
            C1041d.Y(c1065p3, c0163h2, m5);
            if (c1065p3.f14275O || !c3.i.a(c1065p3.K(), Integer.valueOf(i5))) {
                U1.w(i5, c1065p3, i5, c0163h3);
            }
            C1041d.Y(c1065p3, c0163h4, c5);
            androidx.compose.foundation.layout.b bVar = androidx.compose.foundation.layout.b.f15143a;
            C1306i c1306i2 = C1299b.f16490i;
            float f4 = 14;
            AbstractC2045p.a(androidx.compose.foundation.a.b(i0.e.b(androidx.compose.foundation.layout.c.m(bVar.a(c1311n, c1306i2), f4), D.e.f1267a), l0.O.d(4278650890L), j5), c1065p3, 0);
            c1065p3.p(true);
            AbstractC2032c.b(c1065p3, androidx.compose.foundation.layout.c.g(c1311n, f4));
            S.Q q4 = C1057l.f14236a;
            List list = this.f5781j;
            boolean z3 = this.f5777f;
            long j6 = this.f5778g;
            long j7 = this.f5779h;
            int i6 = this.f5780i;
            C1306i c1306i3 = c1306i2;
            boolean z4 = this.f5782k;
            long j8 = this.f5784m;
            String str = this.f5785n;
            if (z3) {
                c1065p3.V(946395492);
                float f5 = Qe.f7744P / 2;
                InterfaceC1314q q5 = androidx.compose.foundation.layout.c.q(androidx.compose.foundation.layout.a.m(AbstractC1378f.g(androidx.compose.foundation.a.b(i0.e.b(c1311n, D.e.a(f5)), j6, j5), 1, j7, D.e.a(f5)), Qe.f7745Q, 10), Qe.f7743O * i6);
                B0.H e5 = AbstractC2045p.e(c1306i, false);
                int i7 = c1065p3.f14276P;
                InterfaceC1050h0 m6 = c1065p3.m();
                InterfaceC1314q c6 = AbstractC1298a.c(c1065p3, q5);
                c1065p3.Z();
                if (c1065p3.f14275O) {
                    c1065p3.l(c0164i);
                } else {
                    c1065p3.i0();
                }
                C1041d.Y(c1065p3, c0163h, e5);
                C1041d.Y(c1065p3, c0163h2, m6);
                if (c1065p3.f14275O || !c3.i.a(c1065p3.K(), Integer.valueOf(i7))) {
                    U1.w(i7, c1065p3, i7, c0163h3);
                }
                C1041d.Y(c1065p3, c0163h4, c6);
                c1065p3.V(-1179603529);
                Object K = c1065p3.K();
                if (K == q4) {
                    K = new C0693k7(4);
                    c1065p3.f0(K);
                }
                c1065p3.p(false);
                Qe.T0(list, (b3.c) K, i6, 56, 8, true, this.f5783l, null, null, T.f8073h3, a0.g.c(-1619472845, new C0936zb(j8, str), c1065p3), c1065p3, 918776880);
                c1065p3.p(true);
                c1065p3.p(false);
                c1065p = c1065p3;
            } else {
                long j9 = j8;
                C1065p c1065p4 = c1065p3;
                c1065p4.V(947620612);
                S.Q q6 = q4;
                long j10 = j7;
                C2051w a4 = AbstractC2050v.a(AbstractC2040k.h(8), c1304g, c1065p4, 54);
                int i8 = c1065p4.f14276P;
                InterfaceC1050h0 m7 = c1065p4.m();
                InterfaceC1314q c7 = AbstractC1298a.c(c1065p4, c1311n);
                c1065p4.Z();
                long j11 = j6;
                if (c1065p4.f14275O) {
                    c1065p4.l(c0164i);
                } else {
                    c1065p4.i0();
                }
                C1041d.Y(c1065p4, c0163h, a4);
                C1041d.Y(c1065p4, c0163h2, m7);
                if (c1065p4.f14275O || !c3.i.a(c1065p4.K(), Integer.valueOf(i8))) {
                    U1.w(i8, c1065p4, i8, c0163h3);
                }
                C1041d.Y(c1065p4, c0163h4, c7);
                c1065p4.V(-1179576863);
                ArrayList S3 = O2.o.S(this.f5786o, i6);
                int size = S3.size();
                int i9 = 0;
                while (i9 < size) {
                    int i10 = i9 + 1;
                    List<C0120b> list2 = (List) S3.get(i9);
                    float f6 = Qe.f7744P;
                    D.d a5 = D.e.a(f6 / 2);
                    long j12 = j11;
                    j11 = j12;
                    long j13 = j10;
                    InterfaceC1314q n2 = androidx.compose.foundation.layout.a.n(AbstractC1378f.g(androidx.compose.foundation.a.b(i0.e.b(androidx.compose.foundation.layout.c.s(androidx.compose.foundation.layout.c.g(c1311n, f6), 144, 0.0f, 2), a5), j12, j5), 1, j13, a5), Qe.f7745Q, 0.0f, 2);
                    x.k0 b6 = x.i0.b(AbstractC2040k.f20505e, C1299b.f16496o, c1065p4, 54);
                    int i11 = c1065p4.f14276P;
                    InterfaceC1050h0 m8 = c1065p4.m();
                    InterfaceC1314q c8 = AbstractC1298a.c(c1065p4, n2);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i2 = C0165j.f1507b;
                    c1065p4.Z();
                    if (c1065p4.f14275O) {
                        c1065p4.l(c0164i2);
                    } else {
                        c1065p4.i0();
                    }
                    C1041d.Y(c1065p4, C0165j.f1511f, b6);
                    C1041d.Y(c1065p4, C0165j.f1510e, m8);
                    C0163h c0163h5 = C0165j.f1512g;
                    if (c1065p4.f14275O || !c3.i.a(c1065p4.K(), Integer.valueOf(i11))) {
                        U1.w(i11, c1065p4, i11, c0163h5);
                    }
                    C1041d.Y(c1065p4, C0165j.f1509d, c8);
                    c1065p4.V(-1094694238);
                    for (C0120b c0120b : list2) {
                        InterfaceC1314q b7 = i0.e.b(androidx.compose.foundation.layout.c.m(c1311n, Qe.f7743O), D.e.f1267a);
                        c1065p4.V(-919613188);
                        boolean h4 = c1065p4.h(c0120b);
                        b3.a aVar = this.f5787p;
                        boolean f7 = h4 | c1065p4.f(aVar);
                        b3.c cVar = this.f5788q;
                        boolean f8 = f7 | c1065p4.f(cVar);
                        Object K3 = c1065p4.K();
                        S.Q q7 = q6;
                        if (f8 || K3 == q7) {
                            K3 = new I2.X3(c0120b, aVar, cVar, 15);
                            c1065p4.f0(K3);
                        }
                        c1065p4.p(false);
                        InterfaceC1314q f9 = androidx.compose.foundation.a.f(b7, z4, null, null, (b3.a) K3, 6);
                        C1306i c1306i4 = c1306i3;
                        B0.H e6 = AbstractC2045p.e(c1306i4, false);
                        int i12 = c1065p4.f14276P;
                        c1306i3 = c1306i4;
                        InterfaceC1050h0 m9 = c1065p4.m();
                        InterfaceC1314q c9 = AbstractC1298a.c(c1065p4, f9);
                        InterfaceC0166k.f1515a.getClass();
                        long j14 = j13;
                        C0164i c0164i3 = C0165j.f1507b;
                        c1065p4.Z();
                        if (c1065p4.f14275O) {
                            c1065p4.l(c0164i3);
                        } else {
                            c1065p4.i0();
                        }
                        C1041d.Y(c1065p4, C0165j.f1511f, e6);
                        C1041d.Y(c1065p4, C0165j.f1510e, m9);
                        C0163h c0163h6 = C0165j.f1512g;
                        if (c1065p4.f14275O || !c3.i.a(c1065p4.K(), Integer.valueOf(i12))) {
                            U1.w(i12, c1065p4, i12, c0163h6);
                        }
                        C1041d.Y(c1065p4, C0165j.f1509d, c9);
                        if (c0120b == null) {
                            c1065p4.V(1216217969);
                            Qe.R0(l0.O.c(Qe.Z6(l0.O.B(j11))), 40, c1065p4, 48);
                            c1065p4.p(false);
                            c1065p2 = c1065p4;
                            j4 = j9;
                        } else {
                            c1065p4.V(1216389864);
                            c1065p2 = c1065p4;
                            j4 = j9;
                            Qe.U2(c0120b, j4, str, c3.i.a(c0120b.f1045b, this.f5789r), c1065p2, 0);
                            c1065p2.p(false);
                        }
                        c1065p2.p(true);
                        j9 = j4;
                        c1065p4 = c1065p2;
                        q6 = q7;
                        j13 = j14;
                    }
                    j10 = j13;
                    C1065p c1065p5 = c1065p4;
                    c1065p5.p(false);
                    c1065p5.p(true);
                    j9 = j9;
                    c1065p4 = c1065p5;
                    i9 = i10;
                    q6 = q6;
                }
                c1065p = c1065p4;
                AbstractC0057q.n(c1065p, false, true, false);
            }
            c1065p.V(-800647986);
            if (list.isEmpty() && !z4) {
                AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.g(c1311n, Qe.f7744P));
            }
            c1065p.p(false);
            c1065p.p(true);
        }
        return N2.n.f12357a;
    }
}
