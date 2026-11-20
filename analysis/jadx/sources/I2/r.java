package I2;

import P.AbstractC1018r0;
import S.C1065p;

/* loaded from: classes.dex */
public final class r implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5097e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f5098f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ A2.T0 f5099g;

    public /* synthetic */ r(int i4, A2.T0 t02, int i5) {
        this.f5097e = i5;
        this.f5098f = i4;
        this.f5099g = t02;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f5097e) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
                    c1065p.P();
                } else {
                    AbstractC1018r0.a(P.X.c(l0.O.c(this.f5098f), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, l0.O.d(4287468190L), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -262146, 15), null, null, a0.g.c(991718541, new C0443q(this.f5099g, 0), c1065p), c1065p, 3072, 6);
                }
                break;
            default:
                C1065p c1065p2 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    int i4 = this.f5098f;
                    AbstractC1018r0.a(P.X.c(l0.O.c(i4), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, l0.O.c(i4), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -262146, 15), null, null, a0.g.c(-1706529874, new C0443q(this.f5099g, 2), c1065p2), c1065p2, 3072, 6);
                }
                break;
        }
        return N2.n.f12357a;
    }
}
