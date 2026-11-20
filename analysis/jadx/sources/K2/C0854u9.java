package K2;

import S.C1065p;
import com.onehandcontrol.app.R;
import y.C2074a;

/* renamed from: K2.u9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0854u9 implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f11346e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f11347f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f11348g;

    public C0854u9(boolean z3, String str, int i4) {
        this.f11346e = z3;
        this.f11347f = str;
        this.f11348g = i4;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        int i4;
        C1065p c1065p = (C1065p) obj2;
        int intValue = ((Number) obj3).intValue();
        c3.i.e((C2074a) obj, "$this$item");
        if ((intValue & 17) == 16 && c1065p.B()) {
            c1065p.P();
        } else {
            c1065p.V(-1160044055);
            String str = this.f11347f;
            if (!this.f11346e && (i4 = this.f11348g) == 2) {
                str = v0.c.B(R.string.edge_zone_numbered, new Object[]{str, Integer.valueOf(i4)}, c1065p);
            }
            c1065p.p(false);
            P.u1.b(str, null, Qe.f7769i, O1.o.y(12), R0.k.f14050j, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, 199680, 0, 131026);
        }
        return N2.n.f12357a;
    }
}
