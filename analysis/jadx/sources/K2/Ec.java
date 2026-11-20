package K2;

import S.C1038b0;
import S.C1057l;
import S.C1065p;
import com.onehandcontrol.app.R;
import e0.C1311n;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import x.C2052x;

/* loaded from: classes.dex */
public final class Ec implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6224e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f6225f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f6226g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f6227h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.X f6228i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ S.X f6229j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f6230k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f6231l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S.X f6232m;

    public Ec(int i4, C1038b0 c1038b0, S.X x3, S.X x4, S.X x5, S.X x6, S.X x7, S.X x8, S.X x9) {
        this.f6224e = i4;
        this.f6225f = c1038b0;
        this.f6226g = x3;
        this.f6227h = x4;
        this.f6228i = x5;
        this.f6229j = x6;
        this.f6230k = x7;
        this.f6231l = x8;
        this.f6232m = x9;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        C1065p c1065p = (C1065p) obj2;
        int intValue = ((Number) obj3).intValue();
        c3.i.e((C2052x) obj, "$this$SettingsPanel");
        if ((intValue & 17) == 16 && c1065p.B()) {
            c1065p.P();
        } else {
            int i4 = ((E2.B) this.f6227h.getValue()).f2541a;
            final S.X x3 = this.f6228i;
            List list = (List) x3.getValue();
            c1065p.V(-45823433);
            C1038b0 c1038b0 = this.f6225f;
            boolean f4 = c1065p.f(c1038b0);
            S.X x4 = this.f6226g;
            boolean f5 = f4 | c1065p.f(x4);
            Object K = c1065p.K();
            Object obj4 = C1057l.f14236a;
            if (f5 || K == obj4) {
                K = new Rb(c1038b0, x4);
                c1065p.f0(K);
            }
            b3.c cVar = (b3.c) K;
            Object k4 = U1.k(c1065p, false, -45817834);
            final S.X x5 = this.f6229j;
            if (k4 == obj4) {
                k4 = new F0(x3, 17, x5);
                c1065p.f0(k4);
            }
            b3.e eVar = (b3.e) k4;
            Object k5 = U1.k(c1065p, false, -45809289);
            if (k5 == obj4) {
                k5 = new C0723m5(x3, x5, 2);
                c1065p.f0(k5);
            }
            b3.c cVar2 = (b3.c) k5;
            Object k6 = U1.k(c1065p, false, -45798016);
            if (k6 == obj4) {
                k6 = new Ya(x5, 8);
                c1065p.f0(k6);
            }
            b3.c cVar3 = (b3.c) k6;
            Object k7 = U1.k(c1065p, false, -45795058);
            if (k7 == obj4) {
                k7 = new b3.f() { // from class: K2.Dc
                    @Override // b3.f
                    public final Object j(Object obj5, Object obj6, Object obj7) {
                        Integer num = (Integer) obj5;
                        int intValue2 = num.intValue();
                        C2.A a3 = (C2.A) obj6;
                        boolean booleanValue = ((Boolean) obj7).booleanValue();
                        c3.i.e(a3, "color");
                        boolean z3 = Qe.f7780t;
                        S.X x6 = S.X.this;
                        ArrayList u02 = O2.o.u0((List) x6.getValue());
                        u02.set(intValue2 - 1, a3);
                        x6.setValue(u02);
                        S.X x7 = x5;
                        x7.setValue(booleanValue ? O2.H.b0((Set) x7.getValue(), num) : O2.H.Y((Set) x7.getValue(), num));
                        return N2.n.f12357a;
                    }
                };
                c1065p.f0(k7);
            }
            c1065p.p(false);
            Qe.L3(i4, this.f6224e, list, cVar, eVar, cVar2, cVar3, (b3.f) k7, c1065p, 14376960);
            long j4 = Qe.f7767g;
            C1311n c1311n = C1311n.f16513a;
            float f6 = 8;
            P.T0.e(androidx.compose.foundation.layout.a.n(c1311n, 0.0f, f6, 1), 0.0f, j4, c1065p, 6, 2);
            String A3 = v0.c.A(R.string.setting_pull_sector_number_feedback, c1065p);
            String A4 = v0.c.A(R.string.setting_pull_sector_number_feedback_subtitle, c1065p);
            S.X x6 = this.f6230k;
            boolean booleanValue = ((Boolean) x6.getValue()).booleanValue();
            c1065p.V(-45773264);
            Object K3 = c1065p.K();
            if (K3 == obj4) {
                K3 = new Ya(x6, 9);
                c1065p.f0(K3);
            }
            c1065p.p(false);
            Qe.d5(A3, A4, booleanValue, (b3.c) K3, c1065p, 3072);
            P.T0.e(androidx.compose.foundation.layout.a.n(c1311n, 0.0f, f6, 1), 0.0f, Qe.f7767g, c1065p, 6, 2);
            String A5 = v0.c.A(R.string.setting_pull_sector_color_feedback, c1065p);
            String A6 = v0.c.A(R.string.setting_pull_sector_color_feedback_subtitle, c1065p);
            S.X x7 = this.f6231l;
            boolean booleanValue2 = ((Boolean) x7.getValue()).booleanValue();
            c1065p.V(-45760145);
            Object K4 = c1065p.K();
            if (K4 == obj4) {
                K4 = new Ya(x7, 10);
                c1065p.f0(K4);
            }
            c1065p.p(false);
            Qe.d5(A5, A6, booleanValue2, (b3.c) K4, c1065p, 3072);
            P.T0.e(androidx.compose.foundation.layout.a.n(c1311n, 0.0f, f6, 1), 0.0f, Qe.f7767g, c1065p, 6, 2);
            String A7 = v0.c.A(R.string.setting_pull_sector_haptic_feedback, c1065p);
            String A8 = v0.c.A(R.string.setting_pull_sector_haptic_feedback_subtitle, c1065p);
            S.X x8 = this.f6232m;
            boolean booleanValue3 = ((Boolean) x8.getValue()).booleanValue();
            c1065p.V(-45747059);
            Object K5 = c1065p.K();
            if (K5 == obj4) {
                K5 = new Ya(x8, 11);
                c1065p.f0(K5);
            }
            c1065p.p(false);
            Qe.d5(A7, A8, booleanValue3, (b3.c) K5, c1065p, 3072);
        }
        return N2.n.f12357a;
    }
}
