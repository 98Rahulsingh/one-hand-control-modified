package K2;

import A2.AbstractC0057q;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import I2.C0339d;
import P.AbstractC1029x;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import android.content.Context;
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1304g;
import e0.C1305h;
import e0.C1311n;
import e0.InterfaceC1314q;
import h0.AbstractC1378f;
import i0.AbstractC1385a;
import java.util.List;
import l0.C1503v;
import x.AbstractC2040k;
import x.AbstractC2045p;
import x.AbstractC2050v;
import x.C2029P;
import x.C2037h;
import x.C2051w;

/* loaded from: classes.dex */
public final class C8 implements b3.e {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Context f6003A;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6004e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ List f6005f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C2.A f6006g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ b3.c f6007h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ b3.a f6008i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6009j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f6010k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f6011l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ boolean f6012m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f6013n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f6014o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ b3.c f6015p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f6016q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f6017r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ S.X f6018s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int[] f6019t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ b3.c f6020u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ b3.c f6021v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ C2.A f6022w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ b3.a f6023x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ S.N0 f6024y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ boolean f6025z;

    public /* synthetic */ C8(List list, C2.A a3, b3.c cVar, b3.a aVar, int i4, int i5, int i6, boolean z3, boolean z4, boolean z5, b3.c cVar2, Object obj, String str, S.X x3, int[] iArr, b3.c cVar3, b3.c cVar4, C2.A a4, b3.a aVar2, S.N0 n02, boolean z6, Context context, int i7) {
        this.f6004e = i7;
        this.f6005f = list;
        this.f6006g = a3;
        this.f6007h = cVar;
        this.f6008i = aVar;
        this.f6009j = i4;
        this.f6010k = i5;
        this.f6011l = i6;
        this.f6012m = z3;
        this.f6013n = z4;
        this.f6014o = z5;
        this.f6015p = cVar2;
        this.f6016q = obj;
        this.f6017r = str;
        this.f6018s = x3;
        this.f6019t = iArr;
        this.f6020u = cVar3;
        this.f6021v = cVar4;
        this.f6022w = a4;
        this.f6023x = aVar2;
        this.f6024y = n02;
        this.f6025z = z6;
        this.f6003A = context;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x02f8, code lost:
    
        if (r10 == r0) goto L57;
     */
    @Override // b3.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(Object obj, Object obj2) {
        C1304g c1304g;
        b3.a aVar;
        b3.c cVar;
        C2.A a3;
        S.X x3;
        S.Q q4;
        x.m0 m0Var;
        S.X x4;
        int[] iArr;
        b3.c cVar2;
        boolean z3;
        N2.n nVar = N2.n.f12357a;
        C1311n c1311n = C1311n.f16513a;
        switch (this.f6004e) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) != 2 || !c1065p.B()) {
                    InterfaceC1314q l2 = androidx.compose.foundation.layout.a.l(AbstractC1385a.i(c1311n, AbstractC1385a.h(c1065p), false, 14), 20);
                    C2037h h4 = AbstractC2040k.h(16);
                    C1304g c1304g2 = C1299b.f16498q;
                    C2051w a4 = AbstractC2050v.a(h4, c1304g2, c1065p, 6);
                    int i4 = c1065p.f14276P;
                    InterfaceC1050h0 m4 = c1065p.m();
                    InterfaceC1314q c4 = AbstractC1298a.c(c1065p, l2);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i = C0165j.f1507b;
                    c1065p.Z();
                    if (c1065p.f14275O) {
                        c1065p.l(c0164i);
                    } else {
                        c1065p.i0();
                    }
                    C0163h c0163h = C0165j.f1511f;
                    C1041d.Y(c1065p, c0163h, a4);
                    C0163h c0163h2 = C0165j.f1510e;
                    C1041d.Y(c1065p, c0163h2, m4);
                    C0163h c0163h3 = C0165j.f1512g;
                    if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i4))) {
                        U1.w(i4, c1065p, i4, c0163h3);
                    }
                    C0163h c0163h4 = C0165j.f1509d;
                    C1041d.Y(c1065p, c0163h4, c4);
                    C1305h c1305h = C1299b.f16496o;
                    C2029P c2029p = AbstractC2040k.f20501a;
                    x.k0 b4 = x.i0.b(c2029p, c1305h, c1065p, 48);
                    int i5 = c1065p.f14276P;
                    InterfaceC1050h0 m5 = c1065p.m();
                    InterfaceC1314q c5 = AbstractC1298a.c(c1065p, c1311n);
                    c1065p.Z();
                    if (c1065p.f14275O) {
                        c1065p.l(c0164i);
                    } else {
                        c1065p.i0();
                    }
                    C1041d.Y(c1065p, c0163h, b4);
                    C1041d.Y(c1065p, c0163h2, m5);
                    if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i5))) {
                        U1.w(i5, c1065p, i5, c0163h3);
                    }
                    C1041d.Y(c1065p, c0163h4, c5);
                    x.m0 m0Var2 = x.m0.f20512a;
                    long j4 = Qe.f7768h;
                    long y3 = O1.o.y(20);
                    R0.k kVar = R0.k.f14051k;
                    P.u1.b(this.f6017r, m0Var2.a(c1311n, 1.0f, true), j4, y3, kVar, 0L, null, 0L, 2, false, 2, 0, null, null, c1065p, 199680, 3120, 120784);
                    c1065p.V(-1756979661);
                    S.X x5 = this.f6018s;
                    boolean f4 = c1065p.f(x5);
                    int[] iArr2 = this.f6019t;
                    boolean h5 = f4 | c1065p.h(iArr2);
                    b3.c cVar3 = this.f6020u;
                    boolean f5 = h5 | c1065p.f(cVar3);
                    b3.c cVar4 = this.f6021v;
                    boolean f6 = f5 | c1065p.f(cVar4);
                    C2.A a5 = this.f6022w;
                    boolean f7 = f6 | c1065p.f(a5);
                    b3.a aVar2 = this.f6023x;
                    boolean f8 = f7 | c1065p.f(aVar2);
                    Object K = c1065p.K();
                    S.Q q5 = C1057l.f14236a;
                    if (f8 || K == q5) {
                        c1304g = c1304g2;
                        K = new A8(aVar2, iArr2, cVar3, cVar4, a5, x5, 1);
                        aVar = aVar2;
                        cVar = cVar4;
                        a3 = a5;
                        x3 = x5;
                        c1065p.f0(K);
                    } else {
                        c1304g = c1304g2;
                        aVar = aVar2;
                        cVar = cVar4;
                        a3 = a5;
                        x3 = x5;
                    }
                    c1065p.p(false);
                    P.T0.f((b3.a) ((c3.g) K), null, false, null, T.f7981K2, c1065p, 196608, 30);
                    c1065p.p(true);
                    float f9 = 22;
                    C2.A a6 = a3;
                    float f10 = 1;
                    b3.c cVar5 = cVar;
                    InterfaceC1314q g4 = AbstractC1378f.g(i0.e.b(androidx.compose.foundation.layout.c.g(androidx.compose.foundation.layout.c.e(c1311n, 1.0f), 92), D.e.a(f9)), f10, Qe.f7767g, D.e.a(f9));
                    C1305h c1305h2 = C1299b.f16495n;
                    x.k0 b5 = x.i0.b(c2029p, c1305h2, c1065p, 0);
                    int i6 = c1065p.f14276P;
                    InterfaceC1050h0 m6 = c1065p.m();
                    InterfaceC1314q c6 = AbstractC1298a.c(c1065p, g4);
                    c1065p.Z();
                    if (c1065p.f14275O) {
                        c1065p.l(c0164i);
                    } else {
                        c1065p.i0();
                    }
                    C1041d.Y(c1065p, c0163h, b5);
                    C1041d.Y(c1065p, c0163h2, m6);
                    if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i6))) {
                        U1.w(i6, c1065p, i6, c0163h3);
                    }
                    C1041d.Y(c1065p, c0163h4, c6);
                    InterfaceC1314q a7 = m0Var2.a(c1311n, 1.0f, true);
                    boolean booleanValue = ((Boolean) x3.getValue()).booleanValue();
                    c1065p.V(-1756951945);
                    boolean f11 = c1065p.f(x3) | c1065p.h(iArr2) | c1065p.f(cVar3) | c1065p.f(cVar5) | c1065p.f(a6);
                    Object K3 = c1065p.K();
                    if (!f11) {
                        q4 = q5;
                        break;
                    } else {
                        q4 = q5;
                    }
                    K3 = new S1(iArr2, cVar3, cVar5, a6, x3);
                    c1065p.f0(K3);
                    c1065p.p(false);
                    Qe.Z(androidx.compose.foundation.a.f(a7, booleanValue, null, null, (b3.a) K3, 6), J2.b.m(a6), v0.c.A(R.string.color_picker_before, c1065p), Qe.M6(a6), c1065p, 0);
                    InterfaceC1314q a8 = m0Var2.a(c1311n, 1.0f, true);
                    long j5 = ((C1503v) this.f6024y.getValue()).f17826a;
                    String A3 = v0.c.A(R.string.color_picker_after, c1065p);
                    C2.A a9 = this.f6006g;
                    Qe.Z(a8, j5, A3, Qe.M6(a9), c1065p, 0);
                    c1065p.p(true);
                    c1065p.V(-706247948);
                    c1065p.p(false);
                    c1065p.V(-706245304);
                    List<C2.A> list = this.f6005f;
                    boolean isEmpty = list.isEmpty();
                    b3.c cVar6 = this.f6007h;
                    if (isEmpty) {
                        m0Var = m0Var2;
                        x4 = x3;
                        iArr = iArr2;
                        cVar2 = cVar3;
                        z3 = false;
                    } else {
                        float f12 = 8;
                        m0Var = m0Var2;
                        cVar2 = cVar3;
                        C2051w a10 = AbstractC2050v.a(AbstractC2040k.h(f12), c1304g, c1065p, 6);
                        int i7 = c1065p.f14276P;
                        InterfaceC1050h0 m7 = c1065p.m();
                        iArr = iArr2;
                        InterfaceC1314q c7 = AbstractC1298a.c(c1065p, c1311n);
                        c1065p.Z();
                        x4 = x3;
                        if (c1065p.f14275O) {
                            c1065p.l(c0164i);
                        } else {
                            c1065p.i0();
                        }
                        C1041d.Y(c1065p, c0163h, a10);
                        C1041d.Y(c1065p, c0163h2, m7);
                        if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i7))) {
                            U1.w(i7, c1065p, i7, c0163h3);
                        }
                        C1041d.Y(c1065p, c0163h4, c7);
                        P.u1.b(v0.c.A(R.string.color_picker_recent, c1065p), null, Qe.f7768h, O1.o.y(14), kVar, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, 199680, 0, 131026);
                        InterfaceC1314q e4 = AbstractC1385a.e(c1311n, AbstractC1385a.h(c1065p));
                        x.k0 b6 = x.i0.b(AbstractC2040k.h(f12), c1305h2, c1065p, 6);
                        int i8 = c1065p.f14276P;
                        InterfaceC1050h0 m8 = c1065p.m();
                        InterfaceC1314q c8 = AbstractC1298a.c(c1065p, e4);
                        c1065p.Z();
                        if (c1065p.f14275O) {
                            c1065p.l(c0164i);
                        } else {
                            c1065p.i0();
                        }
                        C1041d.Y(c1065p, c0163h, b6);
                        C1041d.Y(c1065p, c0163h2, m8);
                        if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i8))) {
                            U1.w(i8, c1065p, i8, c0163h3);
                        }
                        C1041d.Y(c1065p, c0163h4, c8);
                        c1065p.V(-924027559);
                        for (C2.A a11 : list) {
                            boolean z4 = (a11.a() & 16777215) == (16777215 & a9.a());
                            InterfaceC1314q m9 = androidx.compose.foundation.layout.c.m(c1311n, 32);
                            D.d dVar = D.e.f1267a;
                            InterfaceC1314q b7 = androidx.compose.foundation.a.b(i0.e.b(androidx.compose.foundation.layout.a.l(AbstractC1378f.g(i0.e.b(m9, dVar), z4 ? 2 : f10, z4 ? Qe.f7761d : Qe.f7767g, dVar), z4 ? 4 : 2), dVar), J2.b.m(a11), l0.O.f17748a);
                            c1065p.V(-676567324);
                            boolean f13 = c1065p.f(cVar6) | c1065p.f(a11);
                            Object K4 = c1065p.K();
                            if (f13 || K4 == q4) {
                                K4 = new C0339d(cVar6, 27, a11);
                                c1065p.f0(K4);
                            }
                            c1065p.p(false);
                            InterfaceC1314q f14 = androidx.compose.foundation.a.f(b7, false, null, null, (b3.a) K4, 7);
                            c1065p.V(-676564781);
                            boolean f15 = c1065p.f(a11);
                            Object K5 = c1065p.K();
                            if (f15 || K5 == q4) {
                                K5 = new B2.s(17, a11);
                                c1065p.f0(K5);
                            }
                            c1065p.p(false);
                            AbstractC2045p.a(K0.l.a(f14, false, (b3.c) K5), c1065p, 0);
                        }
                        z3 = false;
                        AbstractC0057q.n(c1065p, false, true, true);
                    }
                    c1065p.p(z3);
                    P.T0.e(null, 0.0f, Qe.f7767g, c1065p, 0, 3);
                    Qe.B0(a9, cVar6, this.f6008i, this.f6009j, this.f6010k, this.f6011l, this.f6012m, this.f6013n, this.f6014o, this.f6015p, this.f6016q, c1065p, 0, 1024);
                    InterfaceC1314q e5 = androidx.compose.foundation.layout.c.e(c1311n, 1.0f);
                    x.k0 b8 = x.i0.b(AbstractC2040k.h(10), c1305h2, c1065p, 6);
                    int i9 = c1065p.f14276P;
                    InterfaceC1050h0 m10 = c1065p.m();
                    InterfaceC1314q c9 = AbstractC1298a.c(c1065p, e5);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i2 = C0165j.f1507b;
                    c1065p.Z();
                    if (c1065p.f14275O) {
                        c1065p.l(c0164i2);
                    } else {
                        c1065p.i0();
                    }
                    C1041d.Y(c1065p, C0165j.f1511f, b8);
                    C1041d.Y(c1065p, C0165j.f1510e, m10);
                    C0163h c0163h5 = C0165j.f1512g;
                    if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i9))) {
                        U1.w(i9, c1065p, i9, c0163h5);
                    }
                    C1041d.Y(c1065p, C0165j.f1509d, c9);
                    c1065p.V(-1756843309);
                    S.X x6 = x4;
                    int[] iArr3 = iArr;
                    b3.c cVar7 = cVar2;
                    b3.a aVar3 = aVar;
                    boolean f16 = c1065p.f(x6) | c1065p.h(iArr3) | c1065p.f(cVar7) | c1065p.f(cVar5) | c1065p.f(a6) | c1065p.f(aVar3);
                    Object K6 = c1065p.K();
                    if (f16 || K6 == q4) {
                        K6 = new A8(aVar3, iArr3, cVar7, cVar5, a6, x6, 2);
                        c1065p.f0(K6);
                    }
                    c1065p.p(false);
                    x.m0 m0Var3 = m0Var;
                    float f17 = 48;
                    float f18 = 18;
                    P.T0.g((b3.a) ((c3.g) K6), androidx.compose.foundation.layout.c.g(m0Var3.a(c1311n, 1.0f, true), f17), false, D.e.a(f18), null, h1.k.a(f10, Qe.f7767g), null, T.f7984L2, c1065p, 805306368, 436);
                    c1065p.V(-1756827533);
                    boolean z5 = this.f6025z;
                    boolean g5 = c1065p.g(z5);
                    Context context = this.f6003A;
                    boolean h6 = g5 | c1065p.h(context) | c1065p.f(a9) | c1065p.f(aVar3);
                    Object K7 = c1065p.K();
                    if (h6 || K7 == q4) {
                        K7 = new B8(z5, context, a9, aVar3);
                        c1065p.f0(K7);
                    }
                    c1065p.p(false);
                    InterfaceC1314q g6 = androidx.compose.foundation.layout.c.g(m0Var3.a(c1311n, 1.0f, true), f17);
                    D.d a12 = D.e.a(f18);
                    x.e0 e0Var = AbstractC1029x.f13454a;
                    P.T0.b((b3.a) ((c3.g) K7), g6, false, a12, AbstractC1029x.a(Qe.f7761d, Qe.f7777q, 0L, 0L, c1065p, 12), null, null, null, T.f7987M2, c1065p, 805306368, 484);
                    c1065p.p(true);
                    c1065p.p(true);
                    break;
                } else {
                    c1065p.P();
                    break;
                }
                break;
            default:
                C1065p c1065p2 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) != 2 || !c1065p2.B()) {
                    P.m1.a(androidx.compose.foundation.layout.c.s(androidx.compose.foundation.layout.c.e(androidx.compose.foundation.layout.a.m(c1311n, 16, 24), 1.0f), 0.0f, 480, 1), D.e.a(28), Qe.f7757b, 0L, 0.0f, 0.0f, h1.k.a(1, Qe.f7767g), a0.g.c(-1630411122, new C8(this.f6005f, this.f6006g, this.f6007h, this.f6008i, this.f6009j, this.f6010k, this.f6011l, this.f6012m, this.f6013n, this.f6014o, this.f6015p, this.f6016q, this.f6017r, this.f6018s, this.f6019t, this.f6020u, this.f6021v, this.f6022w, this.f6023x, this.f6024y, this.f6025z, this.f6003A, 0), c1065p2), c1065p2, 12582918, 56);
                    break;
                } else {
                    c1065p2.P();
                    break;
                }
                break;
        }
        return nVar;
    }
}
