package K2;

import C2.C0141l0;
import S.C1057l;
import S.C1065p;
import e0.C1311n;
import y.C2074a;

/* renamed from: K2.la, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0712la implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f10368e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ A2.C f10369f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f10370g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f10371h;

    public C0712la(C0141l0 c0141l0, A2.C c4, S.X x3, int i4) {
        this.f10368e = c0141l0;
        this.f10369f = c4;
        this.f10370g = x3;
        this.f10371h = i4;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        C1065p c1065p = (C1065p) obj2;
        int intValue = ((Number) obj3).intValue();
        c3.i.e((C2074a) obj, "$this$item");
        if ((intValue & 17) == 16 && c1065p.B()) {
            c1065p.P();
        } else {
            c1065p.V(1658213220);
            C0141l0 c0141l0 = this.f10368e;
            boolean h4 = c1065p.h(c0141l0);
            A2.C c4 = this.f10369f;
            boolean f4 = h4 | c1065p.f(c4);
            S.X x3 = this.f10370g;
            boolean f5 = f4 | c1065p.f(x3);
            int i4 = this.f10371h;
            boolean d4 = f5 | c1065p.d(i4);
            Object K = c1065p.K();
            if (d4 || K == C1057l.f14236a) {
                I2.E2 e22 = new I2.E2(c0141l0, c4, i4, x3, 3);
                c1065p.f0(e22);
                K = e22;
            }
            c1065p.p(false);
            P.T0.g((b3.a) K, androidx.compose.foundation.layout.c.e(C1311n.f16513a, 1.0f), false, null, null, h1.k.a(1, Qe.f7767g), null, T.f8082j2, c1065p, 805306416, 444);
        }
        return N2.n.f12357a;
    }
}
