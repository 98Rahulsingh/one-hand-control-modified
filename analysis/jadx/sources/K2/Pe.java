package K2;

import B2.EnumC0104d;
import S.C1065p;
import y.C2074a;

/* loaded from: classes.dex */
public final class Pe implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f7616e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f7617f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0534ab f7618g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0568cb f7619h;

    public Pe(boolean z3, int i4, C0534ab c0534ab, C0568cb c0568cb) {
        this.f7616e = z3;
        this.f7617f = i4;
        this.f7618g = c0534ab;
        this.f7619h = c0568cb;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        C1065p c1065p = (C1065p) obj2;
        int intValue = ((Number) obj3).intValue();
        c3.i.e((C2074a) obj, "$this$item");
        if ((intValue & 17) == 16 && c1065p.B()) {
            c1065p.P();
        } else if (this.f7616e) {
            c1065p.V(1037497964);
            Qe.v3(this.f7617f, this.f7618g, c1065p, 0);
            c1065p.p(false);
        } else {
            c1065p.V(1037680771);
            Qe.m2(EnumC0104d.f787z, this.f7619h, c1065p, 6);
            c1065p.p(false);
        }
        return N2.n.f12357a;
    }
}
