package K2;

import S.C1065p;
import com.onehandcontrol.app.R;

/* renamed from: K2.ea, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0600ea implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9530e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ A2.C f9531f;

    public /* synthetic */ C0600ea(A2.C c4, int i4) {
        this.f9530e = i4;
        this.f9531f = c4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f9530e) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
                    c1065p.P();
                } else {
                    P.u1.b(v0.c.A(this.f9531f == A2.C.f218h ? R.string.notch_apps_new_set_title : R.string.quick_access_new_set_title, c1065p), null, Qe.f7768h, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, 0, 0, 131066);
                }
                break;
            case 1:
                C1065p c1065p2 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    P.u1.b(v0.c.A(this.f9531f == A2.C.f218h ? R.string.notch_apps_choose_set_title : R.string.quick_access_choose_set_title, c1065p2), null, Qe.f7768h, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p2, 0, 0, 131066);
                }
                break;
            default:
                C1065p c1065p3 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p3.B()) {
                    c1065p3.P();
                } else {
                    Qe.l2(null, v0.c.A(this.f9531f == A2.C.f218h ? R.string.content_unlock_notch_edge : R.string.content_unlock_bottom_edge, c1065p3), c1065p3, 0, 1);
                }
                break;
        }
        return N2.n.f12357a;
    }
}
