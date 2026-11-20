package K2;

import A.C0004e;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import I2.C0339d;
import S.C1038b0;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import com.onehandcontrol.app.R;
import com.onehandcontrol.app.ui.SettingsActivity;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import x.AbstractC2040k;
import x.AbstractC2050v;
import x.C2051w;

/* loaded from: classes.dex */
public final class F1 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6296e = 0;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f6297f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f6298g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f6299h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f6300i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f6301j;

    public F1(C0004e c0004e, q3.d dVar, b3.a aVar, boolean z3, b3.a aVar2) {
        this.f6298g = c0004e;
        this.f6299h = dVar;
        this.f6300i = aVar;
        this.f6297f = z3;
        this.f6301j = aVar2;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        N2.n nVar = N2.n.f12357a;
        Object obj3 = this.f6298g;
        Object obj4 = this.f6301j;
        S.Q q4 = C1057l.f14236a;
        Object obj5 = this.f6299h;
        Object obj6 = this.f6300i;
        switch (this.f6296e) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) != 2 || !c1065p.B()) {
                    float f4 = 24;
                    InterfaceC1314q o4 = androidx.compose.foundation.layout.a.o(C1311n.f16513a, f4, 8, f4, 14);
                    C2051w a3 = AbstractC2050v.a(AbstractC2040k.h(6), C1299b.f16498q, c1065p, 6);
                    int i4 = c1065p.f14276P;
                    InterfaceC1050h0 m4 = c1065p.m();
                    InterfaceC1314q c4 = AbstractC1298a.c(c1065p, o4);
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
                    C1041d.Y(c1065p, C0165j.f1509d, c4);
                    C0004e c0004e = (C0004e) obj3;
                    b3.a aVar = (b3.a) obj6;
                    if (c0004e.i() < O2.p.I(AbstractC0592e2.f9502a)) {
                        c1065p.V(-514196084);
                        String A3 = v0.c.A(R.string.guided_setup_next_preview, c1065p);
                        c1065p.V(537605299);
                        q3.d dVar = (q3.d) obj5;
                        boolean h4 = c1065p.h(dVar) | c1065p.f(c0004e);
                        Object K = c1065p.K();
                        if (h4 || K == q4) {
                            K = new C0339d(dVar, 13, c0004e);
                            c1065p.f0(K);
                        }
                        c1065p.p(false);
                        AbstractC0592e2.E(A3, (b3.a) K, c1065p, 0);
                        AbstractC0592e2.S(v0.c.A(R.string.guided_setup_skip_previews, c1065p), aVar, c1065p, 0);
                        c1065p.p(false);
                    } else {
                        c1065p.V(-513841599);
                        AbstractC0592e2.E(v0.c.A(R.string.guided_setup_finish_previews, c1065p), aVar, c1065p, 0);
                        if (this.f6297f) {
                            AbstractC0592e2.F(v0.c.A(R.string.pro_unlock_button, c1065p), (b3.a) obj4, c1065p, 0);
                        }
                        c1065p.p(false);
                    }
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
                    int g4 = ((C1038b0) obj6).g();
                    int i5 = SettingsActivity.f16436Y;
                    SettingsActivity settingsActivity = (SettingsActivity) obj5;
                    int g5 = settingsActivity.f16447S.g();
                    int g6 = settingsActivity.f16448T.g();
                    int g7 = settingsActivity.f16449U.g();
                    String str = (String) settingsActivity.f16450V.getValue();
                    c1065p2.V(808728151);
                    Object K3 = c1065p2.K();
                    if (K3 == q4) {
                        K3 = new C0657i3((C1038b0) obj4, 0);
                        c1065p2.f0(K3);
                    }
                    b3.a aVar2 = (b3.a) K3;
                    c1065p2.p(false);
                    c1065p2.V(808730452);
                    boolean h5 = c1065p2.h(settingsActivity);
                    Object K4 = c1065p2.K();
                    if (h5 || K4 == q4) {
                        K4 = new B2.J(0, settingsActivity, SettingsActivity.class, "requestInAppReview", "requestInAppReview()V", 0, 23);
                        c1065p2.f0(K4);
                    }
                    c1065p2.p(false);
                    b3.a aVar3 = (b3.a) ((c3.g) K4);
                    boolean booleanValue = ((Boolean) settingsActivity.f16443O.getValue()).booleanValue();
                    boolean s4 = settingsActivity.s();
                    c1065p2.V(808738302);
                    boolean h6 = c1065p2.h(settingsActivity);
                    Object K5 = c1065p2.K();
                    if (h6 || K5 == q4) {
                        B2.J j4 = new B2.J(0, settingsActivity, SettingsActivity.class, "dismissAutomaticUpdatePrompt", "dismissAutomaticUpdatePrompt()V", 0, 24);
                        c1065p2.f0(j4);
                        K5 = j4;
                    }
                    c1065p2.p(false);
                    b3.a aVar4 = (b3.a) ((c3.g) K5);
                    c1065p2.V(808740886);
                    boolean h7 = c1065p2.h(settingsActivity);
                    Object K6 = c1065p2.K();
                    if (h7 || K6 == q4) {
                        B2.J j5 = new B2.J(0, settingsActivity, SettingsActivity.class, "startAutomaticUpdate", "startAutomaticUpdate()V", 0, 25);
                        c1065p2.f0(j5);
                        K6 = j5;
                    }
                    c1065p2.p(false);
                    Qe.b3(this.f6297f, (C2.A) obj3, g4, g5, g6, g7, str, aVar2, aVar3, booleanValue, s4, aVar4, (b3.a) ((c3.g) K6), c1065p2, 12582912);
                    break;
                } else {
                    c1065p2.P();
                    break;
                }
                break;
        }
        return nVar;
    }

    public F1(boolean z3, C2.A a3, SettingsActivity settingsActivity, C1038b0 c1038b0, C1038b0 c1038b02) {
        this.f6297f = z3;
        this.f6298g = a3;
        this.f6299h = settingsActivity;
        this.f6300i = c1038b0;
        this.f6301j = c1038b02;
    }
}
