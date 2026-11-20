package K2;

import S.C1065p;
import com.onehandcontrol.app.R;
import e0.C1311n;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final class B7 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5908e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f5909f;

    public /* synthetic */ B7(String str, int i4) {
        this.f5908e = i4;
        this.f5909f = str;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f5908e) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
                    c1065p.P();
                } else {
                    P.u1.b(this.f5909f, null, Qe.f7769i, O1.o.y(14), null, 0L, null, O1.o.y(20), 0, false, 0, 0, null, null, c1065p, 3072, 6, 130034);
                }
                break;
            case 1:
                C1065p c1065p2 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    P.u1.b(this.f5909f, null, Qe.f7768h, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p2, 0, 0, 131066);
                }
                break;
            case 2:
                C1065p c1065p3 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p3.B()) {
                    c1065p3.P();
                } else {
                    P.u1.b(v0.c.B(R.string.edge_size_position_title, new Object[]{this.f5909f}, c1065p3), null, Qe.f7768h, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p3, 0, 0, 131066);
                }
                break;
            case 3:
                C1065p c1065p4 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p4.B()) {
                    c1065p4.P();
                } else {
                    P.u1.b(this.f5909f, null, Qe.f7768h, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p4, 0, 0, 131066);
                }
                break;
            case 4:
                C1065p c1065p5 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p5.B()) {
                    c1065p5.P();
                } else {
                    P.u1.b(v0.c.B(R.string.pause_edges_dialog_title, new Object[]{this.f5909f}, c1065p5), null, Qe.f7768h, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p5, 196608, 0, 131034);
                }
                break;
            case AbstractC2032c.f20470f /* 5 */:
                C1065p c1065p6 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p6.B()) {
                    c1065p6.P();
                } else {
                    P.u1.b(this.f5909f, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p6, 0, 0, 131070);
                }
                break;
            default:
                C1065p c1065p7 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p7.B()) {
                    c1065p7.P();
                } else {
                    P.u1.b(v0.c.B(R.string.update_dialog_version, new Object[]{this.f5909f}, c1065p7), androidx.compose.foundation.layout.a.m(C1311n.f16513a, 10, 4), Qe.f7769i, O1.o.y(12), R0.k.f14050j, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p7, 199728, 0, 131024);
                }
                break;
        }
        return N2.n.f12357a;
    }
}
