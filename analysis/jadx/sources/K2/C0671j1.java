package K2;

import C2.C0120b;
import C2.C0124d;
import C2.C0141l0;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import E0.AbstractC0266q0;
import I2.C0494w3;
import P.AbstractC1015p0;
import S.C1038b0;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import android.content.Context;
import android.content.res.Configuration;
import android.util.LruCache;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.onehandcontrol.app.R;
import com.onehandcontrol.app.ui.SettingsActivity;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import i0.AbstractC1385a;
import java.util.List;
import l0.C1503v;
import p2.AbstractC1686b;
import r0.C1809f;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2045p;
import x.AbstractC2050v;
import x.C2051w;

/* renamed from: K2.j1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0671j1 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f10039e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f10040f;

    public /* synthetic */ C0671j1(int i4, Object obj) {
        this.f10039e = i4;
        this.f10040f = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:278:0x060e, code lost:
    
        if (r7 == false) goto L194;
     */
    @Override // b3.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(Object obj, Object obj2) {
        boolean z3;
        long j4;
        C1065p c1065p;
        C1038b0 c1038b0;
        C1038b0 c1038b02;
        J2.c e4;
        boolean z4;
        long m4;
        boolean z5;
        long m5;
        C1809f t2;
        String string = null;
        int i4 = 8;
        int i5 = 54;
        S.Q q4 = C1057l.f14236a;
        C1311n c1311n = C1311n.f16513a;
        N2.n nVar = N2.n.f12357a;
        Object obj3 = this.f10040f;
        switch (this.f10039e) {
            case 0:
                C1065p c1065p2 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    AbstractC1015p0.b((C1809f) obj3, null, androidx.compose.foundation.layout.c.m(androidx.compose.foundation.layout.a.l(c1311n, 14), 30), ((P.V) c1065p2.k(P.X.f13006a)).f12956a, c1065p2, 432, 0);
                }
                return nVar;
            case 1:
                C1065p c1065p3 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p3.B()) {
                    c1065p3.P();
                } else {
                    c1065p3.V(644937468);
                    Object K = c1065p3.K();
                    SettingsActivity settingsActivity = (SettingsActivity) obj3;
                    if (K == q4) {
                        K = settingsActivity.f16437D;
                        if (K == null) {
                            c3.i.h("activityPrefs");
                            throw null;
                        }
                        c1065p3.f0(K);
                    }
                    C0141l0 c0141l0 = (C0141l0) K;
                    Object k4 = U1.k(c1065p3, false, 644939427);
                    if (k4 == q4) {
                        k4 = C1041d.M(0);
                        c1065p3.f0(k4);
                    }
                    C1038b0 c1038b03 = (C1038b0) k4;
                    Object k5 = U1.k(c1065p3, false, 644941795);
                    if (k5 == q4) {
                        k5 = C1041d.M(0);
                        c1065p3.f0(k5);
                    }
                    C1038b0 c1038b04 = (C1038b0) k5;
                    Object k6 = U1.k(c1065p3, false, 644944200);
                    if (k6 == q4) {
                        k6 = new B2.A(c1038b03, i4, c1038b04);
                        c1065p3.f0(k6);
                    }
                    c1065p3.p(false);
                    C1041d.c(nVar, (b3.c) k6, c1065p3);
                    int g4 = c1038b03.g();
                    C2.L0 l12 = c0141l0.l1();
                    boolean z6 = (48 & ((Configuration) c1065p3.k(AndroidCompositionLocals_androidKt.f15272a)).uiMode) == 32;
                    boolean z7 = Qe.f7780t;
                    int ordinal = l12.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                throw new H1.c();
                            }
                            z3 = false;
                        }
                        z3 = true;
                    }
                    c1065p3.V(644958156);
                    boolean d4 = c1065p3.d(g4) | c1065p3.g(z3);
                    Object K3 = c1065p3.K();
                    if (d4 || K3 == q4) {
                        K3 = c0141l0.k1(z3);
                        c1065p3.f0(K3);
                    }
                    C2.A a3 = (C2.A) K3;
                    c1065p3.p(false);
                    c1065p3.V(644962814);
                    boolean d5 = c1065p3.d(g4) | c1065p3.g(z3);
                    Object K4 = c1065p3.K();
                    if (d5 || K4 == q4) {
                        K4 = J2.a.a(settingsActivity, c0141l0, z3);
                        c1065p3.f0(K4);
                    }
                    P.V v3 = (P.V) K4;
                    c1065p3.p(false);
                    C2.A n2 = v3 != null ? J2.b.n(v3.f12956a) : null;
                    boolean z8 = z3 && v3 != null;
                    boolean z9 = c0141l0.f1143d.getBoolean("material_you_surface_tint_enabled", true);
                    C2.A a4 = z3 ? a3 : J2.b.a(a3);
                    long m6 = J2.b.m(a4);
                    C2.A n4 = v3 != null ? J2.b.n(v3.f12956a) : a3;
                    C2.A a5 = z3 ? n4 : J2.b.a(n4);
                    long m7 = J2.b.m(a5);
                    long i6 = (v3 == null || !a5.equals(n4)) ? !a5.equals(n4) ? J2.b.i(a5) : J2.b.c(a5) : v3.f12957b;
                    Qe.f7780t = v3 != null;
                    Qe.f7779s = m6;
                    if (a4.equals(a3)) {
                        J2.b.c(a4);
                    } else {
                        J2.b.i(a4);
                    }
                    if (z3 && z8 && v3 != null) {
                        long j5 = v3.f12969n;
                        j4 = i6;
                        long j6 = v3.f12956a;
                        long b4 = J2.b.b(0.14f, j5, j6);
                        long j7 = v3.f12949I;
                        c1065p = c1065p3;
                        long j8 = v3.f12961f;
                        long b5 = J2.b.b(0.12f, j7, j8);
                        long j9 = v3.f12947G;
                        c1038b0 = c1038b03;
                        long j10 = v3.f12965j;
                        c1038b02 = c1038b04;
                        e4 = new J2.c(b4, b5, J2.b.b(0.14f, j9, j10), J2.b.b(0.2f, v3.f12942B, j6), J2.b.b(0.15f, v3.f12946F, j8), J2.b.b(0.16f, v3.f12973r, j10), J2.b.b(0.18f, v3.f12948H, j6));
                    } else {
                        j4 = i6;
                        c1065p = c1065p3;
                        c1038b0 = c1038b03;
                        c1038b02 = c1038b04;
                        e4 = J2.b.e(z3);
                    }
                    J2.c cVar = e4;
                    boolean z10 = v3 != null;
                    long j11 = cVar.f5581a;
                    if (z10) {
                        if (!z3) {
                            j11 = J2.b.e(false).f5581a;
                        } else if (!z9) {
                            j11 = C1503v.f17820c;
                        }
                    }
                    long j12 = cVar.f5587g;
                    long j13 = cVar.f5586f;
                    long j14 = j11;
                    long j15 = cVar.f5585e;
                    long j16 = cVar.f5584d;
                    long j17 = cVar.f5583c;
                    C1065p c1065p4 = c1065p;
                    long j18 = cVar.f5582b;
                    if (z3) {
                        Qe.f7755a = j14;
                        Qe.f7757b = j18;
                        Qe.f7759c = j17;
                        Qe.f7761d = m7;
                        if (v3 != null) {
                            m5 = v3.f12961f;
                            z5 = true;
                        } else {
                            z5 = true;
                            m5 = J2.b.m(J2.b.g(a3, 32.0f, true));
                        }
                        Qe.f7763e = m5;
                        Qe.f7765f = v3 != null ? v3.f12965j : J2.b.m(J2.b.g(a3, -68.0f, z5));
                        Qe.f7767g = j16;
                        Qe.f7768h = l0.O.d(4279310375L);
                        Qe.f7769i = l0.O.d(4284047726L);
                        Qe.f7770j = l0.O.d(4278942283L);
                        Qe.f7771k = l0.O.d(4289995544L);
                        Qe.f7772l = l0.O.d(4290214175L);
                        Qe.f7773m = j15;
                        Qe.f7774n = l0.O.d(4286218637L);
                        Qe.f7775o = j13;
                        Qe.f7776p = j12;
                        Qe.f7777q = j4;
                        Qe.f7778r = v3 != null ? v3.f12962g : C1503v.f17820c;
                        long j19 = C1503v.f17819b;
                        Qe.f7784x = j19;
                        Qe.f7782v = l0.O.d(4290347563L);
                        Qe.f7781u = l0.O.d(4292255807L);
                        Qe.f7786z = l0.O.d(4279374354L);
                        Qe.f7734A = j19;
                        Qe.f7735B = C1503v.f17820c;
                    } else {
                        Qe.f7755a = j14;
                        Qe.f7757b = j18;
                        Qe.f7759c = j17;
                        Qe.f7761d = m7;
                        if (v3 != null) {
                            m4 = v3.f12961f;
                            z4 = false;
                        } else {
                            z4 = false;
                            m4 = J2.b.m(J2.b.g(a3, 32.0f, false));
                        }
                        Qe.f7763e = m4;
                        Qe.f7765f = v3 != null ? v3.f12965j : J2.b.m(J2.b.g(a3, -68.0f, z4));
                        Qe.f7767g = j16;
                        Qe.f7768h = l0.O.d(4294309883L);
                        Qe.f7769i = l0.O.d(4289376444L);
                        Qe.f7770j = l0.O.d(4285784496L);
                        Qe.f7771k = l0.O.d(4294933107L);
                        Qe.f7772l = l0.O.d(4294363231L);
                        Qe.f7773m = j15;
                        Qe.f7774n = l0.O.d(4284441711L);
                        Qe.f7775o = j13;
                        Qe.f7776p = j12;
                        Qe.f7777q = j4;
                        Qe.f7778r = v3 != null ? v3.f12962g : l0.O.d(4279308826L);
                        Qe.f7784x = l0.O.d(4284173270L);
                        Qe.f7781u = l0.O.d(4292255807L);
                        Qe.f7782v = l0.O.d(4292255807L);
                        long j20 = C1503v.f17820c;
                        Qe.f7786z = j20;
                        Qe.f7734A = j20;
                        Qe.f7735B = l0.O.d(4279374354L);
                    }
                    c1065p4.V(644990611);
                    boolean h4 = c1065p4.h(settingsActivity) | c1065p4.g(z3);
                    Object K5 = c1065p4.K();
                    if (h4 || K5 == q4) {
                        K5 = new B2.E(settingsActivity, z3, 1);
                        c1065p4.f0(K5);
                    }
                    c1065p4.p(false);
                    C1041d.k((b3.a) K5, c1065p4);
                    C1041d.a(AbstractC0266q0.f2391l.a(Y0.k.f14810e), a0.g.c(-1903419350, new C0673j3(z3, v3, z8, n2, settingsActivity, c1038b02, c1038b0), c1065p4), c1065p4, 56);
                }
                return nVar;
            case 2:
                C1065p c1065p5 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p5.B()) {
                    c1065p5.P();
                } else {
                    c1065p5.V(-1710697532);
                    b3.c cVar2 = (b3.c) obj3;
                    boolean f4 = c1065p5.f(cVar2);
                    Object K6 = c1065p5.K();
                    Object obj4 = K6;
                    if (f4 || K6 == q4) {
                        C0676j6 c0676j6 = new C0676j6(5, cVar2);
                        c1065p5.f0(c0676j6);
                        obj4 = c0676j6;
                    }
                    c1065p5.p(false);
                    Qe.T4((b3.a) obj4, c1065p5, 0);
                }
                return nVar;
            case 3:
                C1065p c1065p6 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p6.B()) {
                    c1065p6.P();
                } else {
                    P.u1.b(v0.c.A(((B) obj3).f5850e, c1065p6), null, 0L, 0L, R0.k.f14050j, 0L, null, 0L, 0, false, 1, 0, null, null, c1065p6, 196608, 3072, 122846);
                }
                return nVar;
            case 4:
                C1065p c1065p7 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p7.B()) {
                    c1065p7.P();
                } else {
                    P.u1.b(v0.c.B(R.string.delete_macro_message, new Object[]{((C0124d) obj3).f1074b}, c1065p7), null, Qe.f7768h, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p7, 0, 0, 131066);
                }
                return nVar;
            case AbstractC2032c.f20470f /* 5 */:
                C1065p c1065p8 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p8.B()) {
                    c1065p8.P();
                } else {
                    InterfaceC1314q n5 = androidx.compose.foundation.layout.a.n(androidx.compose.foundation.layout.c.g(androidx.compose.foundation.layout.c.e(c1311n, 1.0f), 52), 16, 0.0f, 2);
                    x.k0 b6 = x.i0.b(AbstractC2040k.f20506f, C1299b.f16496o, c1065p8, 54);
                    int i7 = c1065p8.f14276P;
                    InterfaceC1050h0 m8 = c1065p8.m();
                    InterfaceC1314q c4 = AbstractC1298a.c(c1065p8, n5);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i = C0165j.f1507b;
                    c1065p8.Z();
                    if (c1065p8.f14275O) {
                        c1065p8.l(c0164i);
                    } else {
                        c1065p8.i0();
                    }
                    C1041d.Y(c1065p8, C0165j.f1511f, b6);
                    C1041d.Y(c1065p8, C0165j.f1510e, m8);
                    C0163h c0163h = C0165j.f1512g;
                    if (c1065p8.f14275O || !c3.i.a(c1065p8.K(), Integer.valueOf(i7))) {
                        U1.w(i7, c1065p8, i7, c0163h);
                    }
                    C1041d.Y(c1065p8, C0165j.f1509d, c4);
                    c1065p8.V(-835561169);
                    C2.C c5 = (C2.C) obj3;
                    if (c5 != null) {
                        Context context = (Context) c1065p8.k(AndroidCompositionLocals_androidKt.f15273b);
                        LruCache lruCache = G2.b.f2850a;
                        c3.i.e(context, "context");
                        string = context.getString(c5.f897f);
                        c3.i.d(string, "getString(...)");
                    }
                    c1065p8.p(false);
                    c1065p8.V(-835561557);
                    if (string == null) {
                        string = v0.c.A(R.string.orientation_mixed, c1065p8);
                    }
                    c1065p8.p(false);
                    P.u1.b(string, null, Qe.f7768h, O1.o.y(15), R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p8, 199680, 0, 131026);
                    AbstractC1015p0.b(v0.c.l(), null, null, Qe.f7761d, c1065p8, 48, 4);
                    c1065p8.p(true);
                }
                return nVar;
            case AbstractC2032c.f20468d /* 6 */:
                C1065p c1065p9 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p9.B()) {
                    c1065p9.P();
                } else {
                    P.u1.b(v0.c.B(R.string.preset_delete_body, new Object[]{((C2.E0) obj3).f919b}, c1065p9), null, Qe.f7769i, 0L, R0.k.f14049i, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p9, 196608, 0, 131034);
                }
                return nVar;
            case 7:
                C1065p c1065p10 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p10.B()) {
                    c1065p10.P();
                } else {
                    Qe.k4((C0120b) obj3, Qe.f7768h, androidx.compose.foundation.layout.c.m(c1311n, 26), c1065p10, 384);
                }
                return nVar;
            case 8:
                C1065p c1065p11 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p11.B()) {
                    c1065p11.P();
                } else {
                    c1065p11.V(1461433742);
                    Ya ya = (Ya) obj3;
                    boolean f5 = c1065p11.f(ya);
                    Object K7 = c1065p11.K();
                    if (f5 || K7 == q4) {
                        K7 = new C2.F0(18, ya);
                        c1065p11.f0(K7);
                    }
                    c1065p11.p(false);
                    Qe.T4((b3.a) K7, c1065p11, 0);
                }
                return nVar;
            case AbstractC2032c.f20467c /* 9 */:
                C1065p c1065p12 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p12.B()) {
                    c1065p12.P();
                } else {
                    InterfaceC1314q m9 = androidx.compose.foundation.layout.a.m(c1311n, 12, 9);
                    x.k0 b7 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16496o, c1065p12, 48);
                    int i8 = c1065p12.f14276P;
                    InterfaceC1050h0 m10 = c1065p12.m();
                    InterfaceC1314q c6 = AbstractC1298a.c(c1065p12, m9);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i2 = C0165j.f1507b;
                    c1065p12.Z();
                    if (c1065p12.f14275O) {
                        c1065p12.l(c0164i2);
                    } else {
                        c1065p12.i0();
                    }
                    C1041d.Y(c1065p12, C0165j.f1511f, b7);
                    C1041d.Y(c1065p12, C0165j.f1510e, m10);
                    C0163h c0163h2 = C0165j.f1512g;
                    if (c1065p12.f14275O || !c3.i.a(c1065p12.K(), Integer.valueOf(i8))) {
                        U1.w(i8, c1065p12, i8, c0163h2);
                    }
                    C1041d.Y(c1065p12, C0165j.f1509d, c6);
                    Xe xe = (Xe) obj3;
                    int ordinal2 = xe.ordinal();
                    if (ordinal2 == 0) {
                        t2 = O1.p.t();
                    } else if (ordinal2 == 1) {
                        t2 = O1.a.w();
                    } else {
                        if (ordinal2 != 2) {
                            throw new H1.c();
                        }
                        t2 = AbstractC1686b.s();
                    }
                    AbstractC1015p0.b(t2, null, androidx.compose.foundation.layout.c.m(c1311n, 17), Qe.f7761d, c1065p12, 432, 0);
                    AbstractC2032c.b(c1065p12, androidx.compose.foundation.layout.c.q(c1311n, 7));
                    P.u1.b(v0.c.A(xe.f8782e, c1065p12), null, Qe.f7768h, O1.o.y(13), R0.k.f14051k, 0L, null, 0L, 2, false, 1, 0, null, null, c1065p12, 199680, 3120, 120786);
                    c1065p12.p(true);
                }
                return nVar;
            case AbstractC2032c.f20469e /* 10 */:
                C1065p c1065p13 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p13.B()) {
                    c1065p13.P();
                } else {
                    InterfaceC1314q p4 = androidx.compose.foundation.layout.a.p(androidx.compose.foundation.layout.c.f15146c, 0.0f, 2, 0.0f, 0.0f, 13);
                    B0.H e5 = AbstractC2045p.e(C1299b.f16487f, false);
                    int i9 = c1065p13.f14276P;
                    InterfaceC1050h0 m11 = c1065p13.m();
                    InterfaceC1314q c7 = AbstractC1298a.c(c1065p13, p4);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i3 = C0165j.f1507b;
                    c1065p13.Z();
                    if (c1065p13.f14275O) {
                        c1065p13.l(c0164i3);
                    } else {
                        c1065p13.i0();
                    }
                    C1041d.Y(c1065p13, C0165j.f1511f, e5);
                    C1041d.Y(c1065p13, C0165j.f1510e, m11);
                    C0163h c0163h3 = C0165j.f1512g;
                    if (c1065p13.f14275O || !c3.i.a(c1065p13.K(), Integer.valueOf(i9))) {
                        U1.w(i9, c1065p13, i9, c0163h3);
                    }
                    C1041d.Y(c1065p13, C0165j.f1509d, c7);
                    Qe.R0(l0.O.c(((C0494w3) obj3).f5336n), 48, c1065p13, 48);
                    c1065p13.p(true);
                }
                return nVar;
            default:
                C1065p c1065p14 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p14.B()) {
                    c1065p14.P();
                } else {
                    C1311n c1311n2 = C1311n.f16513a;
                    InterfaceC1314q l2 = androidx.compose.foundation.layout.a.l(AbstractC1385a.i(c1311n2, AbstractC1385a.h(c1065p14), false, 14), 16);
                    float f6 = 10;
                    C2051w a6 = AbstractC2050v.a(AbstractC2040k.h(f6), C1299b.f16498q, c1065p14, 6);
                    int i10 = c1065p14.f14276P;
                    InterfaceC1050h0 m12 = c1065p14.m();
                    InterfaceC1314q c8 = AbstractC1298a.c(c1065p14, l2);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i4 = C0165j.f1507b;
                    c1065p14.Z();
                    if (c1065p14.f14275O) {
                        c1065p14.l(c0164i4);
                    } else {
                        c1065p14.i0();
                    }
                    C1041d.Y(c1065p14, C0165j.f1511f, a6);
                    C1041d.Y(c1065p14, C0165j.f1510e, m12);
                    C0163h c0163h4 = C0165j.f1512g;
                    if (c1065p14.f14275O || !c3.i.a(c1065p14.K(), Integer.valueOf(i10))) {
                        U1.w(i10, c1065p14, i10, c0163h4);
                    }
                    C1041d.Y(c1065p14, C0165j.f1509d, c8);
                    c1065p14.V(1931576863);
                    for (String str : (List) obj3) {
                        x.k0 b8 = x.i0.b(AbstractC2040k.h(f6), C1299b.f16495n, c1065p14, i5);
                        int i11 = c1065p14.f14276P;
                        InterfaceC1050h0 m13 = c1065p14.m();
                        InterfaceC1314q c9 = AbstractC1298a.c(c1065p14, c1311n2);
                        InterfaceC0166k.f1515a.getClass();
                        C0164i c0164i5 = C0165j.f1507b;
                        c1065p14.Z();
                        if (c1065p14.f14275O) {
                            c1065p14.l(c0164i5);
                        } else {
                            c1065p14.i0();
                        }
                        C1041d.Y(c1065p14, C0165j.f1511f, b8);
                        C1041d.Y(c1065p14, C0165j.f1510e, m13);
                        C0163h c0163h5 = C0165j.f1512g;
                        if (c1065p14.f14275O || !c3.i.a(c1065p14.K(), Integer.valueOf(i11))) {
                            U1.w(i11, c1065p14, i11, c0163h5);
                        }
                        C1041d.Y(c1065p14, C0165j.f1509d, c9);
                        AbstractC2045p.a(androidx.compose.foundation.a.b(i0.e.b(androidx.compose.foundation.layout.c.m(androidx.compose.foundation.layout.a.p(c1311n2, 0.0f, 8, 0.0f, 0.0f, 13), 6), D.e.a(3)), Qe.f7765f, l0.O.f17748a), c1065p14, 0);
                        P.u1.b(str, null, Qe.f7769i, O1.o.y(14), R0.k.f14049i, 0L, null, O1.o.y(20), 0, false, 0, 0, null, null, c1065p14, 199680, 6, 130002);
                        c1065p14.p(true);
                        i5 = 54;
                    }
                    c1065p14.p(false);
                    c1065p14.p(true);
                }
                return nVar;
        }
    }
}
