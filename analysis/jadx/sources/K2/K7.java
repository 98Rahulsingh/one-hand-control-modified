package K2;

import S.C1065p;
import com.onehandcontrol.app.R;
import l0.C1503v;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final class K7 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6912e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f6913f;

    public /* synthetic */ K7(int i4, int i5) {
        this.f6912e = i5;
        this.f6913f = i4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f6912e) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
                    c1065p.P();
                } else {
                    P.u1.b(v0.c.A(this.f6913f, c1065p), null, Qe.f7768h, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, 0, 0, 131066);
                }
                break;
            case 1:
                C1065p c1065p2 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    P.u1.b(v0.c.A(this.f6913f, c1065p2), null, C1503v.b(0.6f, Qe.f7769i), 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p2, 0, 0, 131066);
                }
                break;
            case 2:
                C1065p c1065p3 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p3.B()) {
                    c1065p3.P();
                } else {
                    P.u1.b(v0.c.B(R.string.bug_report_description_requirement, new Object[]{20, Integer.valueOf(this.f6913f)}, c1065p3), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p3, 0, 0, 131070);
                }
                break;
            case 3:
                C1065p c1065p4 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p4.B()) {
                    c1065p4.P();
                } else {
                    P.u1.b(v0.c.A(this.f6913f, c1065p4), null, Qe.f7768h, 0L, R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p4, 196608, 0, 131034);
                }
                break;
            case 4:
                C1065p c1065p5 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p5.B()) {
                    c1065p5.P();
                } else {
                    P.u1.b(v0.c.A(this.f6913f, c1065p5), null, Qe.f7769i, 0L, R0.k.f14049i, 0L, null, O1.o.y(20), 0, false, 0, 0, null, null, c1065p5, 196608, 6, 130010);
                }
                break;
            case AbstractC2032c.f20470f /* 5 */:
                C1065p c1065p6 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p6.B()) {
                    c1065p6.P();
                } else {
                    P.u1.b(v0.c.B(R.string.quick_access_add_choice_title, new Object[]{Integer.valueOf(this.f6913f + 1)}, c1065p6), null, Qe.f7768h, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p6, 0, 0, 131066);
                }
                break;
            default:
                C1065p c1065p7 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p7.B()) {
                    c1065p7.P();
                } else {
                    P.u1.b(v0.c.B(R.string.quick_access_remove_ring_title, new Object[]{Integer.valueOf(this.f6913f + 1)}, c1065p7), null, Qe.f7768h, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p7, 0, 0, 131066);
                }
                break;
        }
        return N2.n.f12357a;
    }
}
