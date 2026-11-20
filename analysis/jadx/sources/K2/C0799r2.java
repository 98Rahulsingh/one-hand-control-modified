package K2;

import P.AbstractC1029x;
import S.C1065p;
import com.onehandcontrol.app.R;
import e0.C1311n;

/* renamed from: K2.r2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0799r2 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f10966e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f10967f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f10968g;

    public /* synthetic */ C0799r2(int i4, Object obj, int i5) {
        this.f10966e = i5;
        this.f10967f = i4;
        this.f10968g = obj;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        N2.n nVar = N2.n.f12357a;
        int i4 = this.f10967f;
        Object obj3 = this.f10968g;
        switch (this.f10966e) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) != 2 || !c1065p.B()) {
                    P.u1.b((i4 + 1) + " / " + ((EnumC0640h2) obj3).f9799e.size(), androidx.compose.foundation.layout.a.m(C1311n.f16513a, 8, 3), ((P.V) c1065p.k(P.X.f13006a)).f12956a, O1.o.y(11), R0.k.f14050j, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, 199728, 0, 131024);
                    break;
                } else {
                    c1065p.P();
                    break;
                }
                break;
            case 1:
                C1065p c1065p2 = (C1065p) obj;
                if ((3 & ((Number) obj2).intValue()) != 2 || !c1065p2.B()) {
                    x.e0 e0Var = AbstractC1029x.f13454a;
                    P.T0.b((b3.a) obj3, null, false, null, AbstractC1029x.a(Qe.f7761d, 0L, 0L, 0L, c1065p2, 14), null, null, null, a0.g.c(-504037901, new C0696ka(i4, 4), c1065p2), c1065p2, 805306368, 494);
                    break;
                } else {
                    c1065p2.P();
                    break;
                }
                break;
            default:
                C1065p c1065p3 = (C1065p) obj;
                if ((3 & ((Number) obj2).intValue()) != 2 || !c1065p3.B()) {
                    P.u1.b(v0.c.B(R.string.quick_access_remove_ring_body, new Object[]{Integer.valueOf(Qe.e4((S.X) obj3, i4))}, c1065p3), null, Qe.f7769i, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p3, 0, 0, 131066);
                    break;
                } else {
                    c1065p3.P();
                    break;
                }
        }
        return nVar;
    }

    public C0799r2(b3.a aVar, int i4) {
        this.f10966e = 1;
        this.f10968g = aVar;
        this.f10967f = i4;
    }
}
