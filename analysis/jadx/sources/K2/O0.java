package K2;

import S.C1041d;
import S.C1065p;

/* loaded from: classes.dex */
public final /* synthetic */ class O0 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7390e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ a0.b f7391f;

    public /* synthetic */ O0(a0.b bVar, int i4, int i5) {
        this.f7390e = i5;
        this.f7391f = bVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        int i4 = this.f7390e;
        C1065p c1065p = (C1065p) obj;
        ((Integer) obj2).getClass();
        switch (i4) {
            case 0:
                AbstractC0592e2.m(this.f7391f, c1065p, C1041d.b0(7));
                break;
            case 1:
                Qe.E5(this.f7391f, c1065p, C1041d.b0(7));
                break;
            default:
                Qe.a1(this.f7391f, c1065p, C1041d.b0(7));
                break;
        }
        return N2.n.f12357a;
    }
}
