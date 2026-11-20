package K2;

import C2.C0120b;
import C2.C0141l0;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import P.AbstractC1029x;
import P.C1027w;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import com.onehandcontrol.app.R;
import com.onehandcontrol.app.service.EdgeGestureService;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import java.util.Iterator;
import java.util.List;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2045p;
import x.AbstractC2050v;
import x.C2051w;

/* loaded from: classes.dex */
public final class Sa implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7917e = 1;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f7918f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f7919g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f7920h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f7921i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f7922j;

    public Sa(C2.D0 d02, C2.E0 e02, S.X x3, S.X x4, Context context) {
        this.f7921i = d02;
        this.f7922j = e02;
        this.f7918f = x3;
        this.f7919g = x4;
        this.f7920h = context;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x01f9, code lost:
    
        if (c3.i.a(r15.K(), java.lang.Integer.valueOf(r5)) == false) goto L49;
     */
    @Override // b3.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(Object obj, Object obj2) {
        N2.n nVar;
        C1311n c1311n = C1311n.f16513a;
        Object obj3 = C1057l.f14236a;
        N2.n nVar2 = N2.n.f12357a;
        Object obj4 = this.f7922j;
        Object obj5 = this.f7919g;
        Object obj6 = this.f7921i;
        Object obj7 = this.f7918f;
        Object obj8 = this.f7920h;
        switch (this.f7917e) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
                    c1065p.P();
                } else {
                    S.X x3 = (S.X) obj5;
                    boolean booleanValue = ((Boolean) x3.getValue()).booleanValue();
                    x.e0 e0Var = AbstractC1029x.f13454a;
                    C1027w a3 = AbstractC1029x.a(Qe.f7761d, Qe.f7777q, Qe.f7759c, Qe.f7769i, c1065p, 0);
                    D.d a4 = D.e.a(16);
                    c1065p.V(1967815039);
                    boolean f4 = c1065p.f((S.X) obj7) | c1065p.h((Context) obj8) | c1065p.h((EdgeGestureService) obj6) | c1065p.f(x3) | c1065p.f((b3.c) obj4);
                    Object K = c1065p.K();
                    if (f4 || K == obj3) {
                        K = new S1((Context) obj8, (EdgeGestureService) obj6, (b3.c) obj4, (S.X) obj7, x3, 4);
                        c1065p.f0(K);
                    }
                    c1065p.p(false);
                    P.T0.b((b3.a) K, null, booleanValue, a4, a3, null, null, null, T.j4, c1065p, 805306368, 482);
                }
                return nVar2;
            case 1:
                C1065p c1065p2 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    c1065p2.V(-2076766019);
                    C2.E0 e02 = (C2.E0) obj4;
                    S.X x4 = (S.X) obj7;
                    S.X x5 = (S.X) obj5;
                    boolean h4 = c1065p2.h((C2.D0) obj6) | c1065p2.f(e02) | c1065p2.f(x4) | c1065p2.f(x5) | c1065p2.h((Context) obj8);
                    Object K3 = c1065p2.K();
                    if (h4 || K3 == obj3) {
                        Object s12 = new S1((C2.D0) obj6, e02, x4, x5, (Context) obj8, 6);
                        c1065p2.f0(s12);
                        K3 = s12;
                    }
                    c1065p2.p(false);
                    P.T0.h((b3.a) K3, null, false, null, null, null, T.a1, c1065p2, 805306368, 510);
                }
                return nVar2;
            case 2:
                C1065p c1065p3 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p3.B()) {
                    c1065p3.P();
                } else {
                    c1065p3.V(-649141850);
                    S.X x6 = (S.X) obj6;
                    boolean f5 = c1065p3.f((S.X) obj7) | c1065p3.h((C0141l0) obj8) | c1065p3.f((S.X) obj5) | c1065p3.f(x6);
                    Object K4 = c1065p3.K();
                    if (f5 || K4 == obj3) {
                        Object s13 = new S1(obj8, (S.X) obj7, (S.X) obj5, (S.X) obj4, x6, 8);
                        c1065p3.f0(s13);
                        K4 = s13;
                    }
                    c1065p3.p(false);
                    P.T0.h((b3.a) K4, null, false, null, null, null, T.f8122s1, c1065p3, 805306368, 510);
                }
                return nVar2;
            case 3:
                C1065p c1065p4 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p4.B()) {
                    c1065p4.P();
                    return nVar2;
                }
                C2051w a5 = AbstractC2050v.a(AbstractC2040k.h(6), C1299b.f16498q, c1065p4, 6);
                int i4 = c1065p4.f14276P;
                InterfaceC1050h0 m4 = c1065p4.m();
                InterfaceC1314q c4 = AbstractC1298a.c(c1065p4, c1311n);
                InterfaceC0166k.f1515a.getClass();
                b3.a aVar = C0165j.f1507b;
                c1065p4.Z();
                if (c1065p4.f14275O) {
                    c1065p4.l(aVar);
                } else {
                    c1065p4.i0();
                }
                C1041d.Y(c1065p4, C0165j.f1511f, a5);
                C1041d.Y(c1065p4, C0165j.f1510e, m4);
                C0163h c0163h = C0165j.f1512g;
                if (c1065p4.f14275O || !c3.i.a(c1065p4.K(), Integer.valueOf(i4))) {
                    U1.w(i4, c1065p4, i4, c0163h);
                }
                C1041d.Y(c1065p4, C0165j.f1509d, c4);
                P.u1.b(v0.c.A(R.string.quick_access_drawer_editor_subtitle, c1065p4), null, Qe.f7769i, O1.o.y(12), null, 0L, null, O1.o.y(16), 0, false, 0, 0, null, null, c1065p4, 3072, 6, 130034);
                c1065p4.V(-1239199716);
                List list = (List) obj6;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C0120b c0120b = (C0120b) it.next();
                    InterfaceC1314q e4 = androidx.compose.foundation.layout.c.e(c1311n, 1.0f);
                    x.k0 b4 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16496o, c1065p4, 48);
                    int i5 = c1065p4.f14276P;
                    InterfaceC1050h0 m5 = c1065p4.m();
                    InterfaceC1314q c5 = AbstractC1298a.c(c1065p4, e4);
                    InterfaceC0166k.f1515a.getClass();
                    b3.a aVar2 = C0165j.f1507b;
                    c1065p4.Z();
                    if (c1065p4.f14275O) {
                        c1065p4.l(aVar2);
                    } else {
                        c1065p4.i0();
                    }
                    C0163h c0163h2 = C0165j.f1511f;
                    C1041d.Y(c1065p4, c0163h2, b4);
                    C0163h c0163h3 = C0165j.f1510e;
                    C1041d.Y(c1065p4, c0163h3, m5);
                    C0163h c0163h4 = C0165j.f1512g;
                    Iterator it2 = it;
                    if (!c1065p4.f14275O) {
                        nVar = nVar2;
                        break;
                    } else {
                        nVar = nVar2;
                    }
                    U1.w(i5, c1065p4, i5, c0163h4);
                    C0163h c0163h5 = C0165j.f1509d;
                    C1041d.Y(c1065p4, c0163h5, c5);
                    InterfaceC1314q m6 = androidx.compose.foundation.layout.c.m(c1311n, 28);
                    B0.H e5 = AbstractC2045p.e(C1299b.f16486e, false);
                    int i6 = c1065p4.f14276P;
                    Object obj9 = obj4;
                    InterfaceC1050h0 m7 = c1065p4.m();
                    InterfaceC1314q c6 = AbstractC1298a.c(c1065p4, m6);
                    c1065p4.Z();
                    Object obj10 = obj5;
                    if (c1065p4.f14275O) {
                        c1065p4.l(aVar2);
                    } else {
                        c1065p4.i0();
                    }
                    C1041d.Y(c1065p4, c0163h2, e5);
                    C1041d.Y(c1065p4, c0163h3, m7);
                    if (c1065p4.f14275O || !c3.i.a(c1065p4.K(), Integer.valueOf(i6))) {
                        U1.w(i6, c1065p4, i6, c0163h4);
                    }
                    C1041d.Y(c1065p4, c0163h5, c6);
                    Qe.k4(c0120b, Qe.f7768h, androidx.compose.foundation.layout.c.f15146c, c1065p4, 384);
                    c1065p4.p(true);
                    AbstractC2032c.b(c1065p4, androidx.compose.foundation.layout.c.q(c1311n, 10));
                    String e6 = G2.b.e(c0120b, (Context) obj8);
                    long j4 = Qe.f7768h;
                    long y3 = O1.o.y(14);
                    if (1.0f <= 0.0d) {
                        throw new IllegalArgumentException(U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
                    }
                    P.u1.b(e6, new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true), j4, y3, null, 0L, null, 0L, 2, false, 1, 0, null, null, c1065p4, 3072, 3120, 120816);
                    c1065p4.V(566554422);
                    b3.c cVar = (b3.c) obj9;
                    S.X x7 = (S.X) obj7;
                    boolean f6 = c1065p4.f(cVar) | c1065p4.f(x7) | c1065p4.h(c0120b);
                    Object K5 = c1065p4.K();
                    if (f6 || K5 == obj3) {
                        K5 = new Hc(cVar, x7, c0120b);
                        c1065p4.f0(K5);
                    }
                    c1065p4.p(false);
                    P.T0.h((b3.a) K5, null, false, null, null, null, T.w3, c1065p4, 805306368, 510);
                    c1065p4.p(true);
                    it = it2;
                    nVar2 = nVar;
                    obj4 = obj9;
                    obj5 = obj10;
                }
                N2.n nVar3 = nVar2;
                Object obj11 = obj5;
                c1065p4.p(false);
                boolean z3 = list.size() < 8;
                c1065p4.V(-1239165738);
                Object K6 = c1065p4.K();
                if (K6 == obj3) {
                    K6 = new C0648ha((S.X) obj11, 24);
                    c1065p4.f0(K6);
                }
                c1065p4.p(false);
                P.T0.h((b3.a) K6, null, z3, null, null, null, T.x3, c1065p4, 805306374, 506);
                c1065p4.p(true);
                return nVar3;
            default:
                C1065p c1065p5 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p5.B()) {
                    c1065p5.P();
                } else {
                    float f7 = 12;
                    InterfaceC1314q m8 = androidx.compose.foundation.layout.a.m(AbstractC2032c.j(androidx.compose.foundation.layout.c.f15146c), f7, 16);
                    B0.H e7 = AbstractC2045p.e(C1299b.f16490i, false);
                    int i7 = c1065p5.f14276P;
                    InterfaceC1050h0 m9 = c1065p5.m();
                    InterfaceC1314q c7 = AbstractC1298a.c(c1065p5, m8);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i = C0165j.f1507b;
                    c1065p5.Z();
                    if (c1065p5.f14275O) {
                        c1065p5.l(c0164i);
                    } else {
                        c1065p5.i0();
                    }
                    C1041d.Y(c1065p5, C0165j.f1511f, e7);
                    C1041d.Y(c1065p5, C0165j.f1510e, m9);
                    C0163h c0163h6 = C0165j.f1512g;
                    if (c1065p5.f14275O || !c3.i.a(c1065p5.K(), Integer.valueOf(i7))) {
                        U1.w(i7, c1065p5, i7, c0163h6);
                    }
                    C1041d.Y(c1065p5, C0165j.f1509d, c7);
                    D.d dVar = (D.d) obj7;
                    P.m1.a(i0.e.b(androidx.compose.foundation.layout.c.c(androidx.compose.foundation.layout.c.e(androidx.compose.foundation.layout.c.s(c1311n, 0.0f, AbstractC0625g3.f9683d, 1), 1.0f), 0.9f), dVar), dVar, Qe.f7755a, 0L, 0.0f, f7, h1.k.a(1, Qe.f7767g), a0.g.c(-247160901, new C0639h1((C0141l0) obj5, (b3.a) obj8, (b3.c) obj4, (b3.a) obj6, 6), c1065p5), c1065p5, 12779520, 24);
                    c1065p5.p(true);
                }
                return nVar2;
        }
    }

    public Sa(D.d dVar, C0141l0 c0141l0, b3.a aVar, b3.c cVar, b3.a aVar2) {
        this.f7918f = dVar;
        this.f7919g = c0141l0;
        this.f7920h = aVar;
        this.f7922j = cVar;
        this.f7921i = aVar2;
    }

    public Sa(S.X x3, C0141l0 c0141l0, S.X x4, S.X x5, S.X x6) {
        this.f7918f = x3;
        this.f7920h = c0141l0;
        this.f7919g = x4;
        this.f7921i = x5;
        this.f7922j = x6;
    }

    public Sa(S.X x3, Context context, EdgeGestureService edgeGestureService, S.X x4, b3.c cVar) {
        this.f7918f = x3;
        this.f7920h = context;
        this.f7921i = edgeGestureService;
        this.f7919g = x4;
        this.f7922j = cVar;
    }

    public Sa(List list, Context context, b3.c cVar, S.X x3, S.X x4) {
        this.f7921i = list;
        this.f7920h = context;
        this.f7922j = cVar;
        this.f7918f = x3;
        this.f7919g = x4;
    }
}
