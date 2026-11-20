package K2;

import S.C1041d;
import S.C1065p;

/* loaded from: classes.dex */
public final /* synthetic */ class N0 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7251e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ EnumC0608f2 f7252f;

    public /* synthetic */ N0(EnumC0608f2 enumC0608f2, int i4, int i5) {
        this.f7251e = i5;
        this.f7252f = enumC0608f2;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        int i4 = this.f7251e;
        C1065p c1065p = (C1065p) obj;
        ((Integer) obj2).getClass();
        switch (i4) {
            case 0:
                AbstractC0592e2.T(this.f7252f, c1065p, C1041d.b0(1));
                break;
            default:
                AbstractC0592e2.a(this.f7252f, c1065p, C1041d.b0(1));
                break;
        }
        return N2.n.f12357a;
    }
}
