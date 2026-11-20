package K2;

import C2.C0120b;
import S.C1065p;

/* renamed from: K2.zb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0936zb implements b3.g {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f11870e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f11871f;

    public C0936zb(long j4, String str) {
        this.f11870e = j4;
        this.f11871f = str;
    }

    @Override // b3.g
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        C0120b c0120b = (C0120b) obj;
        int intValue = ((Number) obj4).intValue();
        c3.i.e(c0120b, "item");
        Qe.U2(c0120b, this.f11870e, this.f11871f, ((Boolean) obj2).booleanValue(), (C1065p) obj3, (intValue & 14) | ((intValue << 6) & 7168));
        return N2.n.f12357a;
    }
}
