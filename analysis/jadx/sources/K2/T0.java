package K2;

import S.C1041d;
import S.C1065p;

/* loaded from: classes.dex */
public final /* synthetic */ class T0 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8153e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f8154f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ b3.a f8155g;

    public /* synthetic */ T0(String str, b3.a aVar, int i4, int i5) {
        this.f8153e = i5;
        this.f8154f = str;
        this.f8155g = aVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        int i4 = this.f8153e;
        C1065p c1065p = (C1065p) obj;
        ((Integer) obj2).getClass();
        switch (i4) {
            case 0:
                AbstractC0592e2.S(this.f8154f, this.f8155g, c1065p, C1041d.b0(1));
                break;
            case 1:
                AbstractC0592e2.w(this.f8154f, this.f8155g, c1065p, C1041d.b0(1));
                break;
            case 2:
                AbstractC0592e2.E(this.f8154f, this.f8155g, c1065p, C1041d.b0(1));
                break;
            case 3:
                AbstractC0592e2.F(this.f8154f, this.f8155g, c1065p, C1041d.b0(1));
                break;
            default:
                Qe.f1(this.f8154f, this.f8155g, c1065p, C1041d.b0(1));
                break;
        }
        return N2.n.f12357a;
    }
}
