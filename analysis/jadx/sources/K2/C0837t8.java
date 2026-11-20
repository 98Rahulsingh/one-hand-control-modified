package K2;

import A2.AbstractC0057q;
import P.AbstractC1029x;
import S.C1057l;
import S.C1065p;
import android.content.Context;
import com.onehandcontrol.app.R;
import e0.C1311n;
import x.AbstractC2032c;
import x.C2052x;
import y.C2074a;

/* renamed from: K2.t8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0837t8 implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f11244e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ B f11245f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Context f11246g;

    public /* synthetic */ C0837t8(B b4, Context context, int i4) {
        this.f11244e = i4;
        this.f11245f = b4;
        this.f11246g = context;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        S.Q q4;
        int i4 = 4;
        N2.n nVar = N2.n.f12357a;
        int i5 = 0;
        Context context = this.f11246g;
        B b4 = this.f11245f;
        switch (this.f11244e) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$BackgroundGuideCard");
                if ((intValue & 17) != 16 || !c1065p.B()) {
                    P.u1.b(v0.c.B(R.string.background_guide_showing_steps_for, new Object[]{v0.c.A(b4.f5850e, c1065p)}, c1065p), null, Qe.f7761d, O1.o.y(16), R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, 199680, 0, 131026);
                    C1311n c1311n = C1311n.f16513a;
                    AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.g(c1311n, 8));
                    Qe.O(b4, c1065p, 0);
                    P.u1.b(AbstractC0057q.j(c1311n, 12, c1065p, R.string.background_guide_after_manufacturer, c1065p), null, Qe.f7769i, O1.o.y(14), R0.k.f14049i, 0L, null, O1.o.y(19), 0, false, 0, 0, null, null, c1065p, 199680, 6, 130002);
                    c1065p.V(1207861100);
                    B b5 = B.f5835f;
                    S.Q q5 = C1057l.f14236a;
                    if (b4 == b5) {
                        c1065p.V(1207864224);
                        boolean h4 = c1065p.h(context);
                        Object K = c1065p.K();
                        if (h4 || K == q5) {
                            K = new T1(context, 3);
                            c1065p.f0(K);
                        }
                        c1065p.p(false);
                        q4 = q5;
                        P.T0.h((b3.a) K, null, false, null, null, null, T.f8074i, c1065p, 805306368, 510);
                    } else {
                        q4 = q5;
                    }
                    c1065p.p(false);
                    AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.g(c1311n, 4));
                    c1065p.V(1207879669);
                    boolean h5 = c1065p.h(context);
                    Object K3 = c1065p.K();
                    if (h5 || K3 == q4) {
                        K3 = new T1(context, i4);
                        c1065p.f0(K3);
                    }
                    c1065p.p(false);
                    x.e0 e0Var = AbstractC1029x.f13454a;
                    float f4 = 16;
                    float f5 = 11;
                    P.T0.b((b3.a) K3, null, false, null, AbstractC1029x.a(Qe.f7761d, 0L, 0L, 0L, c1065p, 14), null, null, new x.e0(f4, f5, f4, f5), T.f8079j, c1065p, 817889280, 366);
                    break;
                } else {
                    c1065p.P();
                    break;
                }
                break;
            default:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue2 & 17) != 16 || !c1065p2.B()) {
                    Qe.P(0L, a0.g.c(1007933861, new C0837t8(b4, context, i5), c1065p2), c1065p2, 48, 1);
                    break;
                } else {
                    c1065p2.P();
                    break;
                }
        }
        return nVar;
    }
}
