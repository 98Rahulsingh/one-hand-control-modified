package K2;

import A2.AbstractC0057q;
import P.AbstractC1015p0;
import S.C1065p;
import com.onehandcontrol.app.R;
import e0.C1311n;
import r0.C1809f;

/* renamed from: K2.e0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0590e0 implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9496e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f9497f;

    public /* synthetic */ C0590e0(long j4, int i4) {
        this.f9496e = i4;
        this.f9497f = j4;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        switch (this.f9496e) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$OutlinedButton");
                if ((intValue & 17) == 16 && c1065p.B()) {
                    c1065p.P();
                } else {
                    C1809f q4 = O1.a.q();
                    C1311n c1311n = C1311n.f16513a;
                    AbstractC1015p0.b(q4, null, androidx.compose.foundation.layout.c.m(c1311n, 18), this.f9497f, c1065p, 432, 0);
                    P.u1.b(AbstractC0057q.w(c1311n, 6, c1065p, R.string.action_cancel, c1065p), null, this.f9497f, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, 0, 0, 131066);
                }
                break;
            default:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((x.l0) obj, "$this$TextButton");
                if ((intValue2 & 17) == 16 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    P.u1.b(v0.c.A(R.string.custom_gesture_record_start_over, c1065p2), null, this.f9497f, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p2, 0, 0, 131066);
                }
                break;
        }
        return N2.n.f12357a;
    }
}
