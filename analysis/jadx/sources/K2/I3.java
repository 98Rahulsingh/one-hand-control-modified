package K2;

import S.C1041d;
import S.C1065p;

/* loaded from: classes.dex */
public final /* synthetic */ class I3 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6675e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f6676f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ N2.c f6677g;

    public /* synthetic */ I3(int i4, N2.c cVar, int i5, int i6) {
        this.f6675e = i6;
        this.f6676f = i4;
        this.f6677g = cVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        int i4 = this.f6675e;
        C1065p c1065p = (C1065p) obj;
        ((Integer) obj2).getClass();
        switch (i4) {
            case 0:
                Qe.M(this.f6676f, (b3.c) this.f6677g, c1065p, C1041d.b0(1));
                break;
            default:
                int b02 = C1041d.b0(1);
                Qe.v3(this.f6676f, (C0534ab) this.f6677g, c1065p, b02);
                break;
        }
        return N2.n.f12357a;
    }
}
