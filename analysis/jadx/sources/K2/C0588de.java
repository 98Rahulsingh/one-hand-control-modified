package K2;

import C2.C0141l0;
import S.C1065p;
import y.C2074a;

/* renamed from: K2.de, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0588de implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9481e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f9482f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ b3.a f9483g;

    public /* synthetic */ C0588de(C0141l0 c0141l0, b3.a aVar, int i4) {
        this.f9481e = i4;
        this.f9482f = c0141l0;
        this.f9483g = aVar;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        switch (this.f9481e) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue & 17) == 16 && c1065p.B()) {
                    c1065p.P();
                } else {
                    Qe.u5(this.f9482f, this.f9483g, c1065p, 0);
                }
                break;
            default:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue2 & 17) == 16 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    Qe.S3(this.f9482f, this.f9483g, c1065p2, 0);
                }
                break;
        }
        return N2.n.f12357a;
    }
}
