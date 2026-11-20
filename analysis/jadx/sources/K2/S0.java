package K2;

import S.C1041d;
import S.C1065p;
import r0.C1809f;

/* loaded from: classes.dex */
public final /* synthetic */ class S0 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7871e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C1809f f7872f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ String f7873g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ String f7874h;

    public /* synthetic */ S0(C1809f c1809f, String str, String str2, int i4, int i5) {
        this.f7871e = i5;
        this.f7872f = c1809f;
        this.f7873g = str;
        this.f7874h = str2;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        int i4 = this.f7871e;
        C1065p c1065p = (C1065p) obj;
        ((Integer) obj2).getClass();
        switch (i4) {
            case 0:
                AbstractC0592e2.W(this.f7872f, this.f7873g, this.f7874h, c1065p, C1041d.b0(1));
                break;
            default:
                AbstractC0592e2.f(this.f7872f, this.f7873g, this.f7874h, c1065p, C1041d.b0(1));
                break;
        }
        return N2.n.f12357a;
    }
}
