package K2;

import A2.AbstractC0057q;
import D0.C0163h;
import D0.C0164i;
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
import e0.C1304g;
import e0.C1311n;
import e0.InterfaceC1314q;
import l0.C1503v;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2050v;
import x.C2051w;
import x.C2052x;
import y.C2074a;

/* renamed from: K2.u8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0853u8 implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f11344e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Context f11345f;

    public /* synthetic */ C0853u8(Context context, int i4) {
        this.f11344e = i4;
        this.f11345f = context;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        C1311n c1311n = C1311n.f16513a;
        int i4 = 12;
        S.Q q4 = C1057l.f14236a;
        N2.n nVar = N2.n.f12357a;
        Context context = this.f11345f;
        switch (this.f11344e) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue & 17) == 16 && c1065p.B()) {
                    c1065p.P();
                } else {
                    C1304g c1304g = C1299b.f16499r;
                    InterfaceC1314q e4 = androidx.compose.foundation.layout.c.e(c1311n, 1.0f);
                    C2051w a3 = AbstractC2050v.a(AbstractC2040k.f20503c, c1304g, c1065p, 48);
                    int i5 = c1065p.f14276P;
                    InterfaceC1050h0 m4 = c1065p.m();
                    InterfaceC1314q c4 = AbstractC1298a.c(c1065p, e4);
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
                    if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i5))) {
                        U1.w(i5, c1065p, i5, c0163h);
                    }
                    C1041d.Y(c1065p, C0165j.f1509d, c4);
                    P.u1.b(v0.c.A(R.string.background_guide_footer, c1065p), null, Qe.f7769i, O1.o.y(13), R0.k.f14049i, 0L, new X0.i(3), 0L, 0, false, 0, 0, null, null, c1065p, 199680, 0, 130514);
                    c1065p.V(1208001090);
                    boolean h4 = c1065p.h(context);
                    Object K = c1065p.K();
                    if (h4 || K == q4) {
                        K = new T1(context, 5);
                        c1065p.f0(K);
                    }
                    c1065p.p(false);
                    P.T0.h((b3.a) K, null, false, null, null, null, T.f8107p, c1065p, 805306368, 510);
                    c1065p.p(true);
                }
                return nVar;
            case 1:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$FeatureEditorSection");
                if ((intValue2 & 17) == 16 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    String A3 = v0.c.A(R.string.notification_carousel_access, c1065p2);
                    String A4 = v0.c.A(R.string.notification_carousel_access_missing, c1065p2);
                    long j4 = Qe.f7772l;
                    String A5 = v0.c.A(R.string.notification_carousel_access_open, c1065p2);
                    c1065p2.V(-1489428278);
                    boolean h5 = c1065p2.h(context);
                    Object K3 = c1065p2.K();
                    if (h5 || K3 == q4) {
                        K3 = new T1(context, 6);
                        c1065p2.f0(K3);
                    }
                    c1065p2.p(false);
                    Qe.q(A3, A4, j4, A5, (b3.a) K3, c1065p2, 0);
                    Qe.o(v0.c.A(R.string.notification_carousel_privacy_note, c1065p2), c1065p2, 0);
                }
                return nVar;
            case 2:
                C1065p c1065p3 = (C1065p) obj2;
                int intValue3 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$SettingsPanel");
                if ((intValue3 & 17) == 16 && c1065p3.B()) {
                    c1065p3.P();
                } else {
                    x.k0 b4 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16496o, c1065p3, 48);
                    int i6 = c1065p3.f14276P;
                    InterfaceC1050h0 m5 = c1065p3.m();
                    InterfaceC1314q c5 = AbstractC1298a.c(c1065p3, c1311n);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i2 = C0165j.f1507b;
                    c1065p3.Z();
                    if (c1065p3.f14275O) {
                        c1065p3.l(c0164i2);
                    } else {
                        c1065p3.i0();
                    }
                    C0163h c0163h2 = C0165j.f1511f;
                    C1041d.Y(c1065p3, c0163h2, b4);
                    C0163h c0163h3 = C0165j.f1510e;
                    C1041d.Y(c1065p3, c0163h3, m5);
                    C0163h c0163h4 = C0165j.f1512g;
                    if (c1065p3.f14275O || !c3.i.a(c1065p3.K(), Integer.valueOf(i6))) {
                        U1.w(i6, c1065p3, i6, c0163h4);
                    }
                    C0163h c0163h5 = C0165j.f1509d;
                    C1041d.Y(c1065p3, c0163h5, c5);
                    if (1.0f <= 0.0d) {
                        throw new IllegalArgumentException(U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
                    }
                    InterfaceC1314q p4 = androidx.compose.foundation.layout.a.p(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 0.0f, 0.0f, 14, 0.0f, 11);
                    C2051w a4 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p3, 0);
                    int i7 = c1065p3.f14276P;
                    InterfaceC1050h0 m6 = c1065p3.m();
                    InterfaceC1314q c6 = AbstractC1298a.c(c1065p3, p4);
                    c1065p3.Z();
                    if (c1065p3.f14275O) {
                        c1065p3.l(c0164i2);
                    } else {
                        c1065p3.i0();
                    }
                    C1041d.Y(c1065p3, c0163h2, a4);
                    C1041d.Y(c1065p3, c0163h3, m6);
                    if (c1065p3.f14275O || !c3.i.a(c1065p3.K(), Integer.valueOf(i7))) {
                        U1.w(i7, c1065p3, i7, c0163h4);
                    }
                    C1041d.Y(c1065p3, c0163h5, c6);
                    P.u1.b(v0.c.A(R.string.privacy_policy_title, c1065p3), null, Qe.f7768h, O1.o.y(19), R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p3, 199680, 0, 131026);
                    P.u1.b(AbstractC0057q.j(c1311n, 4, c1065p3, R.string.privacy_policy_subtitle, c1065p3), null, Qe.f7769i, O1.o.y(14), R0.k.f14049i, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p3, 199680, 0, 131026);
                    c1065p3.p(true);
                    c1065p3.V(-1709384281);
                    boolean h6 = c1065p3.h(context);
                    Object K4 = c1065p3.K();
                    if (h6 || K4 == q4) {
                        K4 = new T1(context, 8);
                        c1065p3.f0(K4);
                    }
                    c1065p3.p(false);
                    D.d a5 = D.e.a(28);
                    x.e0 e0Var = AbstractC1029x.f13454a;
                    float f4 = 16;
                    float f5 = 12;
                    P.T0.b((b3.a) K4, null, false, a5, AbstractC1029x.a(Qe.f7761d, 0L, 0L, 0L, c1065p3, 14), null, null, new x.e0(f4, f5, f4, f5), T.f8060f0, c1065p3, 817889280, 358);
                    c1065p3.p(true);
                }
                return nVar;
            case 3:
                C1065p c1065p4 = (C1065p) obj2;
                int intValue4 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue4 & 17) == 16 && c1065p4.B()) {
                    c1065p4.P();
                } else {
                    Qe.Y4(null, Qe.f7757b, null, null, a0.g.c(-1026287080, new C0853u8(context, 2), c1065p4), c1065p4, 24576, 13);
                }
                return nVar;
            case 4:
                C1065p c1065p5 = (C1065p) obj2;
                int intValue5 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue5 & 17) == 16 && c1065p5.B()) {
                    c1065p5.P();
                } else {
                    long b5 = C1503v.b(0.1f, Qe.f7772l);
                    c1065p5.V(-1096389392);
                    boolean h7 = c1065p5.h(context);
                    Object K5 = c1065p5.K();
                    if (h7 || K5 == q4) {
                        K5 = new T1(context, 9);
                        c1065p5.f0(K5);
                    }
                    c1065p5.p(false);
                    Qe.Y4(null, b5, (b3.a) K5, null, T.f8026X, c1065p5, 24576, 9);
                }
                return nVar;
            case AbstractC2032c.f20470f /* 5 */:
                C1065p c1065p6 = (C1065p) obj2;
                int intValue6 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue6 & 17) == 16 && c1065p6.B()) {
                    c1065p6.P();
                } else {
                    long j5 = Qe.f7757b;
                    c1065p6.V(-1096166325);
                    boolean h8 = c1065p6.h(context);
                    Object K6 = c1065p6.K();
                    if (h8 || K6 == q4) {
                        K6 = new T1(context, 11);
                        c1065p6.f0(K6);
                    }
                    c1065p6.p(false);
                    Qe.Y4(null, j5, (b3.a) K6, null, T.f8045c0, c1065p6, 24576, 9);
                }
                return nVar;
            default:
                C1065p c1065p7 = (C1065p) obj2;
                int intValue7 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue7 & 17) == 16 && c1065p7.B()) {
                    c1065p7.P();
                } else {
                    long j6 = Qe.f7757b;
                    c1065p7.V(-1096130705);
                    boolean h9 = c1065p7.h(context);
                    Object K7 = c1065p7.K();
                    if (h9 || K7 == q4) {
                        K7 = new T1(context, i4);
                        c1065p7.f0(K7);
                    }
                    c1065p7.p(false);
                    Qe.Y4(null, j6, (b3.a) K7, null, T.f8055e0, c1065p7, 24576, 9);
                }
                return nVar;
        }
    }
}
