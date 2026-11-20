package K2;

import S.C1038b0;
import S.C1065p;

/* loaded from: classes.dex */
public final class Bd implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5943e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ U2 f5944f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ float f5945g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ float f5946h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f5947i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ V2 f5948j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f5949k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f5950l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f5951m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f5952n;

    public /* synthetic */ Bd(U2 u22, float f4, float f5, long j4, V2 v22, C1038b0 c1038b0, C1038b0 c1038b02, C1038b0 c1038b03, S.X x3, int i4) {
        this.f5943e = i4;
        this.f5944f = u22;
        this.f5945g = f4;
        this.f5946h = f5;
        this.f5947i = j4;
        this.f5948j = v22;
        this.f5949k = c1038b0;
        this.f5950l = c1038b02;
        this.f5951m = c1038b03;
        this.f5952n = x3;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f5943e) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
                    c1065p.P();
                } else {
                    S.X x3 = this.f5952n;
                    Qe.h6(this.f5944f, this.f5945g, this.f5946h, this.f5947i, this.f5948j, this.f5949k, this.f5950l, this.f5951m, x3, false, c1065p);
                }
                break;
            default:
                C1065p c1065p2 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    Qe.c1(0.5f, a0.g.c(1471532085, new Bd(this.f5944f, this.f5945g, this.f5946h, this.f5947i, this.f5948j, this.f5949k, this.f5950l, this.f5951m, this.f5952n, 0), c1065p2), c1065p2, 54);
                }
                break;
        }
        return N2.n.f12357a;
    }
}
