package K2;

import S.C1041d;
import S.C1065p;

/* loaded from: classes.dex */
public final /* synthetic */ class U0 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8268e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f8269f;

    public /* synthetic */ U0(int i4, int i5, String str) {
        this.f8268e = i5;
        this.f8269f = str;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        int i4 = this.f8268e;
        C1065p c1065p = (C1065p) obj;
        ((Integer) obj2).getClass();
        switch (i4) {
            case 0:
                AbstractC0592e2.r(this.f8269f, c1065p, C1041d.b0(1));
                break;
            case 1:
                AbstractC0592e2.s(this.f8269f, c1065p, C1041d.b0(1));
                break;
            case 2:
                Qe.o(this.f8269f, c1065p, C1041d.b0(1));
                break;
            default:
                Qe.U4(this.f8269f, c1065p, C1041d.b0(1));
                break;
        }
        return N2.n.f12357a;
    }
}
