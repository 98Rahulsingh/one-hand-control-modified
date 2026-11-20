package K2;

import A2.AbstractC0057q;
import B2.EnumC0104d;
import C2.C0141l0;
import D0.C0163h;
import D0.C0165j;
import D0.InterfaceC0166k;
import P.AbstractC1029x;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1305h;
import e0.C1311n;
import e0.InterfaceC1314q;
import i0.AbstractC1385a;
import s.C1899y0;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2050v;
import x.C2051w;

/* renamed from: K2.wc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0889wc implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C1899y0 f11577e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f11578f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ EnumC0104d f11579g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ K2 f11580h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f11581i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ b3.a f11582j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f11583k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f11584l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ String f11585m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Context f11586n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f11587o;

    public C0889wc(C1899y0 c1899y0, boolean z3, EnumC0104d enumC0104d, K2 k22, C0141l0 c0141l0, b3.a aVar, S.X x3, S.X x4, String str, Context context, S.X x5) {
        this.f11577e = c1899y0;
        this.f11578f = z3;
        this.f11579g = enumC0104d;
        this.f11580h = k22;
        this.f11581i = c0141l0;
        this.f11582j = aVar;
        this.f11583k = x3;
        this.f11584l = x4;
        this.f11585m = str;
        this.f11586n = context;
        this.f11587o = x5;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        C1311n c1311n;
        C0163h c0163h;
        boolean z3;
        C0163h c0163h2;
        C0163h c0163h3;
        int i4;
        C0163h c0163h4;
        b3.a aVar;
        int i5;
        boolean z4;
        int i6;
        S.X x3;
        Object obj3;
        float f4;
        b3.a aVar2;
        C0163h c0163h5;
        boolean z5;
        S.X x4;
        Object obj4;
        Context context;
        S.X x5;
        String B3;
        C1065p c1065p = (C1065p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            C1311n c1311n2 = C1311n.f16513a;
            InterfaceC1314q i7 = AbstractC1385a.i(androidx.compose.foundation.layout.c.i(androidx.compose.foundation.layout.c.e(c1311n2, 1.0f), 0.0f, 442, 1), this.f11577e, false, 14);
            C2051w a3 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16499r, c1065p, 48);
            int i8 = c1065p.f14276P;
            InterfaceC1050h0 m4 = c1065p.m();
            InterfaceC1314q c4 = AbstractC1298a.c(c1065p, i7);
            InterfaceC0166k.f1515a.getClass();
            b3.a aVar3 = C0165j.f1507b;
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(aVar3);
            } else {
                c1065p.i0();
            }
            C0163h c0163h6 = C0165j.f1511f;
            C1041d.Y(c1065p, c0163h6, a3);
            C0163h c0163h7 = C0165j.f1510e;
            C1041d.Y(c1065p, c0163h7, m4);
            C0163h c0163h8 = C0165j.f1512g;
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i8))) {
                U1.w(i8, c1065p, i8, c0163h8);
            }
            C0163h c0163h9 = C0165j.f1509d;
            C1041d.Y(c1065p, c0163h9, c4);
            c1065p.V(233484757);
            boolean z6 = this.f11578f;
            if (z6) {
                c1311n = c1311n2;
                c0163h = c0163h6;
                z3 = z6;
                c0163h2 = c0163h7;
                c0163h3 = c0163h9;
                i4 = 14;
                c0163h4 = c0163h8;
                aVar = aVar3;
            } else {
                EnumC0104d enumC0104d = this.f11579g;
                if (enumC0104d == null) {
                    B3 = U1.m(c1065p, -1351837032, R.string.pro_unlock_dialog_body, c1065p, false);
                } else {
                    c1065p.V(-1351727819);
                    B3 = v0.c.B(R.string.pro_unlock_feature_body, new Object[]{v0.c.A(enumC0104d.f788e, c1065p)}, c1065p);
                    c1065p.p(false);
                }
                c0163h2 = c0163h7;
                z3 = z6;
                c0163h3 = c0163h9;
                c0163h4 = c0163h8;
                aVar = aVar3;
                c0163h = c0163h6;
                c1311n = c1311n2;
                i4 = 14;
                P.u1.b(B3, androidx.compose.foundation.layout.c.e(c1311n2, 1.0f), Qe.f7769i, 0L, R0.k.f14049i, 0L, new X0.i(3), O1.o.y(20), 0, false, 0, 0, null, null, c1065p, 196656, 6, 129496);
                c1065p = c1065p;
                AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.g(c1311n, 14));
            }
            c1065p.p(false);
            K2 k22 = this.f11580h;
            C0141l0 c0141l0 = this.f11581i;
            b3.a aVar4 = this.f11582j;
            Qe.C3(k22, c0141l0, aVar4, c1065p, 8);
            c1065p.V(233512549);
            if (z3) {
                i5 = 2;
                z4 = false;
            } else {
                AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.g(c1311n, 6));
                P.T0.e(null, 0.0f, Qe.f7767g, c1065p, 0, 3);
                AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.g(c1311n, i4));
                i5 = 2;
                z4 = false;
                Qe.z3(Qe.f7781u, c1065p, 0, 2);
            }
            c1065p.p(z4);
            float f5 = 8;
            AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.g(c1311n, f5));
            c1065p.V(233523277);
            S.X x6 = this.f11583k;
            boolean booleanValue = ((Boolean) x6.getValue()).booleanValue();
            Object obj5 = C1057l.f14236a;
            if (booleanValue) {
                i6 = i4;
                x3 = x6;
                obj3 = obj5;
                f4 = 1.0f;
            } else {
                float f6 = 0;
                x.e0 e0Var = new x.e0(f5, f6, f5, f6);
                InterfaceC1314q i9 = androidx.compose.foundation.layout.c.i(androidx.compose.foundation.layout.c.e(c1311n, 1.0f), 36, 0.0f, i5);
                c1065p.V(233525601);
                boolean f7 = c1065p.f(x6);
                Object K = c1065p.K();
                if (f7 || K == obj5) {
                    K = new C0648ha(x6, 22);
                    c1065p.f0(K);
                }
                c1065p.p(false);
                x3 = x6;
                i6 = i4;
                obj3 = obj5;
                f4 = 1.0f;
                P.T0.h((b3.a) K, i9, false, null, null, e0Var, T.f7996P0, c1065p, 817889328, 380);
            }
            c1065p.p(false);
            c1065p.V(233552985);
            if (((Boolean) x3.getValue()).booleanValue()) {
                String A3 = v0.c.A(R.string.pro_support_recovery_title, c1065p);
                long j4 = Qe.f7768h;
                long y3 = O1.o.y(i6);
                R0.k kVar = R0.k.f14051k;
                C1065p c1065p2 = c1065p;
                P.u1.b(A3, null, j4, y3, kVar, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p2, 199680, 0, 131026);
                P.u1.b(AbstractC0057q.j(c1311n, 10, c1065p2, R.string.pro_support_recovery_body, c1065p2), null, Qe.f7769i, O1.o.y(13), R0.k.f14049i, 0L, null, O1.o.y(18), 0, false, 0, 0, null, null, c1065p2, 199680, 6, 130002);
                P.u1.b(AbstractC0057q.j(c1311n, 12, c1065p2, R.string.pro_support_id_label, c1065p2), null, Qe.f7769i, O1.o.y(12), kVar, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p2, 199680, 0, 131026);
                C1305h c1305h = C1299b.f16496o;
                x.k0 b4 = x.i0.b(AbstractC2040k.f20501a, c1305h, c1065p2, 48);
                int i10 = c1065p2.f14276P;
                InterfaceC1050h0 m5 = c1065p2.m();
                InterfaceC1314q c5 = AbstractC1298a.c(c1065p2, c1311n);
                c1065p2.Z();
                if (c1065p2.f14275O) {
                    aVar2 = aVar;
                    c1065p2.l(aVar2);
                } else {
                    aVar2 = aVar;
                    c1065p2.i0();
                }
                C0163h c0163h10 = c0163h;
                C1041d.Y(c1065p2, c0163h10, b4);
                C0163h c0163h11 = c0163h2;
                C1041d.Y(c1065p2, c0163h11, m5);
                if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i10))) {
                    c0163h5 = c0163h4;
                    U1.w(i10, c1065p2, i10, c0163h5);
                } else {
                    c0163h5 = c0163h4;
                }
                C0163h c0163h12 = c0163h3;
                C1041d.Y(c1065p2, c0163h12, c5);
                C0163h c0163h13 = c0163h5;
                long j5 = Qe.f7768h;
                if (f4 <= 0.0d) {
                    throw new IllegalArgumentException(U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
                }
                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(f4 <= Float.MAX_VALUE ? f4 : Float.MAX_VALUE, true);
                String str = this.f11585m;
                b3.a aVar5 = aVar2;
                C1311n c1311n3 = c1311n;
                P.u1.b(str, layoutWeightElement, j5, 0L, kVar, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p2, 196614, 0, 131032);
                c1065p2.V(902694396);
                Context context2 = this.f11586n;
                boolean h4 = c1065p2.h(context2);
                Object K3 = c1065p2.K();
                Object obj6 = obj3;
                if (h4 || K3 == obj6) {
                    z5 = false;
                    K3 = new C0873vc(0, context2, str);
                    c1065p2.f0(K3);
                } else {
                    z5 = false;
                }
                c1065p2.p(z5);
                P.T0.h((b3.a) K3, null, false, null, null, null, T.f8000Q0, c1065p2, 805306368, 510);
                c1065p2.p(true);
                S.X x7 = this.f11584l;
                String str2 = (String) x7.getValue();
                InterfaceC1314q e4 = androidx.compose.foundation.layout.c.e(c1311n3, 1.0f);
                P.A0 a02 = P.A0.f12645a;
                long j6 = Qe.f7768h;
                P.p1 c6 = P.A0.c(j6, j6, 0L, 0L, Qe.f7779s, Qe.f7779s, Qe.f7767g, Qe.f7779s, Qe.f7769i, c1065p2, 2122311420);
                c1065p2.V(233632028);
                boolean f8 = c1065p2.f(x7);
                Object K4 = c1065p2.K();
                if (f8 || K4 == obj6) {
                    K4 = new Ya(x7, 5);
                    c1065p2.f0(K4);
                }
                c1065p2.p(false);
                P.H0.a(str2, (b3.c) K4, e4, false, null, T.f8004R0, null, null, null, null, false, null, null, null, false, 4, 2, null, c6, c1065p2, 1573248, 918552576, 3276728);
                AbstractC2032c.b(c1065p2, androidx.compose.foundation.layout.c.g(c1311n3, f5));
                InterfaceC1314q e5 = androidx.compose.foundation.layout.c.e(c1311n3, 1.0f);
                x.k0 b5 = x.i0.b(AbstractC2040k.f20502b, c1305h, c1065p2, 54);
                int i11 = c1065p2.f14276P;
                InterfaceC1050h0 m6 = c1065p2.m();
                InterfaceC1314q c7 = AbstractC1298a.c(c1065p2, e5);
                c1065p2.Z();
                if (c1065p2.f14275O) {
                    c1065p2.l(aVar5);
                } else {
                    c1065p2.i0();
                }
                C1041d.Y(c1065p2, c0163h10, b5);
                C1041d.Y(c1065p2, c0163h11, m6);
                if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i11))) {
                    U1.w(i11, c1065p2, i11, c0163h13);
                }
                C1041d.Y(c1065p2, c0163h12, c7);
                c1065p2.V(902774254);
                S.X x8 = this.f11587o;
                if (k3.g.F((String) x8.getValue())) {
                    x4 = x8;
                    obj4 = c0141l0;
                    context = context2;
                } else {
                    c1065p2.V(902777688);
                    boolean h5 = c1065p2.h(c0141l0) | c1065p2.f(x7) | c1065p2.h(context2);
                    Object K5 = c1065p2.K();
                    if (h5 || K5 == obj6) {
                        K5 = new F3(c0141l0, context2, x8, x7);
                        c1065p2.f0(K5);
                    }
                    c1065p2.p(false);
                    x4 = x8;
                    obj4 = c0141l0;
                    context = context2;
                    P.T0.h((b3.a) K5, null, false, null, null, null, T.f8008S0, c1065p2, 805306368, 510);
                    AbstractC2032c.b(c1065p2, androidx.compose.foundation.layout.c.q(c1311n3, f5));
                }
                boolean u3 = AbstractC0057q.u(c1065p2, false, 902809274, x7) | c1065p2.h(obj4) | c1065p2.h(context) | c1065p2.f(aVar4);
                Object K6 = c1065p2.K();
                if (u3 || K6 == obj6) {
                    Object obj7 = obj4;
                    x5 = x7;
                    Object s12 = new S1(obj7, context, aVar4, x5, x4, 7);
                    c1065p2.f0(s12);
                    K6 = s12;
                } else {
                    x5 = x7;
                }
                c1065p2.p(false);
                boolean z7 = !k3.g.F((String) x5.getValue());
                D.d a4 = D.e.a(24);
                x.e0 e0Var2 = AbstractC1029x.f13454a;
                P.T0.b((b3.a) K6, null, z7, a4, AbstractC1029x.a(Qe.f7779s, 0L, 0L, 0L, c1065p2, 14), null, null, null, T.f8011T0, c1065p2, 805306368, 482);
                c1065p = c1065p2;
                c1065p.p(true);
            }
            c1065p.p(false);
            c1065p.p(true);
        }
        return N2.n.f12357a;
    }
}
