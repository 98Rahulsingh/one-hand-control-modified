package K2;

import S.C1041d;
import S.C1065p;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final /* synthetic */ class rf implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f11071e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ b3.a f11072f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f11073g;

    public /* synthetic */ rf(b3.a aVar, long j4, int i4, int i5) {
        this.f11071e = i5;
        this.f11072f = aVar;
        this.f11073g = j4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        int i4 = this.f11071e;
        C1065p c1065p = (C1065p) obj;
        ((Integer) obj2).getClass();
        switch (i4) {
            case 0:
                vf.e(this.f11072f, this.f11073g, c1065p, C1041d.b0(1));
                break;
            case 1:
                vf.g(this.f11072f, this.f11073g, c1065p, C1041d.b0(1));
                break;
            case 2:
                vf.h(this.f11072f, this.f11073g, c1065p, C1041d.b0(1));
                break;
            case 3:
                vf.a(this.f11072f, this.f11073g, c1065p, C1041d.b0(1));
                break;
            case 4:
                vf.d(this.f11072f, this.f11073g, c1065p, C1041d.b0(1));
                break;
            case AbstractC2032c.f20470f /* 5 */:
                vf.c(this.f11072f, this.f11073g, c1065p, C1041d.b0(1));
                break;
            default:
                vf.b(this.f11072f, this.f11073g, c1065p, C1041d.b0(1));
                break;
        }
        return N2.n.f12357a;
    }
}
