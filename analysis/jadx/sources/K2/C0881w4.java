package K2;

import S.C1041d;
import S.C1065p;

/* renamed from: K2.w4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0881w4 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f11520e = 1;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f11521f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f11522g;

    public /* synthetic */ C0881w4(int i4, int i5, long j4) {
        this.f11521f = j4;
        this.f11522g = i5;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        C1065p c1065p = (C1065p) obj;
        Integer num = (Integer) obj2;
        switch (this.f11520e) {
            case 0:
                num.intValue();
                Qe.u0(this.f11521f, c1065p, C1041d.b0(this.f11522g | 1));
                break;
            default:
                num.getClass();
                Qe.z3(this.f11521f, c1065p, C1041d.b0(1), this.f11522g);
                break;
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ C0881w4(long j4, int i4) {
        this.f11521f = j4;
        this.f11522g = i4;
    }
}
