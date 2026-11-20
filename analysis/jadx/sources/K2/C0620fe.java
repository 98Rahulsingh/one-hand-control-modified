package K2;

import P.AbstractC1015p0;
import S.C1065p;
import com.onehandcontrol.app.R;
import h2.AbstractC1382a;

/* renamed from: K2.fe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0620fe implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f9657e;

    public C0620fe(long j4) {
        this.f9657e = j4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        C1065p c1065p = (C1065p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            AbstractC1015p0.b(AbstractC1382a.n(), v0.c.A(R.string.action_retry, c1065p), null, this.f9657e, c1065p, 0, 4);
        }
        return N2.n.f12357a;
    }
}
