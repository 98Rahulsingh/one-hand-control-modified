package K2;

import S.C1041d;
import S.C1065p;

/* loaded from: classes.dex */
public final /* synthetic */ class U5 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8295e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f8296f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ String f8297g;

    public /* synthetic */ U5(int i4, int i5, String str, String str2) {
        this.f8295e = i5;
        this.f8296f = str;
        this.f8297g = str2;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        int i4 = this.f8295e;
        C1065p c1065p = (C1065p) obj;
        ((Integer) obj2).getClass();
        switch (i4) {
            case 0:
                Qe.s(this.f8296f, this.f8297g, c1065p, C1041d.b0(1));
                break;
            default:
                Qe.Y0(this.f8296f, this.f8297g, c1065p, C1041d.b0(1));
                break;
        }
        return N2.n.f12357a;
    }
}
