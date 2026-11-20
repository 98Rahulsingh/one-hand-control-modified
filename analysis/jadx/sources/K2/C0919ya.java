package K2;

import C2.C0141l0;
import S.C1065p;
import com.onehandcontrol.app.R;

/* renamed from: K2.ya, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0919ya implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f11753e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ A2.C f11754f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f11755g;

    public C0919ya(int i4, A2.C c4, C0141l0 c0141l0) {
        this.f11753e = i4;
        this.f11754f = c4;
        this.f11755g = c0141l0;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        C1065p c1065p = (C1065p) obj2;
        int intValue = ((Number) obj3).intValue();
        c3.i.e((x.l0) obj, "$this$OutlinedButton");
        if ((intValue & 17) == 16 && c1065p.B()) {
            c1065p.P();
        } else {
            int i4 = this.f11753e;
            Integer valueOf = Integer.valueOf(i4);
            A2.C c4 = A2.C.f218h;
            C0141l0 c0141l0 = this.f11755g;
            P.u1.b(v0.c.B(R.string.quick_access_choose_set_button, new Object[]{valueOf, Integer.valueOf(this.f11754f == c4 ? c0141l0.e0(i4).size() : c0141l0.A0(i4).size())}, c1065p), null, Qe.f7768h, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, 0, 0, 131066);
        }
        return N2.n.f12357a;
    }
}
