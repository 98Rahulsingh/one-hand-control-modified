package K2;

import C2.C0141l0;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import e0.C1311n;
import e0.InterfaceC1314q;
import y.C2074a;

/* loaded from: classes.dex */
public final class Oe implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7471e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f7472f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f7473g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0568cb f7474h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ B.c f7475i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f7476j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0540b0 f7477k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ String f7478l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f7479m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C0540b0 f7480n;

    public Oe(int i4, C0141l0 c0141l0, boolean z3, C0568cb c0568cb, B.c cVar, boolean z4, C0540b0 c0540b0, String str, int i5, C0540b0 c0540b02) {
        this.f7471e = i4;
        this.f7472f = c0141l0;
        this.f7473g = z3;
        this.f7474h = c0568cb;
        this.f7475i = cVar;
        this.f7476j = z4;
        this.f7477k = c0540b0;
        this.f7478l = str;
        this.f7479m = i5;
        this.f7480n = c0540b02;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        C1065p c1065p = (C1065p) obj2;
        int intValue = ((Number) obj3).intValue();
        c3.i.e((C2074a) obj, "$this$item");
        if ((intValue & 17) == 16 && c1065p.B()) {
            c1065p.P();
        } else {
            Context context = (Context) c1065p.k(AndroidCompositionLocals_androidKt.f15273b);
            c1065p.V(1972891264);
            int i4 = this.f7471e;
            boolean d4 = c1065p.d(i4);
            Object K = c1065p.K();
            S.Q q4 = C1057l.f14236a;
            S.Q q5 = S.Q.f14176j;
            C0141l0 c0141l0 = this.f7472f;
            if (d4 || K == q4) {
                K = C1041d.P(Boolean.valueOf(c0141l0.U()), q5);
                c1065p.f0(K);
            }
            S.X x3 = (S.X) K;
            c1065p.p(false);
            c1065p.V(1972894408);
            boolean d5 = c1065p.d(i4);
            Object K3 = c1065p.K();
            if (d5 || K3 == q4) {
                K3 = C1041d.P(c0141l0.X(), q5);
                c1065p.f0(K3);
            }
            S.X x4 = (S.X) K3;
            c1065p.p(false);
            c1065p.V(1972897767);
            boolean d6 = c1065p.d(i4);
            Object K4 = c1065p.K();
            if (d6 || K4 == q4) {
                K4 = C1041d.P(c0141l0.W(), q5);
                c1065p.f0(K4);
            }
            S.X x5 = (S.X) K4;
            c1065p.p(false);
            c1065p.V(1972901318);
            boolean d7 = c1065p.d(i4);
            Object K5 = c1065p.K();
            if (d7 || K5 == q4) {
                K5 = C1041d.P(Boolean.valueOf(c0141l0.Y()), q5);
                c1065p.f0(K5);
            }
            S.X x6 = (S.X) K5;
            c1065p.p(false);
            c1065p.V(1972905031);
            boolean d8 = c1065p.d(i4);
            Object K6 = c1065p.K();
            if (d8 || K6 == q4) {
                K6 = C1041d.P(Boolean.valueOf(c0141l0.f1143d.getBoolean("cancel_hold_on_return_to_start", false)), q5);
                c1065p.f0(K6);
            }
            S.X x7 = (S.X) K6;
            c1065p.p(false);
            c1065p.V(1972909607);
            boolean d9 = c1065p.d(i4);
            Object K7 = c1065p.K();
            if (d9 || K7 == q4) {
                K7 = C1041d.P(Boolean.valueOf(c0141l0.f1143d.getBoolean("keep_edges_over_keyboard", false)), q5);
                c1065p.f0(K7);
            }
            S.X x8 = (S.X) K7;
            c1065p.p(false);
            c1065p.V(1972913488);
            boolean d10 = c1065p.d(i4);
            Object K8 = c1065p.K();
            if (d10 || K8 == q4) {
                K8 = C1041d.P(Boolean.valueOf(c0141l0.f1143d.getBoolean("floating_panel_remember_position", false)), q5);
                c1065p.f0(K8);
            }
            S.X x9 = (S.X) K8;
            c1065p.p(false);
            InterfaceC1314q d11 = AbstractC0927z2.d(C1311n.f16513a, mf.f10506u);
            long j4 = Qe.f7757b;
            C0540b0 c0540b0 = this.f7477k;
            Qe.Y4(d11, j4, null, null, a0.g.c(985382162, new Ne(x3, this.f7472f, x4, context, x5, x6, x7, x8, x9, this.f7473g, this.f7474h, this.f7475i, this.f7471e, this.f7476j, c0540b0, this.f7478l, this.f7479m, this.f7480n), c1065p), c1065p, 24576, 12);
        }
        return N2.n.f12357a;
    }
}
