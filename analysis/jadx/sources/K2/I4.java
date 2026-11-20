package K2;

import S.C1041d;
import S.C1065p;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final /* synthetic */ class I4 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6678e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ b3.a f6679f;

    public /* synthetic */ I4(int i4, int i5, b3.a aVar) {
        this.f6678e = i5;
        this.f6679f = aVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        int i4 = this.f6678e;
        C1065p c1065p = (C1065p) obj;
        ((Integer) obj2).getClass();
        switch (i4) {
            case 0:
                Qe.T3(this.f6679f, c1065p, C1041d.b0(1));
                break;
            case 1:
                Qe.S(this.f6679f, c1065p, C1041d.b0(1));
                break;
            case 2:
                Qe.r5(this.f6679f, c1065p, C1041d.b0(1));
                break;
            case 3:
                Qe.W1(this.f6679f, c1065p, C1041d.b0(1));
                break;
            case 4:
                Qe.x(this.f6679f, c1065p, C1041d.b0(1));
                break;
            case AbstractC2032c.f20470f /* 5 */:
                Qe.T4(this.f6679f, c1065p, C1041d.b0(1));
                break;
            case AbstractC2032c.f20468d /* 6 */:
                Qe.q4(this.f6679f, c1065p, C1041d.b0(1));
                break;
            default:
                Qe.e0(this.f6679f, c1065p, C1041d.b0(1));
                break;
        }
        return N2.n.f12357a;
    }
}
