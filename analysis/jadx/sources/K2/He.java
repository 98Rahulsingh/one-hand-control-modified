package K2;

import D0.C0163h;
import D0.C0165j;
import D0.InterfaceC0166k;
import I2.C0472t5;
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
import l0.C1503v;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2050v;
import x.C2029P;
import x.C2034e;
import x.C2051w;
import x.C2052x;
import y.C2074a;

/* loaded from: classes.dex */
public final class He implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6634e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f6635f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f6636g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ b3.a f6637h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f6638i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ b3.a f6639j;

    public He(EnumC0608f2 enumC0608f2, b3.a aVar, b3.a aVar2, b3.a aVar3, boolean z3) {
        this.f6634e = 2;
        this.f6635f = enumC0608f2;
        this.f6639j = aVar;
        this.f6637h = aVar2;
        this.f6638i = aVar3;
        this.f6636g = z3;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        b3.a aVar;
        C0163h c0163h;
        switch (this.f6634e) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$SettingsPanel");
                if ((intValue & 17) == 16 && c1065p.B()) {
                    c1065p.P();
                } else {
                    C1305h c1305h = C1299b.f16495n;
                    C1311n c1311n = C1311n.f16513a;
                    C2029P c2029p = AbstractC2040k.f20501a;
                    x.k0 b4 = x.i0.b(c2029p, c1305h, c1065p, 48);
                    int i4 = c1065p.f14276P;
                    InterfaceC1050h0 m4 = c1065p.m();
                    InterfaceC1314q c4 = AbstractC1298a.c(c1065p, c1311n);
                    InterfaceC0166k.f1515a.getClass();
                    b3.a aVar2 = C0165j.f1507b;
                    c1065p.Z();
                    if (c1065p.f14275O) {
                        c1065p.l(aVar2);
                    } else {
                        c1065p.i0();
                    }
                    C0163h c0163h2 = C0165j.f1511f;
                    C1041d.Y(c1065p, c0163h2, b4);
                    C0163h c0163h3 = C0165j.f1510e;
                    C1041d.Y(c1065p, c0163h3, m4);
                    C0163h c0163h4 = C0165j.f1512g;
                    if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i4))) {
                        U1.w(i4, c1065p, i4, c0163h4);
                    }
                    C0163h c0163h5 = C0165j.f1509d;
                    C1041d.Y(c1065p, c0163h5, c4);
                    if (1.0f <= 0.0d) {
                        throw new IllegalArgumentException(U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
                    }
                    float f4 = 8;
                    InterfaceC1314q p4 = androidx.compose.foundation.layout.a.p(new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true), 0.0f, 0.0f, f4, 0.0f, 11);
                    C2051w a3 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p, 0);
                    int i5 = c1065p.f14276P;
                    InterfaceC1050h0 m5 = c1065p.m();
                    InterfaceC1314q c5 = AbstractC1298a.c(c1065p, p4);
                    c1065p.Z();
                    if (c1065p.f14275O) {
                        c1065p.l(aVar2);
                    } else {
                        c1065p.i0();
                    }
                    C1041d.Y(c1065p, c0163h2, a3);
                    C1041d.Y(c1065p, c0163h3, m5);
                    if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i5))) {
                        U1.w(i5, c1065p, i5, c0163h4);
                    }
                    C1041d.Y(c1065p, c0163h5, c5);
                    P.u1.b(v0.c.A(R.string.overview_background_start_warning_title, c1065p), null, Qe.f7768h, O1.o.y(18), R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, 199680, 0, 131026);
                    AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.g(c1311n, 3));
                    P.u1.b(v0.c.A(this.f6636g ? R.string.overview_background_start_warning_recent_kill_subtitle : R.string.overview_background_start_warning_subtitle, c1065p), null, Qe.f7769i, O1.o.y(14), R0.k.f14049i, 0L, null, O1.o.y(19), 0, false, 0, 0, null, null, c1065p, 199680, 6, 130002);
                    c1065p.p(true);
                    P.T0.f((C0648ha) this.f6635f, androidx.compose.foundation.layout.c.m(c1311n, 36), false, null, T.f8030Y, c1065p, 196656, 28);
                    c1065p.p(true);
                    AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.g(c1311n, 10));
                    InterfaceC1314q e4 = androidx.compose.foundation.layout.c.e(c1311n, 1.0f);
                    C2034e c2034e = AbstractC2040k.f20506f;
                    C1305h c1305h2 = C1299b.f16496o;
                    x.k0 b5 = x.i0.b(c2034e, c1305h2, c1065p, 54);
                    int i6 = c1065p.f14276P;
                    InterfaceC1050h0 m6 = c1065p.m();
                    InterfaceC1314q c6 = AbstractC1298a.c(c1065p, e4);
                    c1065p.Z();
                    if (c1065p.f14275O) {
                        aVar = aVar2;
                        c1065p.l(aVar);
                    } else {
                        aVar = aVar2;
                        c1065p.i0();
                    }
                    C1041d.Y(c1065p, c0163h2, b5);
                    C1041d.Y(c1065p, c0163h3, m6);
                    if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i6))) {
                        c0163h = c0163h4;
                        U1.w(i6, c1065p, i6, c0163h);
                    } else {
                        c0163h = c0163h4;
                    }
                    C1041d.Y(c1065p, c0163h5, c6);
                    float f5 = 0;
                    C0163h c0163h6 = c0163h;
                    P.T0.h((C0472t5) this.f6637h, null, false, null, null, new x.e0(f5, f4, f5, f4), T.f8033Z, c1065p, 817889280, 382);
                    InterfaceC1314q p5 = androidx.compose.foundation.layout.a.p(c1311n, 0.0f, 0.0f, 4, 0.0f, 11);
                    x.k0 b6 = x.i0.b(c2029p, c1305h2, c1065p, 48);
                    int i7 = c1065p.f14276P;
                    InterfaceC1050h0 m7 = c1065p.m();
                    InterfaceC1314q c7 = AbstractC1298a.c(c1065p, p5);
                    c1065p.Z();
                    if (c1065p.f14275O) {
                        c1065p.l(aVar);
                    } else {
                        c1065p.i0();
                    }
                    C1041d.Y(c1065p, c0163h2, b6);
                    C1041d.Y(c1065p, c0163h3, m7);
                    if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i7))) {
                        U1.w(i7, c1065p, i7, c0163h6);
                    }
                    C1041d.Y(c1065p, c0163h5, c7);
                    c1065p.V(-907704142);
                    Context context = (Context) this.f6638i;
                    boolean h4 = c1065p.h(context);
                    Object K = c1065p.K();
                    if (h4 || K == C1057l.f14236a) {
                        K = new T1(context, 10);
                        c1065p.f0(K);
                    }
                    c1065p.p(false);
                    float f6 = 6;
                    P.T0.h((b3.a) K, null, false, null, null, new x.e0(f6, f4, f6, f4), T.f8037a0, c1065p, 817889280, 382);
                    P.T0.h(this.f6639j, null, false, null, null, new x.e0(f6, f4, f6, f4), T.f8040b0, c1065p, 817889280, 382);
                    c1065p.p(true);
                    c1065p.p(true);
                }
                return N2.n.f12357a;
            case 1:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue2 & 17) == 16 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    Qe.Y4(null, C1503v.b(0.1f, Qe.f7772l), null, null, a0.g.c(-492542932, new He((C0648ha) this.f6635f, this.f6636g, (C0472t5) this.f6637h, (Context) this.f6638i, this.f6639j, 0), c1065p2), c1065p2, 24576, 13);
                }
                return N2.n.f12357a;
            default:
                C1065p c1065p3 = (C1065p) obj2;
                int intValue3 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$GuidedSetupPage");
                if ((intValue3 & 17) == 16 && c1065p3.B()) {
                    c1065p3.P();
                } else {
                    int ordinal = ((EnumC0608f2) this.f6635f).ordinal();
                    b3.a aVar3 = (b3.a) this.f6638i;
                    b3.a aVar4 = this.f6637h;
                    if (ordinal == 0) {
                        c1065p3.V(681231230);
                        AbstractC0592e2.E(v0.c.A(R.string.guided_setup_open_accessibility, c1065p3), aVar4, c1065p3, 0);
                        AbstractC0592e2.S(v0.c.A(R.string.guided_setup_finish_without_test, c1065p3), aVar3, c1065p3, 0);
                        c1065p3.p(false);
                    } else if (ordinal == 1) {
                        c1065p3.V(681550902);
                        if (this.f6636g) {
                            AbstractC0592e2.w(v0.c.A(R.string.guided_setup_open_again, c1065p3), aVar4, c1065p3, 0);
                            AbstractC0592e2.S(v0.c.A(R.string.guided_setup_finish_without_test, c1065p3), aVar3, c1065p3, 0);
                        }
                        c1065p3.p(false);
                    } else {
                        if (ordinal != 2) {
                            c1065p3.V(-947863530);
                            c1065p3.p(false);
                            throw new H1.c();
                        }
                        c1065p3.V(681047431);
                        AbstractC0592e2.E(v0.c.A(R.string.guided_setup_practice_now, c1065p3), this.f6639j, c1065p3, 0);
                        c1065p3.p(false);
                    }
                }
                return N2.n.f12357a;
        }
    }

    public /* synthetic */ He(C0648ha c0648ha, boolean z3, C0472t5 c0472t5, Context context, b3.a aVar, int i4) {
        this.f6634e = i4;
        this.f6635f = c0648ha;
        this.f6636g = z3;
        this.f6637h = c0472t5;
        this.f6638i = context;
        this.f6639j = aVar;
    }
}
