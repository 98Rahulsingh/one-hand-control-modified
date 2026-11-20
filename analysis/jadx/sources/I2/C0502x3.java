package I2;

import C2.C0120b;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import K2.AbstractC0592e2;
import K2.AbstractC0625g3;
import K2.B7;
import K2.C0525a2;
import K2.C0578d4;
import K2.C0643h5;
import K2.C0676j6;
import K2.C7;
import K2.Qe;
import K2.Ya;
import P.AbstractC1015p0;
import P.AbstractC1018r0;
import P.AbstractC1029x;
import P.C1027w;
import S.C1041d;
import S.C1044e0;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.LruCache;
import android.widget.Toast;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1304g;
import e0.C1311n;
import e0.InterfaceC1314q;
import h2.AbstractC1382a;
import java.util.Iterator;
import java.util.Set;
import l0.C1503v;
import r0.C1809f;
import s.C1890u;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2045p;
import x.AbstractC2050v;
import x.C2037h;
import x.C2051w;

/* renamed from: I2.x3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0502x3 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5394e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f5395f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f5396g;

    public /* synthetic */ C0502x3(A2.T0 t02, Object obj, int i4) {
        this.f5394e = i4;
        this.f5396g = t02;
        this.f5395f = obj;
    }

    private final Object b(Object obj, Object obj2) {
        C1065p c1065p = (C1065p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            C2037h h4 = AbstractC2040k.h(14);
            C1311n c1311n = C1311n.f16513a;
            C2051w a3 = AbstractC2050v.a(h4, C1299b.f16498q, c1065p, 6);
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
            C1041d.Y(c1065p, C0165j.f1511f, a3);
            C1041d.Y(c1065p, C0165j.f1510e, m4);
            C0163h c0163h = C0165j.f1512g;
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i4))) {
                K2.U1.w(i4, c1065p, i4, c0163h);
            }
            C1041d.Y(c1065p, C0165j.f1509d, c4);
            P.u1.b(v0.c.A(R.string.preset_save_body, c1065p), null, Qe.f7769i, 0L, R0.k.f14049i, 0L, null, O1.o.y(20), 0, false, 0, 0, null, null, c1065p, 196608, 6, 130010);
            S.X x3 = (S.X) this.f5395f;
            String str = (String) x3.getValue();
            c1065p.V(-1629246269);
            boolean f4 = c1065p.f(x3);
            Object K = c1065p.K();
            if (f4 || K == C1057l.f14236a) {
                K = new Ya(x3, 17);
                c1065p.f0(K);
            }
            c1065p.p(false);
            InterfaceC1314q e4 = androidx.compose.foundation.layout.c.e(c1311n, 1.0f);
            a0.b bVar = K2.T.f8076i1;
            a0.b c5 = a0.g.c(1314695799, new B7((String) this.f5396g, 5), c1065p);
            P.A0 a02 = P.A0.f12645a;
            long j4 = Qe.f7768h;
            P.H0.a(str, (b3.c) K, e4, false, null, bVar, c5, null, null, null, false, null, null, null, true, 0, 0, null, P.A0.c(j4, j4, 0L, 0L, Qe.f7761d, Qe.f7761d, Qe.f7767g, Qe.f7761d, Qe.f7769i, c1065p, 2122311420), c1065p, 14156160, 12582912, 4063032);
            c1065p.p(true);
        }
        return N2.n.f12357a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:131:0x047e, code lost:
    
        if (c3.i.a(r6.K(), java.lang.Integer.valueOf(r8)) == false) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x01bb, code lost:
    
        if (c3.i.a(r6.K(), java.lang.Integer.valueOf(r13)) == false) goto L56;
     */
    @Override // b3.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(Object obj, Object obj2) {
        boolean z3;
        Object obj3;
        boolean z4;
        Object obj4;
        boolean z5;
        Object obj5;
        Iterator it;
        int i4;
        boolean z6;
        Object obj6;
        C1304g c1304g;
        long j4;
        Object obj7;
        int i5;
        androidx.lifecycle.J j5 = l0.O.f17748a;
        int i6 = 16;
        float f4 = 1.0f;
        C1311n c1311n = C1311n.f16513a;
        S.Q q4 = C1057l.f14236a;
        N2.n nVar = N2.n.f12357a;
        Object obj8 = this.f5396g;
        Object obj9 = this.f5395f;
        int i7 = 3;
        switch (this.f5394e) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
                    c1065p.P();
                } else {
                    long c4 = l0.O.c(((C0510y3) obj9).f5438e.g());
                    AbstractC1018r0.a(P.X.c(c4, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, c4, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -262146, 15), null, null, a0.g.c(-949311402, new C0443q((A2.T0) obj8, 1), c1065p), c1065p, 3072, 6);
                }
                return nVar;
            case 1:
                C1065p c1065p2 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    AbstractC1015p0.b((C1809f) obj8, null, androidx.compose.foundation.layout.c.f15146c, l0.O.c(((A3) obj9).f3164e.g()), c1065p2, 432, 0);
                }
                return nVar;
            case 2:
                C1065p c1065p3 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p3.B()) {
                    c1065p3.P();
                } else {
                    AbstractC1382a.a((A2.T0) obj8, ((c3.p) obj9).f15960e, true, null, null, c1065p3, 384, 24);
                }
                return nVar;
            case 3:
                C1065p c1065p4 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p4.B()) {
                    c1065p4.P();
                } else {
                    AbstractC1382a.a((A2.T0) obj8, ((Boolean) ((C1044e0) obj9).getValue()).booleanValue(), true, null, null, c1065p4, 384, 24);
                }
                return nVar;
            case 4:
                C1065p c1065p5 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p5.B()) {
                    c1065p5.P();
                } else {
                    C2051w a3 = AbstractC2050v.a(AbstractC2040k.h(20), C1299b.f16498q, c1065p5, 6);
                    int i8 = c1065p5.f14276P;
                    InterfaceC1050h0 m4 = c1065p5.m();
                    InterfaceC1314q c5 = AbstractC1298a.c(c1065p5, c1311n);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i = C0165j.f1507b;
                    c1065p5.Z();
                    if (c1065p5.f14275O) {
                        c1065p5.l(c0164i);
                    } else {
                        c1065p5.i0();
                    }
                    C1041d.Y(c1065p5, C0165j.f1511f, a3);
                    C1041d.Y(c1065p5, C0165j.f1510e, m4);
                    C0163h c0163h = C0165j.f1512g;
                    if (c1065p5.f14275O || !c3.i.a(c1065p5.K(), Integer.valueOf(i8))) {
                        K2.U1.w(i8, c1065p5, i8, c0163h);
                    }
                    C1041d.Y(c1065p5, C0165j.f1509d, c5);
                    AbstractC0592e2.o(O1.o.z(), v0.c.A(R.string.guided_setup_welcome_title, c1065p5), v0.c.A(R.string.guided_setup_welcome_body, c1065p5), 0L, 0L, 0, false, c1065p5, 0, 120);
                    AbstractC0592e2.y(C2.N.f971j, true, true, (C2.A) obj9, (C2.A) obj8, true, c1065p5, 197046, 0);
                    c1065p5.p(true);
                }
                return nVar;
            case AbstractC2032c.f20470f /* 5 */:
                C1065p c1065p6 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p6.B()) {
                    c1065p6.P();
                } else {
                    c1065p6.V(41984131);
                    S.X x3 = (S.X) obj9;
                    b3.a aVar = (b3.a) obj8;
                    boolean f5 = c1065p6.f(x3) | c1065p6.f(aVar);
                    Object K = c1065p6.K();
                    Object obj10 = K;
                    if (f5 || K == q4) {
                        C0643h5 c0643h5 = new C0643h5(aVar, x3, 3);
                        c1065p6.f0(c0643h5);
                        obj10 = c0643h5;
                    }
                    c1065p6.p(false);
                    P.T0.b((b3.a) obj10, null, false, D.e.a(24), null, null, null, null, K2.T.f7977J1, c1065p6, 805306368, 502);
                }
                return nVar;
            case AbstractC2032c.f20468d /* 6 */:
                C1065p c1065p7 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p7.B()) {
                    c1065p7.P();
                } else {
                    c1065p7.V(-1618958654);
                    b3.c cVar = (b3.c) obj9;
                    boolean f6 = c1065p7.f(cVar);
                    Object K3 = c1065p7.K();
                    if (f6 || K3 == q4) {
                        z3 = false;
                        C7 c7 = new C7(cVar, (S.X) obj8, false ? 1 : 0);
                        c1065p7.f0(c7);
                        obj3 = c7;
                    } else {
                        z3 = false;
                        obj3 = K3;
                    }
                    c1065p7.p(z3);
                    P.T0.b((b3.a) obj3, null, false, D.e.a(24), null, null, null, null, K2.T.f8039b, c1065p7, 805306368, 502);
                }
                return nVar;
            case 7:
                C1065p c1065p8 = (C1065p) obj;
                int i9 = 3;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p8.B()) {
                    c1065p8.P();
                } else {
                    P.T0.h((b3.a) obj9, null, false, null, null, null, a0.g.c(-1336433495, new C0525a2(i9, (Set) obj8), c1065p8), c1065p8, 805306368, 510);
                }
                return nVar;
            case 8:
                C1065p c1065p9 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p9.B()) {
                    c1065p9.P();
                } else {
                    InterfaceC1314q e4 = androidx.compose.foundation.layout.c.e(c1311n, 1.0f);
                    x.k0 b4 = x.i0.b(AbstractC2040k.f20506f, C1299b.f16496o, c1065p9, 54);
                    int i10 = c1065p9.f14276P;
                    InterfaceC1050h0 m5 = c1065p9.m();
                    InterfaceC1314q c6 = AbstractC1298a.c(c1065p9, e4);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i2 = C0165j.f1507b;
                    c1065p9.Z();
                    if (c1065p9.f14275O) {
                        c1065p9.l(c0164i2);
                    } else {
                        c1065p9.i0();
                    }
                    C1041d.Y(c1065p9, C0165j.f1511f, b4);
                    C1041d.Y(c1065p9, C0165j.f1510e, m5);
                    C0163h c0163h2 = C0165j.f1512g;
                    if (c1065p9.f14275O || !c3.i.a(c1065p9.K(), Integer.valueOf(i10))) {
                        K2.U1.w(i10, c1065p9, i10, c0163h2);
                    }
                    C1041d.Y(c1065p9, C0165j.f1509d, c6);
                    float f7 = 8;
                    float f8 = 12;
                    final b3.a aVar2 = (b3.a) obj9;
                    P.T0.h(aVar2, null, false, null, null, new x.e0(f7, f8, f7, f8), K2.T.M, c1065p9, 817889280, 382);
                    InterfaceC1314q j6 = androidx.compose.foundation.layout.a.j(c1311n, 4, 0.0f, 2);
                    C1890u a4 = h1.k.a(1, C1503v.b(0.42f, Qe.f7761d));
                    x.e0 e0Var = AbstractC1029x.f13454a;
                    C1027w d4 = AbstractC1029x.d(0L, Qe.f7761d, c1065p9, 13);
                    x.e0 e0Var2 = new x.e0(f8, f8, f8, f8);
                    c1065p9.V(1724062579);
                    final Context context = (Context) obj8;
                    boolean f9 = c1065p9.f(aVar2) | c1065p9.h(context);
                    Object K4 = c1065p9.K();
                    if (f9 || K4 == q4) {
                        z4 = false;
                        final boolean z7 = false ? 1 : 0;
                        b3.a aVar3 = new b3.a() { // from class: K2.D8
                            @Override // b3.a
                            public final Object a() {
                                N2.n nVar2 = N2.n.f12357a;
                                b3.a aVar4 = aVar2;
                                Context context2 = context;
                                switch (z7) {
                                    case 0:
                                        aVar4.a();
                                        boolean z8 = Qe.f7780t;
                                        Intent intent = new Intent("android.intent.action.SENDTO", Uri.parse("mailto:support@onehandcontrol.com"));
                                        intent.putExtra("android.intent.extra.EMAIL", new String[]{"support@onehandcontrol.com"});
                                        intent.putExtra("android.intent.extra.SUBJECT", context2.getString(R.string.contact_developer_email_subject));
                                        try {
                                            Intent createChooser = Intent.createChooser(intent, context2.getString(R.string.contact_developer_email_chooser));
                                            createChooser.addFlags(268435456);
                                            context2.startActivity(createChooser);
                                            break;
                                        } catch (Exception unused) {
                                            Toast.makeText(context2, context2.getString(R.string.toast_contact_email_unavailable, "support@onehandcontrol.com"), 1).show();
                                            break;
                                        }
                                    default:
                                        aVar4.a();
                                        boolean z9 = Qe.f7780t;
                                        try {
                                            Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse("https://www.reddit.com/r/OneHandControl/"));
                                            intent2.addFlags(268435456);
                                            context2.startActivity(intent2);
                                            break;
                                        } catch (Exception unused2) {
                                            Toast.makeText(context2, context2.getString(R.string.toast_contact_reddit_unavailable, "https://www.reddit.com/r/OneHandControl/"), 1).show();
                                            break;
                                        }
                                }
                                return nVar2;
                                return nVar2;
                            }
                        };
                        c1065p9.f0(aVar3);
                        obj4 = aVar3;
                    } else {
                        z4 = false;
                        obj4 = K4;
                    }
                    c1065p9.p(z4);
                    P.T0.g((b3.a) obj4, j6, false, null, d4, a4, e0Var2, K2.T.N, c1065p9, 817889328, 300);
                    c1065p9.V(1724091380);
                    boolean f10 = c1065p9.f(aVar2) | c1065p9.h(context);
                    Object K5 = c1065p9.K();
                    Object obj11 = K5;
                    if (f10 || K5 == q4) {
                        final int i11 = 1;
                        b3.a aVar4 = new b3.a() { // from class: K2.D8
                            @Override // b3.a
                            public final Object a() {
                                N2.n nVar2 = N2.n.f12357a;
                                b3.a aVar42 = aVar2;
                                Context context2 = context;
                                switch (i11) {
                                    case 0:
                                        aVar42.a();
                                        boolean z8 = Qe.f7780t;
                                        Intent intent = new Intent("android.intent.action.SENDTO", Uri.parse("mailto:support@onehandcontrol.com"));
                                        intent.putExtra("android.intent.extra.EMAIL", new String[]{"support@onehandcontrol.com"});
                                        intent.putExtra("android.intent.extra.SUBJECT", context2.getString(R.string.contact_developer_email_subject));
                                        try {
                                            Intent createChooser = Intent.createChooser(intent, context2.getString(R.string.contact_developer_email_chooser));
                                            createChooser.addFlags(268435456);
                                            context2.startActivity(createChooser);
                                            break;
                                        } catch (Exception unused) {
                                            Toast.makeText(context2, context2.getString(R.string.toast_contact_email_unavailable, "support@onehandcontrol.com"), 1).show();
                                            break;
                                        }
                                    default:
                                        aVar42.a();
                                        boolean z9 = Qe.f7780t;
                                        try {
                                            Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse("https://www.reddit.com/r/OneHandControl/"));
                                            intent2.addFlags(268435456);
                                            context2.startActivity(intent2);
                                            break;
                                        } catch (Exception unused2) {
                                            Toast.makeText(context2, context2.getString(R.string.toast_contact_reddit_unavailable, "https://www.reddit.com/r/OneHandControl/"), 1).show();
                                            break;
                                        }
                                }
                                return nVar2;
                                return nVar2;
                            }
                        };
                        c1065p9.f0(aVar4);
                        obj11 = aVar4;
                    }
                    c1065p9.p(false);
                    P.T0.b((b3.a) obj11, null, false, null, AbstractC1029x.a(Qe.f7761d, 0L, 0L, 0L, c1065p9, 14), null, null, new x.e0(f8, f8, f8, f8), K2.T.f7991O, c1065p9, 817889280, 366);
                    c1065p9.p(true);
                }
                return nVar;
            case AbstractC2032c.f20467c /* 9 */:
                C1065p c1065p10 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p10.B()) {
                    c1065p10.P();
                } else {
                    P.u1.b(v0.c.B(R.string.edge_size_position_title, new Object[]{G2.b.f((A2.C) obj9, (Context) obj8)}, c1065p10), null, Qe.f7768h, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p10, 0, 0, 131066);
                }
                return nVar;
            case AbstractC2032c.f20469e /* 10 */:
                C1065p c1065p11 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p11.B()) {
                    c1065p11.P();
                } else {
                    Qe.V0((C0120b) obj9, (String) obj8, Qe.f7768h, androidx.compose.foundation.layout.c.m(c1311n, 26), c1065p11, 3072);
                }
                return nVar;
            case 11:
                C1065p c1065p12 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p12.B()) {
                    c1065p12.P();
                } else {
                    InterfaceC1314q e5 = androidx.compose.foundation.layout.c.e(c1311n, 1.0f);
                    B0.H e6 = AbstractC2045p.e(C1299b.f16490i, false);
                    int i12 = c1065p12.f14276P;
                    InterfaceC1050h0 m6 = c1065p12.m();
                    InterfaceC1314q c8 = AbstractC1298a.c(c1065p12, e5);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i3 = C0165j.f1507b;
                    c1065p12.Z();
                    if (c1065p12.f14275O) {
                        c1065p12.l(c0164i3);
                    } else {
                        c1065p12.i0();
                    }
                    C0163h c0163h3 = C0165j.f1511f;
                    C1041d.Y(c1065p12, c0163h3, e6);
                    C0163h c0163h4 = C0165j.f1510e;
                    C1041d.Y(c1065p12, c0163h4, m6);
                    C0163h c0163h5 = C0165j.f1512g;
                    if (c1065p12.f14275O || !c3.i.a(c1065p12.K(), Integer.valueOf(i12))) {
                        K2.U1.w(i12, c1065p12, i12, c0163h5);
                    }
                    C0163h c0163h6 = C0165j.f1509d;
                    C1041d.Y(c1065p12, c0163h6, c8);
                    InterfaceC1314q m7 = androidx.compose.foundation.layout.a.m(androidx.compose.foundation.layout.c.e(androidx.compose.foundation.layout.c.s(c1311n, 0.0f, AbstractC0625g3.f9681b, 1), 1.0f), 8, 5);
                    x.k0 b5 = x.i0.b(AbstractC2040k.h(4), C1299b.f16496o, c1065p12, 54);
                    int i13 = c1065p12.f14276P;
                    InterfaceC1050h0 m8 = c1065p12.m();
                    InterfaceC1314q c9 = AbstractC1298a.c(c1065p12, m7);
                    c1065p12.Z();
                    if (c1065p12.f14275O) {
                        c1065p12.l(c0164i3);
                    } else {
                        c1065p12.i0();
                    }
                    C1041d.Y(c1065p12, c0163h3, b5);
                    C1041d.Y(c1065p12, c0163h4, m8);
                    if (c1065p12.f14275O || !c3.i.a(c1065p12.K(), Integer.valueOf(i13))) {
                        K2.U1.w(i13, c1065p12, i13, c0163h5);
                    }
                    C1041d.Y(c1065p12, c0163h6, c9);
                    K2.E2 e22 = K2.E2.f6169f;
                    K2.E2 e23 = (K2.E2) obj9;
                    boolean z8 = e23 == e22;
                    c1065p12.V(-2135211022);
                    b3.c cVar2 = (b3.c) obj8;
                    boolean f11 = c1065p12.f(cVar2);
                    Object K6 = c1065p12.K();
                    Object obj12 = K6;
                    if (f11 || K6 == q4) {
                        C0676j6 c0676j6 = new C0676j6(7, cVar2);
                        c1065p12.f0(c0676j6);
                        obj12 = c0676j6;
                    }
                    c1065p12.p(false);
                    Qe.p2(e22, z8, (b3.a) obj12, 0.0f, K2.T.f8112q, c1065p12, 196662, 8);
                    K2.E2 e24 = K2.E2.f6170g;
                    boolean z9 = e23 == e24;
                    c1065p12.V(-2135200785);
                    boolean f12 = c1065p12.f(cVar2);
                    Object K7 = c1065p12.K();
                    Object obj13 = K7;
                    if (f12 || K7 == q4) {
                        C0676j6 c0676j62 = new C0676j6(8, cVar2);
                        c1065p12.f0(c0676j62);
                        obj13 = c0676j62;
                    }
                    c1065p12.p(false);
                    Qe.p2(e24, z9, (b3.a) obj13, 0.0f, K2.T.f8117r, c1065p12, 196662, 8);
                    K2.E2 e25 = K2.E2.f6171h;
                    boolean z10 = e23 == e25;
                    c1065p12.V(-2135191564);
                    boolean f13 = c1065p12.f(cVar2);
                    Object K8 = c1065p12.K();
                    Object obj14 = K8;
                    if (f13 || K8 == q4) {
                        C0676j6 c0676j63 = new C0676j6(9, cVar2);
                        c1065p12.f0(c0676j63);
                        obj14 = c0676j63;
                    }
                    c1065p12.p(false);
                    Qe.p2(e25, z10, (b3.a) obj14, 0.0f, K2.T.f8120s, c1065p12, 196662, 8);
                    K2.E2 e26 = K2.E2.f6172i;
                    boolean z11 = e23 == e26;
                    c1065p12.V(-2135180974);
                    boolean f14 = c1065p12.f(cVar2);
                    Object K9 = c1065p12.K();
                    Object obj15 = K9;
                    if (f14 || K9 == q4) {
                        C0676j6 c0676j64 = new C0676j6(10, cVar2);
                        c1065p12.f0(c0676j64);
                        obj15 = c0676j64;
                    }
                    c1065p12.p(false);
                    Qe.p2(e26, z11, (b3.a) obj15, -1, K2.T.f8125t, c1065p12, 221238, 0);
                    c1065p12.p(true);
                    c1065p12.p(true);
                }
                return nVar;
            case 12:
                C1065p c1065p13 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p13.B()) {
                    c1065p13.P();
                } else {
                    Context context2 = (Context) c1065p13.k(AndroidCompositionLocals_androidKt.f15273b);
                    LruCache lruCache = G2.b.f2850a;
                    C2.C c10 = (C2.C) obj9;
                    c3.i.e(c10, "<this>");
                    c3.i.e(context2, "context");
                    String string = context2.getString(c10.f897f);
                    c3.i.d(string, "getString(...)");
                    P.u1.b(string, null, c10 == ((C2.C) obj8) ? Qe.f7761d : Qe.f7768h, 0L, R0.k.f14049i, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p13, 196608, 0, 131034);
                }
                return nVar;
            case 13:
                androidx.lifecycle.J j7 = j5;
                C1065p c1065p14 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p14.B()) {
                    c1065p14.P();
                } else {
                    C2037h h4 = AbstractC2040k.h(4);
                    C1304g c1304g2 = C1299b.f16498q;
                    C2051w a5 = AbstractC2050v.a(h4, c1304g2, c1065p14, 6);
                    int i14 = c1065p14.f14276P;
                    InterfaceC1050h0 m9 = c1065p14.m();
                    InterfaceC1314q c11 = AbstractC1298a.c(c1065p14, c1311n);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i4 = C0165j.f1507b;
                    c1065p14.Z();
                    if (c1065p14.f14275O) {
                        c1065p14.l(c0164i4);
                    } else {
                        c1065p14.i0();
                    }
                    C1041d.Y(c1065p14, C0165j.f1511f, a5);
                    C1041d.Y(c1065p14, C0165j.f1510e, m9);
                    C0163h c0163h7 = C0165j.f1512g;
                    if (c1065p14.f14275O || !c3.i.a(c1065p14.K(), Integer.valueOf(i14))) {
                        K2.U1.w(i14, c1065p14, i14, c0163h7);
                    }
                    C1041d.Y(c1065p14, C0165j.f1509d, c11);
                    c1065p14.V(433980875);
                    Iterator it2 = C2.p0.f1188m.iterator();
                    C1065p c1065p15 = c1065p14;
                    while (it2.hasNext()) {
                        final C2.p0 p0Var = (C2.p0) it2.next();
                        InterfaceC1314q b6 = i0.e.b(androidx.compose.foundation.layout.c.e(c1311n, 1.0f), D.e.a(16));
                        c1065p15.V(-1691550527);
                        final b3.c cVar3 = (b3.c) obj9;
                        boolean f15 = c1065p15.f(cVar3) | c1065p15.f(p0Var);
                        Object K10 = c1065p15.K();
                        if (f15 || K10 == q4) {
                            z5 = false;
                            final boolean z12 = false ? 1 : 0;
                            b3.a aVar5 = new b3.a() { // from class: K2.xd
                                @Override // b3.a
                                public final Object a() {
                                    switch (z12) {
                                        case 0:
                                            cVar3.m(p0Var);
                                            break;
                                        default:
                                            cVar3.m(p0Var);
                                            break;
                                    }
                                    return N2.n.f12357a;
                                }
                            };
                            c1065p15.f0(aVar5);
                            obj5 = aVar5;
                        } else {
                            z5 = false;
                            obj5 = K10;
                        }
                        c1065p15.p(z5);
                        InterfaceC1314q f16 = androidx.compose.foundation.a.f(b6, false, null, null, (b3.a) obj5, 7);
                        C2.p0 p0Var2 = (C2.p0) obj8;
                        androidx.lifecycle.J j8 = j7;
                        InterfaceC1314q m10 = androidx.compose.foundation.layout.a.m(androidx.compose.foundation.a.b(f16, p0Var == p0Var2 ? C1503v.b(0.12f, Qe.f7761d) : C1503v.f17823f, j8), 8, 7);
                        x.k0 b7 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16496o, c1065p15, 48);
                        int i15 = c1065p15.f14276P;
                        InterfaceC1050h0 m11 = c1065p15.m();
                        InterfaceC1314q c12 = AbstractC1298a.c(c1065p15, m10);
                        InterfaceC0166k.f1515a.getClass();
                        C0164i c0164i5 = C0165j.f1507b;
                        c1065p15.Z();
                        if (c1065p15.f14275O) {
                            c1065p15.l(c0164i5);
                        } else {
                            c1065p15.i0();
                        }
                        C0163h c0163h8 = C0165j.f1511f;
                        C1041d.Y(c1065p15, c0163h8, b7);
                        C0163h c0163h9 = C0165j.f1510e;
                        C1041d.Y(c1065p15, c0163h9, m11);
                        C0163h c0163h10 = C0165j.f1512g;
                        if (!c1065p15.f14275O) {
                            it = it2;
                            break;
                        } else {
                            it = it2;
                        }
                        K2.U1.w(i15, c1065p15, i15, c0163h10);
                        C0163h c0163h11 = C0165j.f1509d;
                        C1041d.Y(c1065p15, c0163h11, c12);
                        j7 = j8;
                        if (1.0f <= 0.0d) {
                            throw new IllegalArgumentException(K2.U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
                        }
                        LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                        C2051w a6 = AbstractC2050v.a(AbstractC2040k.f20503c, c1304g2, c1065p15, 0);
                        int i16 = c1065p15.f14276P;
                        InterfaceC1050h0 m12 = c1065p15.m();
                        InterfaceC1314q c13 = AbstractC1298a.c(c1065p15, layoutWeightElement);
                        c1065p15.Z();
                        C1304g c1304g3 = c1304g2;
                        if (c1065p15.f14275O) {
                            c1065p15.l(c0164i5);
                        } else {
                            c1065p15.i0();
                        }
                        C1041d.Y(c1065p15, c0163h8, a6);
                        C1041d.Y(c1065p15, c0163h9, m12);
                        if (c1065p15.f14275O || !c3.i.a(c1065p15.K(), Integer.valueOf(i16))) {
                            K2.U1.w(i16, c1065p15, i16, c0163h10);
                        }
                        C1041d.Y(c1065p15, c0163h11, c13);
                        P.u1.b(Qe.n7(p0Var, c1065p15), null, Qe.f7768h, 0L, R0.k.f14048h, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p15, 196608, 0, 131034);
                        c1065p15.V(947336641);
                        int ordinal = p0Var.ordinal();
                        if (ordinal == 0) {
                            i4 = R.string.remote_cursor_double_tap_remote_description;
                        } else if (ordinal == 1) {
                            i4 = R.string.remote_cursor_double_tap_touch_pad_slide_description;
                        } else if (ordinal == 2) {
                            i4 = R.string.remote_cursor_double_tap_dismiss_description;
                        } else if (ordinal == 3) {
                            i4 = R.string.remote_cursor_double_tap_none_description;
                        } else {
                            if (ordinal != 4) {
                                throw new H1.c();
                            }
                            i4 = R.string.remote_cursor_double_tap_custom_description;
                        }
                        String A3 = v0.c.A(i4, c1065p15);
                        c1065p15.p(false);
                        P.u1.b(A3, null, Qe.f7769i, O1.o.y(11), null, 0L, null, O1.o.y(15), 0, false, 0, 0, null, null, c1065p15, 3072, 6, 130034);
                        c1065p15.p(true);
                        boolean z13 = p0Var == p0Var2;
                        c1065p15.V(1319725664);
                        boolean f17 = c1065p15.f(cVar3) | c1065p15.f(p0Var);
                        Object K11 = c1065p15.K();
                        if (f17 || K11 == q4) {
                            final int i17 = 1;
                            K11 = new b3.a() { // from class: K2.xd
                                @Override // b3.a
                                public final Object a() {
                                    switch (i17) {
                                        case 0:
                                            cVar3.m(p0Var);
                                            break;
                                        default:
                                            cVar3.m(p0Var);
                                            break;
                                    }
                                    return N2.n.f12357a;
                                }
                            };
                            c1065p15.f0(K11);
                        }
                        c1065p15.p(false);
                        C1065p c1065p16 = c1065p15;
                        P.R0.a(z13, (b3.a) K11, null, false, P.T0.l(Qe.f7761d, 0L, c1065p15, 14), c1065p16, 0, 44);
                        C1065p c1065p17 = c1065p16;
                        c1065p17.p(true);
                        it2 = it;
                        c1304g2 = c1304g3;
                        c1065p15 = c1065p17;
                    }
                    c1065p15.p(false);
                    c1065p15.p(true);
                }
                return nVar;
            case 14:
                C1065p c1065p18 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p18.B()) {
                    c1065p18.P();
                } else {
                    C2037h h5 = AbstractC2040k.h(4);
                    C1304g c1304g4 = C1299b.f16498q;
                    C2051w a7 = AbstractC2050v.a(h5, c1304g4, c1065p18, 6);
                    int i18 = c1065p18.f14276P;
                    InterfaceC1050h0 m13 = c1065p18.m();
                    InterfaceC1314q c14 = AbstractC1298a.c(c1065p18, c1311n);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i6 = C0165j.f1507b;
                    c1065p18.Z();
                    if (c1065p18.f14275O) {
                        c1065p18.l(c0164i6);
                    } else {
                        c1065p18.i0();
                    }
                    C1041d.Y(c1065p18, C0165j.f1511f, a7);
                    C1041d.Y(c1065p18, C0165j.f1510e, m13);
                    C0163h c0163h12 = C0165j.f1512g;
                    if (c1065p18.f14275O || !c3.i.a(c1065p18.K(), Integer.valueOf(i18))) {
                        K2.U1.w(i18, c1065p18, i18, c0163h12);
                    }
                    C1041d.Y(c1065p18, C0165j.f1509d, c14);
                    c1065p18.V(672763406);
                    Iterator it3 = C2.q0.f1199l.iterator();
                    C1065p c1065p19 = c1065p18;
                    while (it3.hasNext()) {
                        final C2.q0 q0Var = (C2.q0) it3.next();
                        InterfaceC1314q b8 = i0.e.b(androidx.compose.foundation.layout.c.e(c1311n, f4), D.e.a(i6));
                        c1065p19.V(1499216270);
                        final b3.c cVar4 = (b3.c) obj9;
                        boolean f18 = c1065p19.f(cVar4) | c1065p19.f(q0Var);
                        Object K12 = c1065p19.K();
                        if (f18 || K12 == q4) {
                            z6 = false;
                            final boolean z14 = false ? 1 : 0;
                            b3.a aVar6 = new b3.a() { // from class: K2.yd
                                @Override // b3.a
                                public final Object a() {
                                    switch (z14) {
                                        case 0:
                                            cVar4.m(q0Var);
                                            break;
                                        default:
                                            cVar4.m(q0Var);
                                            break;
                                    }
                                    return N2.n.f12357a;
                                }
                            };
                            c1065p19.f0(aVar6);
                            obj6 = aVar6;
                        } else {
                            z6 = false;
                            obj6 = K12;
                        }
                        c1065p19.p(z6);
                        InterfaceC1314q f19 = androidx.compose.foundation.a.f(b8, false, null, null, (b3.a) obj6, 7);
                        C2.q0 q0Var2 = (C2.q0) obj8;
                        if (q0Var == q0Var2) {
                            c1304g = c1304g4;
                            j4 = C1503v.b(0.12f, Qe.f7761d);
                        } else {
                            c1304g = c1304g4;
                            j4 = C1503v.f17823f;
                        }
                        InterfaceC1314q m14 = androidx.compose.foundation.layout.a.m(androidx.compose.foundation.a.b(f19, j4, j5), 8, 7);
                        x.k0 b9 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16496o, c1065p19, 48);
                        int i19 = c1065p19.f14276P;
                        InterfaceC1050h0 m15 = c1065p19.m();
                        InterfaceC1314q c15 = AbstractC1298a.c(c1065p19, m14);
                        InterfaceC0166k.f1515a.getClass();
                        C0164i c0164i7 = C0165j.f1507b;
                        c1065p19.Z();
                        if (c1065p19.f14275O) {
                            c1065p19.l(c0164i7);
                        } else {
                            c1065p19.i0();
                        }
                        C0163h c0163h13 = C0165j.f1511f;
                        C1041d.Y(c1065p19, c0163h13, b9);
                        C0163h c0163h14 = C0165j.f1510e;
                        C1041d.Y(c1065p19, c0163h14, m15);
                        C0163h c0163h15 = C0165j.f1512g;
                        Iterator it4 = it3;
                        if (!c1065p19.f14275O) {
                            obj7 = obj8;
                            break;
                        } else {
                            obj7 = obj8;
                        }
                        K2.U1.w(i19, c1065p19, i19, c0163h15);
                        C0163h c0163h16 = C0165j.f1509d;
                        C1041d.Y(c1065p19, c0163h16, c15);
                        if (1.0f <= 0.0d) {
                            throw new IllegalArgumentException(K2.U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
                        }
                        LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                        C1304g c1304g5 = c1304g;
                        Object obj16 = obj9;
                        C2051w a8 = AbstractC2050v.a(AbstractC2040k.f20503c, c1304g5, c1065p19, 0);
                        int i20 = c1065p19.f14276P;
                        InterfaceC1050h0 m16 = c1065p19.m();
                        InterfaceC1314q c16 = AbstractC1298a.c(c1065p19, layoutWeightElement2);
                        c1065p19.Z();
                        androidx.lifecycle.J j9 = j5;
                        if (c1065p19.f14275O) {
                            c1065p19.l(c0164i7);
                        } else {
                            c1065p19.i0();
                        }
                        C1041d.Y(c1065p19, c0163h13, a8);
                        C1041d.Y(c1065p19, c0163h14, m16);
                        if (c1065p19.f14275O || !c3.i.a(c1065p19.K(), Integer.valueOf(i20))) {
                            K2.U1.w(i20, c1065p19, i20, c0163h15);
                        }
                        C1041d.Y(c1065p19, c0163h16, c16);
                        C1065p c1065p20 = c1065p19;
                        P.u1.b(Qe.o7(q0Var, c1065p19), null, Qe.f7768h, 0L, R0.k.f14048h, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p20, 196608, 0, 131034);
                        c1065p20.V(1534525883);
                        int ordinal2 = q0Var.ordinal();
                        if (ordinal2 == 0) {
                            i5 = R.string.remote_cursor_hold_action_off_description;
                        } else if (ordinal2 == 1) {
                            i5 = R.string.remote_cursor_hold_action_long_click_description;
                        } else if (ordinal2 == 2) {
                            i5 = R.string.remote_cursor_hold_action_record_swipe_description;
                        } else {
                            if (ordinal2 != i7) {
                                throw new H1.c();
                            }
                            i5 = R.string.remote_cursor_hold_action_custom_description;
                        }
                        String A4 = v0.c.A(i5, c1065p20);
                        c1065p20.p(false);
                        P.u1.b(A4, null, Qe.f7769i, O1.o.y(11), null, 0L, null, O1.o.y(15), 0, false, 0, 0, null, null, c1065p20, 3072, 6, 130034);
                        c1065p20.p(true);
                        boolean z15 = q0Var == q0Var2;
                        c1065p20.V(-899573139);
                        boolean f20 = c1065p20.f(cVar4) | c1065p20.f(q0Var);
                        Object K13 = c1065p20.K();
                        if (f20 || K13 == q4) {
                            final int i21 = 1;
                            K13 = new b3.a() { // from class: K2.yd
                                @Override // b3.a
                                public final Object a() {
                                    switch (i21) {
                                        case 0:
                                            cVar4.m(q0Var);
                                            break;
                                        default:
                                            cVar4.m(q0Var);
                                            break;
                                    }
                                    return N2.n.f12357a;
                                }
                            };
                            c1065p20.f0(K13);
                        }
                        c1065p20.p(false);
                        P.R0.a(z15, (b3.a) K13, null, false, P.T0.l(Qe.f7761d, 0L, c1065p20, 14), c1065p20, 0, 44);
                        c1065p20.p(true);
                        c1304g4 = c1304g5;
                        c1065p19 = c1065p20;
                        it3 = it4;
                        obj8 = obj7;
                        obj9 = obj16;
                        j5 = j9;
                        i6 = 16;
                        f4 = 1.0f;
                        i7 = 3;
                    }
                    C1065p c1065p21 = c1065p19;
                    c1065p21.p(false);
                    c1065p21.p(true);
                }
                return nVar;
            case AbstractC2032c.f20471g /* 15 */:
                return b(obj, obj2);
            default:
                C1065p c1065p22 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p22.B()) {
                    c1065p22.P();
                } else {
                    c1065p22.V(1764212343);
                    S.X x4 = (S.X) obj9;
                    Context context3 = (Context) obj8;
                    boolean f21 = c1065p22.f(x4) | c1065p22.h(context3);
                    Object K14 = c1065p22.K();
                    Object obj17 = K14;
                    if (f21 || K14 == q4) {
                        C0578d4 c0578d4 = new C0578d4(context3, x4, 2);
                        c1065p22.f0(c0578d4);
                        obj17 = c0578d4;
                    }
                    c1065p22.p(false);
                    P.T0.h((b3.a) obj17, null, false, null, null, null, K2.T.G3, c1065p22, 805306368, 510);
                }
                return nVar;
        }
    }

    public /* synthetic */ C0502x3(Object obj, int i4, Object obj2) {
        this.f5394e = i4;
        this.f5395f = obj;
        this.f5396g = obj2;
    }
}
