package K2;

import S.C1065p;
import e0.C1311n;
import x.AbstractC2032c;
import x.C2052x;

/* renamed from: K2.pb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0777pb implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f10815e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f10816f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f10817g;

    public C0777pb(String str, String str2, long j4) {
        this.f10815e = str;
        this.f10816f = str2;
        this.f10817g = j4;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        C1065p c1065p = (C1065p) obj2;
        int intValue = ((Number) obj3).intValue();
        c3.i.e((C2052x) obj, "$this$SettingsPanel");
        if ((intValue & 17) == 16 && c1065p.B()) {
            c1065p.P();
        } else {
            long j4 = Qe.f7769i;
            long y3 = O1.o.y(13);
            R0.k kVar = R0.k.f14051k;
            P.u1.b(this.f10815e, null, j4, y3, kVar, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, 199680, 0, 131026);
            AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.g(C1311n.f16513a, 8));
            P.u1.b(this.f10816f, null, this.f10817g, O1.o.y(24), kVar, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, 199680, 0, 131026);
        }
        return N2.n.f12357a;
    }
}
