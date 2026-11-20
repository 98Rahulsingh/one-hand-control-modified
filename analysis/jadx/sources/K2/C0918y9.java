package K2;

import A2.AbstractC0057q;
import C2.C0141l0;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import S.C1038b0;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import android.content.Context;
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import x.AbstractC2040k;
import x.AbstractC2050v;
import x.C2051w;
import y.C2074a;

/* renamed from: K2.y9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0918y9 implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ A2.C f11743e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C2.D f11744f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f11745g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f11746h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f11747i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Context f11748j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f11749k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f11750l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S.X f11751m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f11752n;

    public C0918y9(A2.C c4, C2.D d4, C1038b0 c1038b0, S.X x3, C0141l0 c0141l0, Context context, boolean z3, C1038b0 c1038b02, S.X x4, S.X x5) {
        this.f11743e = c4;
        this.f11744f = d4;
        this.f11745g = c1038b0;
        this.f11746h = x3;
        this.f11747i = c0141l0;
        this.f11748j = context;
        this.f11749k = z3;
        this.f11750l = c1038b02;
        this.f11751m = x4;
        this.f11752n = x5;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        float f4;
        boolean z3;
        C1038b0 c1038b0;
        S.X x3;
        C1311n c1311n;
        C2.D d4;
        A2.C c4;
        A2.C c5;
        boolean z4;
        boolean z5;
        C0141l0 c0141l0;
        Context context;
        S.X x4;
        A2.C c6;
        C0141l0 c0141l02;
        S.Q q4;
        float f5;
        C0141l0 c0141l03;
        S.X x5;
        A2.C c7;
        C2.D d5;
        S.Q q5;
        boolean u3;
        Object K;
        boolean z6;
        C1065p c1065p = (C1065p) obj2;
        int intValue = ((Number) obj3).intValue();
        c3.i.e((C2074a) obj, "$this$item");
        if ((intValue & 17) == 16 && c1065p.B()) {
            c1065p.P();
        } else {
            C1311n c1311n2 = C1311n.f16513a;
            InterfaceC1314q d6 = AbstractC0927z2.d(androidx.compose.foundation.layout.c.e(c1311n2, 1.0f), mf.f10493h);
            C2051w a3 = AbstractC2050v.a(AbstractC2040k.h(16), C1299b.f16498q, c1065p, 6);
            int i4 = c1065p.f14276P;
            InterfaceC1050h0 m4 = c1065p.m();
            InterfaceC1314q c8 = AbstractC1298a.c(c1065p, d6);
            InterfaceC0166k.f1515a.getClass();
            C0164i c0164i = C0165j.f1507b;
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(c0164i);
            } else {
                c1065p.i0();
            }
            C1041d.Y(c1065p, C0165j.f1511f, a3);
            C1041d.Y(c1065p, C0165j.f1510e, m4);
            C0163h c0163h = C0165j.f1512g;
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i4))) {
                U1.w(i4, c1065p, i4, c0163h);
            }
            C1041d.Y(c1065p, C0165j.f1509d, c8);
            c1065p.V(5619637);
            A2.C c9 = A2.C.f219i;
            S.Q q6 = C1057l.f14236a;
            S.X x6 = this.f11746h;
            C0141l0 c0141l04 = this.f11747i;
            Context context2 = this.f11748j;
            A2.C c10 = this.f11743e;
            C2.D d7 = this.f11744f;
            boolean z7 = this.f11749k;
            S.X x7 = this.f11752n;
            if (c10 == c9 && Qe.y0(x7)) {
                c1311n = c1311n2;
                d4 = d7;
                c4 = c10;
                z4 = z7;
                x4 = x6;
                context = context2;
                x3 = x7;
                c5 = c9;
                z5 = false;
                c0141l0 = c0141l04;
            } else {
                String A3 = v0.c.A(R.string.setting_position_offset, c1065p);
                String B3 = v0.c.B(R.string.value_percent, new Object[]{Integer.valueOf(d7.f905h)}, c1065p);
                float f6 = d7.f905h;
                InterfaceC1314q d8 = AbstractC0927z2.d(c1311n2, mf.f10494i);
                c1065p.V(5636799);
                boolean f7 = c1065p.f(c10);
                C1038b0 c1038b02 = this.f11745g;
                boolean f8 = f7 | c1065p.f(c1038b02) | c1065p.f(x6) | c1065p.h(c0141l04) | c1065p.h(context2) | c1065p.f(d7) | c1065p.g(z7);
                Object K3 = c1065p.K();
                if (f8 || K3 == q6) {
                    f4 = f6;
                    C0902x9 c0902x9 = new C0902x9(c10, d7, z7, c1038b02, c0141l04, context2, x6);
                    c10 = c10;
                    d7 = d7;
                    z3 = z7;
                    c1038b0 = c1038b02;
                    c0141l04 = c0141l04;
                    x6 = x6;
                    c1065p.f0(c0902x9);
                    K3 = c0902x9;
                } else {
                    z3 = z7;
                    c1038b0 = c1038b02;
                    f4 = f6;
                }
                b3.a aVar = (b3.a) K3;
                c1065p.p(false);
                c1065p.V(5651917);
                boolean f9 = c1065p.f(c10) | c1065p.f(c1038b0) | c1065p.f(x6) | c1065p.h(c0141l04) | c1065p.h(context2) | c1065p.f(d7);
                Object K4 = c1065p.K();
                if (f9 || K4 == q6) {
                    A2.C c11 = c10;
                    C2.D d9 = d7;
                    S.X x8 = x6;
                    K4 = new C0642h4(c11, d9, c1038b0, c0141l04, context2, x8);
                    c10 = c11;
                    d7 = d9;
                    context2 = context2;
                    x6 = x8;
                    c1065p.f0(K4);
                }
                c1065p.p(false);
                x3 = x7;
                c1311n = c1311n2;
                d4 = d7;
                c4 = c10;
                c5 = c9;
                z4 = z3;
                z5 = false;
                c0141l0 = c0141l04;
                context = context2;
                x4 = x6;
                Qe.o5(A3, B3, f4, 0.0f, 100.0f, d8, null, aVar, (b3.c) K4, c1065p, 27648, 64);
            }
            c1065p.p(z5);
            c1065p.V(5660867);
            A2.C c12 = c4;
            if (c12 == A2.C.f218h) {
                String A4 = v0.c.A(R.string.setting_notch_vertical_offset, c1065p);
                C1038b0 c1038b03 = this.f11750l;
                String B4 = v0.c.B(R.string.value_dp, new Object[]{Integer.valueOf(c1038b03.g())}, c1065p);
                float g4 = c1038b03.g();
                c1065p.V(5674239);
                boolean f10 = c1065p.f(c1038b03) | c1065p.h(c0141l0);
                Object K5 = c1065p.K();
                if (f10 || K5 == q6) {
                    K5 = new U3(c0141l0, c1038b03, 4);
                    c1065p.f0(K5);
                }
                b3.a aVar2 = (b3.a) K5;
                c1065p.p(z5);
                c1065p.V(5684436);
                boolean f11 = c1065p.f(c1038b03) | c1065p.h(c0141l0);
                Object K6 = c1065p.K();
                if (f11 || K6 == q6) {
                    K6 = new C0737n3(c0141l0, c1038b03, 13);
                    c1065p.f0(K6);
                }
                c1065p.p(z5);
                c6 = c12;
                Qe.o5(A4, B4, g4, 0.0f, 72.0f, null, null, aVar2, (b3.c) K6, c1065p, 3072, 96);
            } else {
                c6 = c12;
            }
            c1065p.p(z5);
            String A5 = v0.c.A(R.string.setting_thickness, c1065p);
            C2.D d10 = d4;
            String B5 = v0.c.B(R.string.value_dp, new Object[]{Integer.valueOf(d10.f902e)}, c1065p);
            float f12 = d10.f902e;
            C1311n c1311n3 = c1311n;
            InterfaceC1314q d11 = AbstractC0927z2.d(c1311n3, mf.f10496k);
            c1065p.V(5707452);
            S.X x9 = x4;
            A2.C c13 = c6;
            Context context3 = context;
            boolean f13 = c1065p.f(x9) | c1065p.h(c0141l0) | c1065p.f(c13) | c1065p.h(context3) | c1065p.f(d10);
            Object K7 = c1065p.K();
            if (f13 || K7 == q6) {
                C0141l0 c0141l05 = c0141l0;
                C0870v9 c0870v9 = new C0870v9(d10, c13, c0141l05, context3, x9);
                c0141l02 = c0141l05;
                c1065p.f0(c0870v9);
                K7 = c0870v9;
            } else {
                c0141l02 = c0141l0;
            }
            b3.a aVar3 = (b3.a) K7;
            boolean u4 = AbstractC0057q.u(c1065p, z5, 5723234, x9) | c1065p.h(c0141l02) | c1065p.f(c13) | c1065p.h(context3) | c1065p.f(d10);
            Object K8 = c1065p.K();
            if (u4 || K8 == q6) {
                C0141l0 c0141l06 = c0141l02;
                C0886w9 c0886w9 = new C0886w9(d10, c0141l06, c13, context3, x9, 0);
                context3 = context3;
                c0141l02 = c0141l06;
                c13 = c13;
                c1065p.f0(c0886w9);
                K8 = c0886w9;
            }
            c1065p.p(z5);
            A2.C c14 = c13;
            C0141l0 c0141l07 = c0141l02;
            Context context4 = context3;
            Qe.o5(A5, B5, f12, 4.0f, 60.0f, d11, null, aVar3, (b3.c) K8, c1065p, 27648, 64);
            c1065p.V(5728638);
            if (c14 == c5 && Qe.y0(x3)) {
                z6 = false;
            } else {
                S.X x10 = this.f11751m;
                String A6 = v0.c.A(((D2) x10.getValue()).f6077e, c1065p);
                String B6 = v0.c.B(R.string.value_percent, new Object[]{Integer.valueOf(Qe.m6(d10, (D2) x10.getValue()))}, c1065p);
                float m6 = Qe.m6(d10, (D2) x10.getValue());
                InterfaceC1314q d12 = AbstractC0927z2.d(c1311n3, mf.f10495j);
                c1065p.V(5746411);
                String A7 = (!A2.U0.f268b.contains(c14) || Qe.m6(d10, (D2) x10.getValue()) <= 25) ? null : v0.c.A(R.string.edge_length_pull_reliability_warning, c1065p);
                S.X x11 = x9;
                boolean z8 = z4;
                boolean u5 = AbstractC0057q.u(c1065p, false, 5760410, x11) | c1065p.h(c0141l07) | c1065p.f(c14) | c1065p.h(context4) | c1065p.f(d10) | c1065p.g(z8) | c1065p.f(x10);
                Object K9 = c1065p.K();
                if (u5) {
                    q4 = q6;
                } else {
                    q4 = q6;
                    if (K9 != q4) {
                        x5 = x10;
                        c0141l03 = c0141l07;
                        c7 = c14;
                        q5 = q4;
                        d5 = d10;
                        f5 = m6;
                        b3.a aVar4 = (b3.a) K9;
                        u3 = AbstractC0057q.u(c1065p, false, 5770342, x11) | c1065p.h(c0141l03) | c1065p.f(c7) | c1065p.h(context4) | c1065p.f(d5) | c1065p.f(x5);
                        K = c1065p.K();
                        if (!u3 || K == q5) {
                            C0822s9 c0822s9 = new C0822s9(1, c7, d5, c0141l03, x5, x11, context4);
                            c1065p.f0(c0822s9);
                            K = c0822s9;
                        }
                        z6 = false;
                        c1065p.p(false);
                        Qe.o5(A6, B6, f5, 10.0f, 100.0f, d12, A7, aVar4, (b3.c) K, c1065p, 27648, 0);
                    }
                }
                c7 = c14;
                q5 = q4;
                d5 = d10;
                f5 = m6;
                C0902x9 c0902x92 = new C0902x9(d5, c7, z8, x10, c0141l07, context4, x11, 0);
                x5 = x10;
                c0141l03 = c0141l07;
                x11 = x11;
                c1065p.f0(c0902x92);
                K9 = c0902x92;
                b3.a aVar42 = (b3.a) K9;
                u3 = AbstractC0057q.u(c1065p, false, 5770342, x11) | c1065p.h(c0141l03) | c1065p.f(c7) | c1065p.h(context4) | c1065p.f(d5) | c1065p.f(x5);
                K = c1065p.K();
                if (!u3) {
                }
                C0822s9 c0822s92 = new C0822s9(1, c7, d5, c0141l03, x5, x11, context4);
                c1065p.f0(c0822s92);
                K = c0822s92;
                z6 = false;
                c1065p.p(false);
                Qe.o5(A6, B6, f5, 10.0f, 100.0f, d12, A7, aVar42, (b3.c) K, c1065p, 27648, 0);
            }
            c1065p.p(z6);
            c1065p.p(true);
        }
        return N2.n.f12357a;
    }
}
