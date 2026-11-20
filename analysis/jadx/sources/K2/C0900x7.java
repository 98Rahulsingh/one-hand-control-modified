package K2;

import C2.C0120b;
import C2.EnumC0122c;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import h.AbstractC1356F;
import java.util.List;
import l0.C1503v;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2050v;
import x.C2027N;
import x.C2037h;
import x.C2051w;

/* renamed from: K2.x7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0900x7 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f11655e = 1;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ b3.c f11656f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ b3.c f11657g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f11658h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f11659i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f11660j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f11661k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f11662l;

    public C0900x7(S.X x3, b3.c cVar, S.X x4, C0120b c0120b, Context context, b3.c cVar2, S.X x5) {
        this.f11658h = x3;
        this.f11656f = cVar;
        this.f11659i = x4;
        this.f11660j = c0120b;
        this.f11661k = context;
        this.f11657g = cVar2;
        this.f11662l = x5;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        A2.T0 t02;
        boolean z3;
        N2.n nVar = N2.n.f12357a;
        Object obj3 = this.f11662l;
        b3.c cVar = this.f11657g;
        Object obj4 = this.f11661k;
        Object obj5 = this.f11660j;
        Object obj6 = C1057l.f14236a;
        Object obj7 = this.f11659i;
        b3.c cVar2 = this.f11656f;
        Object obj8 = this.f11658h;
        C1311n c1311n = C1311n.f16513a;
        switch (this.f11655e) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
                    c1065p.P();
                } else {
                    InterfaceC1314q p4 = androidx.compose.foundation.layout.a.p(AbstractC1298a.a(c1311n, new C2027N(3, 4)), 0.0f, 14, 0.0f, 12, 5);
                    C2051w a3 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p, 0);
                    int i4 = c1065p.f14276P;
                    InterfaceC1050h0 m4 = c1065p.m();
                    InterfaceC1314q c4 = AbstractC1298a.c(c1065p, p4);
                    InterfaceC0166k.f1515a.getClass();
                    b3.a aVar = C0165j.f1507b;
                    c1065p.Z();
                    if (c1065p.f14275O) {
                        c1065p.l(aVar);
                    } else {
                        c1065p.i0();
                    }
                    C1041d.Y(c1065p, C0165j.f1511f, a3);
                    C1041d.Y(c1065p, C0165j.f1510e, m4);
                    C0163h c0163h = C0165j.f1512g;
                    if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i4))) {
                        U1.w(i4, c1065p, i4, c0163h);
                    }
                    C1041d.Y(c1065p, C0165j.f1509d, c4);
                    c1065p.V(-310115047);
                    List list = (List) obj8;
                    if (!list.isEmpty()) {
                        x.e0 a4 = androidx.compose.foundation.layout.a.a(16, 0.0f, 2);
                        C2037h h4 = AbstractC2040k.h(8);
                        c1065p.V(-310107172);
                        Object obj9 = (Integer) obj5;
                        boolean h5 = c1065p.h(list) | c1065p.f(obj9) | c1065p.f(cVar2);
                        Object K = c1065p.K();
                        if (h5 || K == obj6) {
                            K = new C0783q1((Object) list, obj9, cVar2, 8);
                            c1065p.f0(K);
                        }
                        c1065p.p(false);
                        AbstractC1356F.d(null, (y.r) obj7, a4, h4, null, null, false, (b3.c) K, c1065p, 24960, 233);
                        AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.g(c1311n, 10));
                    }
                    c1065p.p(false);
                    D.d a5 = D.e.a(26);
                    InterfaceC1314q n2 = androidx.compose.foundation.layout.a.n(androidx.compose.foundation.layout.c.e(c1311n, 1.0f), 16, 0.0f, 2);
                    c1065p.V(-310072076);
                    boolean f4 = c1065p.f(cVar);
                    Object K3 = c1065p.K();
                    if (f4 || K3 == obj6) {
                        K3 = new C0708l6(2, cVar);
                        c1065p.f0(K3);
                    }
                    c1065p.p(false);
                    InterfaceC1314q b4 = androidx.compose.ui.focus.a.b(n2, (b3.c) K3);
                    P.A0 a02 = P.A0.f12645a;
                    long j4 = Qe.f7768h;
                    long j5 = Qe.f7755a;
                    P.p1 c5 = P.A0.c(j4, j4, j5, j5, 0L, Qe.f7761d, C1503v.f17823f, 0L, 0L, c1065p, 2147477452);
                    c1065p.V(-310053218);
                    String str = (String) obj3;
                    b3.c cVar3 = (b3.c) obj4;
                    a0.b c6 = str.length() > 0 ? a0.g.c(-19419321, new C0671j1(2, cVar3), c1065p) : null;
                    c1065p.p(false);
                    P.H0.a(str, cVar3, b4, false, null, null, T.K3, T.L3, c6, null, false, null, null, null, true, 0, 0, a5, c5, c1065p, 113246208, 12582912, 1965176);
                    c1065p.p(true);
                }
                return nVar;
            default:
                C1065p c1065p2 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p2.B()) {
                    c1065p2.P();
                    return nVar;
                }
                C2051w a6 = AbstractC2050v.a(AbstractC2040k.h(8), C1299b.f16498q, c1065p2, 6);
                int i5 = c1065p2.f14276P;
                InterfaceC1050h0 m5 = c1065p2.m();
                InterfaceC1314q c7 = AbstractC1298a.c(c1065p2, c1311n);
                InterfaceC0166k.f1515a.getClass();
                C0164i c0164i = C0165j.f1507b;
                c1065p2.Z();
                if (c1065p2.f14275O) {
                    c1065p2.l(c0164i);
                } else {
                    c1065p2.i0();
                }
                C1041d.Y(c1065p2, C0165j.f1511f, a6);
                C1041d.Y(c1065p2, C0165j.f1510e, m5);
                C0163h c0163h2 = C0165j.f1512g;
                if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i5))) {
                    U1.w(i5, c1065p2, i5, c0163h2);
                }
                C1041d.Y(c1065p2, C0165j.f1509d, c7);
                S.X x3 = (S.X) obj8;
                String str2 = (String) x3.getValue();
                c1065p2.V(-1481516851);
                S.X x4 = (S.X) obj7;
                boolean f5 = c1065p2.f(x3) | c1065p2.f(cVar2) | c1065p2.f(x4);
                Object K4 = c1065p2.K();
                if (f5 || K4 == obj6) {
                    K4 = new C0783q1((Object) cVar2, (Object) x3, (Object) x4, 16);
                    c1065p2.f0(K4);
                }
                c1065p2.p(false);
                P.H0.a(str2, (b3.c) K4, null, false, null, T.B3, null, null, null, null, false, null, null, null, true, 0, 0, null, null, c1065p2, 1572864, 12582912, 8257468);
                List<C0120b> list2 = ((C0120b) obj5).f1055l;
                P.u1.b(v0.c.B(R.string.quick_access_ring_subtitle, new Object[]{Integer.valueOf(list2.size())}, c1065p2), null, Qe.f7769i, O1.o.y(12), null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p2, 3072, 0, 131058);
                c1065p2.V(-1481497723);
                for (C0120b c0120b : list2) {
                    InterfaceC1314q e4 = androidx.compose.foundation.layout.c.e(c1311n, 1.0f);
                    x.k0 b5 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16496o, c1065p2, 48);
                    int i6 = c1065p2.f14276P;
                    InterfaceC1050h0 m6 = c1065p2.m();
                    InterfaceC1314q c8 = AbstractC1298a.c(c1065p2, e4);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i2 = C0165j.f1507b;
                    c1065p2.Z();
                    List list3 = list2;
                    if (c1065p2.f14275O) {
                        c1065p2.l(c0164i2);
                    } else {
                        c1065p2.i0();
                    }
                    C1041d.Y(c1065p2, C0165j.f1511f, b5);
                    C1041d.Y(c1065p2, C0165j.f1510e, m6);
                    C0163h c0163h3 = C0165j.f1512g;
                    if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i6))) {
                        U1.w(i6, c1065p2, i6, c0163h3);
                    }
                    C1041d.Y(c1065p2, C0165j.f1509d, c8);
                    String e5 = G2.b.e(c0120b, (Context) obj4);
                    long j6 = Qe.f7768h;
                    long y3 = O1.o.y(13);
                    if (1.0f <= 0.0d) {
                        throw new IllegalArgumentException(U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
                    }
                    P.u1.b(e5, new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true), j6, y3, null, 0L, null, 0L, 2, false, 1, 0, null, null, c1065p2, 3072, 3120, 120816);
                    C0120b c0120b2 = c0120b.f1044a == EnumC0122c.f1060i ? c0120b : null;
                    if (c0120b2 == null || (t02 = c0120b2.d()) == null || cVar == null || O1.q.C(t02) == null) {
                        t02 = null;
                    }
                    c1065p2.V(-1263550479);
                    if (t02 != null) {
                        c1065p2.V(-1263547157);
                        boolean f6 = c1065p2.f(cVar) | c1065p2.f(t02);
                        Object K5 = c1065p2.K();
                        if (f6 || K5 == obj6) {
                            K5 = new C0816s3(2, t02, cVar);
                            c1065p2.f0(K5);
                        }
                        z3 = false;
                        c1065p2.p(false);
                        Qe.t5(t02, (b3.a) K5, c1065p2, 0);
                    } else {
                        z3 = false;
                    }
                    c1065p2.p(z3);
                    c1065p2.V(-1263541403);
                    boolean f7 = c1065p2.f(cVar2) | c1065p2.f(x4) | c1065p2.h(c0120b);
                    Object K6 = c1065p2.K();
                    if (f7 || K6 == obj6) {
                        K6 = new Hc(x4, c0120b, cVar2);
                        c1065p2.f0(K6);
                    }
                    c1065p2.p(false);
                    P.T0.h((b3.a) K6, null, false, null, null, null, T.C3, c1065p2, 805306368, 510);
                    c1065p2.p(true);
                    list2 = list3;
                }
                c1065p2.p(false);
                boolean z4 = list2.size() < 8;
                c1065p2.V(-1481451243);
                Object K7 = c1065p2.K();
                if (K7 == obj6) {
                    K7 = new C0648ha((S.X) obj3, 29);
                    c1065p2.f0(K7);
                }
                c1065p2.p(false);
                P.T0.h((b3.a) K7, null, z4, null, null, null, T.D3, c1065p2, 805306374, 506);
                c1065p2.p(true);
                return nVar;
        }
    }

    public C0900x7(List list, y.r rVar, Integer num, b3.c cVar, b3.c cVar2, String str, b3.c cVar3) {
        this.f11658h = list;
        this.f11659i = rVar;
        this.f11660j = num;
        this.f11656f = cVar;
        this.f11657g = cVar2;
        this.f11662l = str;
        this.f11661k = cVar3;
    }
}
