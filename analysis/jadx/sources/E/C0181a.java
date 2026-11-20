package E;

import I.InterfaceC0303m;
import P.C1;
import P.D1;
import S.C1041d;
import S.C1065p;
import e0.InterfaceC1314q;

/* renamed from: E.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0181a extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f1826f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f1827g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f1828h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f1829i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0181a(long j4, Object obj, N2.c cVar, int i4) {
        super(2);
        this.f1826f = i4;
        this.f1827g = j4;
        this.f1828h = obj;
        this.f1829i = cVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f1826f) {
            case 0:
                ((Number) obj2).intValue();
                int b02 = C1041d.b0(1);
                long j4 = this.f1827g;
                AbstractC0191f.a((InterfaceC0303m) this.f1828h, (InterfaceC1314q) this.f1829i, j4, (C1065p) obj, b02);
                break;
            case 1:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
                    c1065p.P();
                } else {
                    Q.c.a(this.f1827g, ((C1) c1065p.k(D1.f12733a)).f12698m, a0.g.c(1327513942, new B0.C((x.e0) this.f1828h, 3, (b3.f) this.f1829i), c1065p), c1065p, 384);
                }
                break;
            default:
                C1065p c1065p2 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    Q.u.b(this.f1827g, (M0.M) this.f1828h, (b3.e) this.f1829i, c1065p2, 0);
                }
                break;
        }
        return N2.n.f12357a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0181a(InterfaceC0303m interfaceC0303m, InterfaceC1314q interfaceC1314q, long j4, int i4) {
        super(2);
        this.f1826f = 0;
        this.f1828h = interfaceC0303m;
        this.f1829i = interfaceC1314q;
        this.f1827g = j4;
    }
}
