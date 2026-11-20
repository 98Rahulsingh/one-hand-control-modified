package K2;

import A2.AbstractC0057q;
import C2.C0141l0;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import I2.C0472t5;
import P.AbstractC1015p0;
import P.AbstractC1029x;
import P.C1027w;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import android.content.Context;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1305h;
import e0.C1311n;
import e0.InterfaceC1314q;
import h.AbstractC1356F;
import h2.AbstractC1382a;
import java.util.List;
import l0.C1503v;
import p2.AbstractC1686b;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2050v;
import x.C2029P;
import x.C2051w;

/* loaded from: classes.dex */
public final class Ua implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8338e = 1;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ S.X f8339f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f8340g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f8341h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f8342i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f8343j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f8344k;

    public Ua(S.X x3, S.X x4, C0141l0 c0141l0, b3.a aVar, Context context, String str) {
        this.f8339f = x3;
        this.f8340g = x4;
        this.f8341h = c0141l0;
        this.f8342i = aVar;
        this.f8343j = context;
        this.f8344k = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x008d, code lost:
    
        if (c3.i.a(r1.K(), java.lang.Integer.valueOf(r8)) == false) goto L20;
     */
    @Override // b3.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(Object obj, Object obj2) {
        S.X x3;
        a0.b bVar;
        Object obj3;
        N2.n nVar = N2.n.f12357a;
        Object obj4 = this.f8342i;
        Object obj5 = this.f8343j;
        Object obj6 = this.f8344k;
        Object obj7 = C1057l.f14236a;
        S.X x4 = this.f8339f;
        C1311n c1311n = C1311n.f16513a;
        switch (this.f8338e) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
                    c1065p.P();
                } else {
                    C2051w a3 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p, 0);
                    int i4 = c1065p.f14276P;
                    InterfaceC1050h0 m4 = c1065p.m();
                    InterfaceC1314q c4 = AbstractC1298a.c(c1065p, c1311n);
                    InterfaceC0166k.f1515a.getClass();
                    b3.a aVar = C0165j.f1507b;
                    c1065p.Z();
                    if (c1065p.f14275O) {
                        c1065p.l(aVar);
                    } else {
                        c1065p.i0();
                    }
                    C0163h c0163h = C0165j.f1511f;
                    C1041d.Y(c1065p, c0163h, a3);
                    C0163h c0163h2 = C0165j.f1510e;
                    C1041d.Y(c1065p, c0163h2, m4);
                    C0163h c0163h3 = C0165j.f1512g;
                    if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i4))) {
                        U1.w(i4, c1065p, i4, c0163h3);
                    }
                    C0163h c0163h4 = C0165j.f1509d;
                    C1041d.Y(c1065p, c0163h4, c4);
                    String str = (String) x4.getValue();
                    InterfaceC1314q e4 = androidx.compose.foundation.layout.c.e(c1311n, 1.0f);
                    P.A0 a02 = P.A0.f12645a;
                    long j4 = Qe.f7768h;
                    P.p1 c5 = P.A0.c(j4, j4, C1503v.b(0.35f, Qe.f7759c), C1503v.b(0.25f, Qe.f7759c), 0L, Qe.f7761d, Qe.f7767g, 0L, 0L, c1065p, 2147477452);
                    c1065p.V(-498736079);
                    if (((String) x4.getValue()).length() > 0) {
                        x3 = x4;
                        bVar = a0.g.c(1857766560, new A7(x3, 3), c1065p);
                    } else {
                        x3 = x4;
                        bVar = null;
                    }
                    a0.b bVar2 = bVar;
                    boolean u3 = AbstractC0057q.u(c1065p, false, -498766022, x3);
                    Object K = c1065p.K();
                    if (u3 || K == obj7) {
                        K = new C0540b0(x3, 27);
                        c1065p.f0(K);
                    }
                    c1065p.p(false);
                    P.H0.a(str, (b3.c) K, e4, false, null, null, T.c4, T.d4, bVar2, null, false, null, null, null, true, 0, 0, null, c5, c1065p, 113246592, 12582912, 4062328);
                    float f4 = 8;
                    AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.g(c1311n, f4));
                    InterfaceC1314q e5 = androidx.compose.foundation.layout.c.e(c1311n, 1.0f);
                    x.k0 b4 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16496o, c1065p, 48);
                    int i5 = c1065p.f14276P;
                    InterfaceC1050h0 m5 = c1065p.m();
                    InterfaceC1314q c6 = AbstractC1298a.c(c1065p, e5);
                    c1065p.Z();
                    if (c1065p.f14275O) {
                        c1065p.l(aVar);
                    } else {
                        c1065p.i0();
                    }
                    C1041d.Y(c1065p, c0163h, b4);
                    C1041d.Y(c1065p, c0163h2, m5);
                    if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i5))) {
                        U1.w(i5, c1065p, i5, c0163h3);
                    }
                    C1041d.Y(c1065p, c0163h4, c6);
                    String A3 = v0.c.A(R.string.include_target_package_search, c1065p);
                    long j5 = Qe.f7769i;
                    long y3 = O1.o.y(12);
                    R0.k kVar = R0.k.f14048h;
                    if (1.0f <= 0.0d) {
                        throw new IllegalArgumentException(U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
                    }
                    P.u1.b(A3, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), j5, y3, kVar, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, 199680, 0, 131024);
                    S.X x5 = (S.X) obj4;
                    boolean booleanValue = ((Boolean) x5.getValue()).booleanValue();
                    c1065p.V(208147936);
                    boolean f5 = c1065p.f(x5);
                    C0141l0 c0141l0 = this.f8341h;
                    boolean h4 = f5 | c1065p.h(c0141l0);
                    Object K3 = c1065p.K();
                    if (h4 || K3 == obj7) {
                        K3 = new C0598e8(c0141l0, x5, 8);
                        c1065p.f0(K3);
                    }
                    c1065p.p(false);
                    androidx.compose.material3.a.a(booleanValue, (b3.c) K3, null, false, Qe.B6(c1065p), c1065p, 0, 92);
                    c1065p.p(true);
                    AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.g(c1311n, f4));
                    InterfaceC1314q g4 = androidx.compose.foundation.layout.c.g(c1311n, 260);
                    c1065p.V(-498692324);
                    Object obj8 = (List) obj5;
                    Object obj9 = (b3.c) obj6;
                    boolean h5 = c1065p.h(obj8) | c1065p.f(obj9);
                    S.X x6 = this.f8340g;
                    boolean f6 = h5 | c1065p.f(x6);
                    Object K4 = c1065p.K();
                    if (f6 || K4 == obj7) {
                        K4 = new C0783q1(obj8, obj9, x6, 14);
                        c1065p.f0(K4);
                    }
                    c1065p.p(false);
                    AbstractC1356F.b(g4, null, null, null, null, null, false, (b3.c) K4, c1065p, 6, 254);
                    c1065p.p(true);
                }
                return nVar;
            default:
                C1065p c1065p2 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p2.B()) {
                    c1065p2.P();
                    return nVar;
                }
                InterfaceC1314q l2 = androidx.compose.foundation.layout.a.l(c1311n, 16);
                float f7 = 10;
                C2051w a4 = AbstractC2050v.a(AbstractC2040k.h(f7), C1299b.f16498q, c1065p2, 6);
                int i6 = c1065p2.f14276P;
                InterfaceC1050h0 m6 = c1065p2.m();
                InterfaceC1314q c7 = AbstractC1298a.c(c1065p2, l2);
                InterfaceC0166k.f1515a.getClass();
                C0164i c0164i = C0165j.f1507b;
                c1065p2.Z();
                if (c1065p2.f14275O) {
                    c1065p2.l(c0164i);
                } else {
                    c1065p2.i0();
                }
                C0163h c0163h5 = C0165j.f1511f;
                C1041d.Y(c1065p2, c0163h5, a4);
                C0163h c0163h6 = C0165j.f1510e;
                C1041d.Y(c1065p2, c0163h6, m6);
                C0163h c0163h7 = C0165j.f1512g;
                if (!c1065p2.f14275O) {
                    obj3 = obj4;
                    break;
                } else {
                    obj3 = obj4;
                }
                U1.w(i6, c1065p2, i6, c0163h7);
                C0163h c0163h8 = C0165j.f1509d;
                C1041d.Y(c1065p2, c0163h8, c7);
                InterfaceC1314q e6 = androidx.compose.foundation.layout.c.e(c1311n, 1.0f);
                c1065p2.V(2013796093);
                boolean f8 = c1065p2.f(x4);
                Object K5 = c1065p2.K();
                if (f8 || K5 == obj7) {
                    K5 = new C0731md(x4, 7);
                    c1065p2.f0(K5);
                }
                c1065p2.p(false);
                InterfaceC1314q f9 = androidx.compose.foundation.a.f(e6, false, null, null, (b3.a) K5, 7);
                C1305h c1305h = C1299b.f16496o;
                C2029P c2029p = AbstractC2040k.f20501a;
                x.k0 b5 = x.i0.b(c2029p, c1305h, c1065p2, 48);
                int i7 = c1065p2.f14276P;
                InterfaceC1050h0 m7 = c1065p2.m();
                InterfaceC1314q c8 = AbstractC1298a.c(c1065p2, f9);
                c1065p2.Z();
                if (c1065p2.f14275O) {
                    c1065p2.l(c0164i);
                } else {
                    c1065p2.i0();
                }
                C1041d.Y(c1065p2, c0163h5, b5);
                C1041d.Y(c1065p2, c0163h6, m7);
                if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i7))) {
                    U1.w(i7, c1065p2, i7, c0163h7);
                }
                C1041d.Y(c1065p2, c0163h8, c8);
                x.m0 m0Var = x.m0.f20512a;
                float f10 = 24;
                AbstractC1015p0.b(v0.c.n(), null, androidx.compose.foundation.layout.c.m(c1311n, f10), Qe.f7761d, c1065p2, 432, 0);
                String w3 = AbstractC0057q.w(c1311n, f7, c1065p2, R.string.support_badge_recovery_title, c1065p2);
                long j6 = Qe.f7768h;
                long y4 = O1.o.y(17);
                R0.k kVar2 = R0.k.f14051k;
                P.u1.b(w3, m0Var.a(c1311n, 1.0f, true), j6, y4, kVar2, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p2, 199680, 0, 131024);
                AbstractC1015p0.b(((Boolean) x4.getValue()).booleanValue() ? AbstractC1382a.m() : AbstractC1686b.m(), null, androidx.compose.foundation.layout.c.m(c1311n, f10), Qe.f7769i, c1065p2, 432, 0);
                C1065p c1065p3 = c1065p2;
                c1065p3.p(true);
                c1065p3.V(2013832162);
                if (((Boolean) x4.getValue()).booleanValue()) {
                    P.u1.b(v0.c.A(R.string.support_badge_recovery_body, c1065p3), null, Qe.f7769i, O1.o.y(13), R0.k.f14049i, 0L, null, O1.o.y(18), 0, false, 0, 0, null, null, c1065p3, 199680, 6, 130002);
                    P.u1.b(v0.c.A(R.string.pro_support_id_label, c1065p3), null, Qe.f7769i, O1.o.y(12), kVar2, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p3, 199680, 0, 131026);
                    x.k0 b6 = x.i0.b(c2029p, c1305h, c1065p3, 48);
                    int i8 = c1065p3.f14276P;
                    InterfaceC1050h0 m8 = c1065p3.m();
                    InterfaceC1314q c9 = AbstractC1298a.c(c1065p3, c1311n);
                    c1065p3.Z();
                    if (c1065p3.f14275O) {
                        c1065p3.l(c0164i);
                    } else {
                        c1065p3.i0();
                    }
                    C1041d.Y(c1065p3, c0163h5, b6);
                    C1041d.Y(c1065p3, c0163h6, m8);
                    if (c1065p3.f14275O || !c3.i.a(c1065p3.K(), Integer.valueOf(i8))) {
                        U1.w(i8, c1065p3, i8, c0163h7);
                    }
                    C1041d.Y(c1065p3, c0163h8, c9);
                    String str2 = (String) obj6;
                    P.u1.b(str2, m0Var.a(c1311n, 1.0f, true), Qe.f7768h, 0L, kVar2, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p3, 196614, 0, 131032);
                    c1065p3.V(-449812214);
                    Context context = (Context) obj5;
                    boolean h6 = c1065p3.h(context);
                    Object K6 = c1065p3.K();
                    if (h6 || K6 == obj7) {
                        K6 = new C0873vc(1, context, str2);
                        c1065p3.f0(K6);
                    }
                    c1065p3.p(false);
                    P.T0.h((b3.a) K6, null, false, null, null, null, T.f7979K0, c1065p3, 805306368, 510);
                    c1065p3.p(true);
                    S.X x7 = this.f8340g;
                    String str3 = (String) x7.getValue();
                    InterfaceC1314q e7 = androidx.compose.foundation.layout.c.e(c1311n, 1.0f);
                    P.A0 a03 = P.A0.f12645a;
                    long j7 = Qe.f7768h;
                    P.p1 c10 = P.A0.c(j7, j7, 0L, 0L, Qe.f7761d, Qe.f7761d, Qe.f7767g, Qe.f7761d, Qe.f7769i, c1065p3, 2122311420);
                    c1065p3.V(2013903130);
                    boolean f11 = c1065p3.f(x7);
                    Object K7 = c1065p3.K();
                    if (f11 || K7 == obj7) {
                        K7 = new Ya(x7, 18);
                        c1065p3.f0(K7);
                    }
                    c1065p3.p(false);
                    P.H0.a(str3, (b3.c) K7, e7, false, null, T.f7982L0, null, null, null, null, false, null, null, null, false, 4, 2, null, c10, c1065p3, 1573248, 905969664, 3407800);
                    boolean z3 = !k3.g.F((String) x7.getValue());
                    x.e0 e0Var = AbstractC1029x.f13454a;
                    C1027w a5 = AbstractC1029x.a(Qe.f7761d, 0L, 0L, 0L, c1065p3, 14);
                    c1065p3 = c1065p3;
                    D.d a6 = D.e.a(18);
                    HorizontalAlignElement horizontalAlignElement = new HorizontalAlignElement(C1299b.f16500s);
                    c1065p3.V(2013929463);
                    C0141l0 c0141l02 = this.f8341h;
                    b3.a aVar2 = (b3.a) obj3;
                    boolean h7 = c1065p3.h(c0141l02) | c1065p3.f(x7) | c1065p3.f(aVar2) | c1065p3.h(context);
                    Object K8 = c1065p3.K();
                    if (h7 || K8 == obj7) {
                        Object c0472t5 = new C0472t5(c0141l02, aVar2, context, x7, 11);
                        c1065p3.f0(c0472t5);
                        K8 = c0472t5;
                    }
                    c1065p3.p(false);
                    P.T0.b((b3.a) K8, horizontalAlignElement, z3, a6, a5, null, null, null, T.f7985M0, c1065p3, 805306368, 480);
                }
                c1065p3.p(false);
                c1065p3.p(true);
                return nVar;
        }
    }

    public Ua(S.X x3, List list, b3.c cVar, S.X x4, S.X x5, C0141l0 c0141l0) {
        this.f8339f = x3;
        this.f8343j = list;
        this.f8344k = cVar;
        this.f8340g = x4;
        this.f8342i = x5;
        this.f8341h = c0141l0;
    }
}
