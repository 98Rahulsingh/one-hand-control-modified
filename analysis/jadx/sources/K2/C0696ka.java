package K2;

import A2.AbstractC0057q;
import S.C1065p;
import com.onehandcontrol.app.R;
import e0.C1311n;
import x.AbstractC2032c;
import x.C2052x;
import y.C2074a;

/* renamed from: K2.ka, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0696ka implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f10230e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f10231f;

    public /* synthetic */ C0696ka(int i4, int i5) {
        this.f10230e = i5;
        this.f10231f = i4;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        switch (this.f10230e) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$SettingsPanel");
                if ((intValue & 17) == 16 && c1065p.B()) {
                    c1065p.P();
                } else {
                    P.u1.b(v0.c.A(R.string.custom_pull_angles_mapping_title, c1065p), null, Qe.f7768h, O1.o.y(16), R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, 199680, 0, 131026);
                    AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.g(C1311n.f16513a, 6));
                    P.u1.b(v0.c.B(R.string.custom_pull_angles_mapping_body, new Object[]{Integer.valueOf(this.f10231f)}, c1065p), null, Qe.f7769i, O1.o.y(13), null, 0L, null, O1.o.y(18), 0, false, 0, 0, null, null, c1065p, 3072, 6, 130034);
                }
                break;
            case 1:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue2 & 17) == 16 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    Qe.Y4(null, Qe.f7757b, null, null, a0.g.c(-428212874, new C0696ka(this.f10231f, 0), c1065p2), c1065p2, 24576, 13);
                }
                break;
            case 2:
                C1065p c1065p3 = (C1065p) obj2;
                int intValue3 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$SettingsPanel");
                if ((intValue3 & 17) == 16 && c1065p3.B()) {
                    c1065p3.P();
                } else {
                    String A3 = v0.c.A(R.string.global_edge_size_title, c1065p3);
                    long j4 = Qe.f7768h;
                    long y3 = O1.o.y(18);
                    R0.k kVar = R0.k.f14051k;
                    P.u1.b(A3, null, j4, y3, kVar, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p3, 199680, 0, 131026);
                    C1311n c1311n = C1311n.f16513a;
                    P.u1.b(AbstractC0057q.j(c1311n, 4, c1065p3, R.string.global_edge_size_helper, c1065p3), null, Qe.f7769i, O1.o.y(13), R0.k.f14049i, 0L, null, O1.o.y(19), 0, false, 0, 0, null, null, c1065p3, 199680, 6, 130002);
                    int i4 = this.f10231f;
                    if (i4 < 100) {
                        AbstractC2032c.b(c1065p3, androidx.compose.foundation.layout.c.g(c1311n, 10));
                        P.u1.b(v0.c.B(R.string.global_edge_length_limited, new Object[]{Integer.valueOf(i4)}, c1065p3), null, Qe.f7761d, O1.o.y(13), kVar, 0L, null, O1.o.y(18), 0, false, 0, 0, null, null, c1065p3, 199680, 6, 130002);
                    }
                }
                break;
            case 3:
                C1065p c1065p4 = (C1065p) obj2;
                int intValue4 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue4 & 17) == 16 && c1065p4.B()) {
                    c1065p4.P();
                } else {
                    Qe.Y4(null, Qe.f7759c, null, null, a0.g.c(1949520523, new C0696ka(this.f10231f, 2), c1065p4), c1065p4, 24576, 13);
                }
                break;
            default:
                C1065p c1065p5 = (C1065p) obj2;
                int intValue5 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$Button");
                if ((intValue5 & 17) == 16 && c1065p5.B()) {
                    c1065p5.P();
                } else {
                    P.u1.b(v0.c.A(this.f10231f, c1065p5), null, Qe.f7777q, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p5, 196608, 0, 131034);
                }
                break;
        }
        return N2.n.f12357a;
    }
}
