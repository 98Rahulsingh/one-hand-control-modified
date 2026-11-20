package I2;

import P.AbstractC1018r0;
import S.C1065p;

/* loaded from: classes.dex */
public final class S4 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3957e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ T4 f3958f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f3959g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f3960h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ A2.T0 f3961i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ c3.p f3962j;

    public S4(int i4, T4 t4, int i5, boolean z3, A2.T0 t02, c3.p pVar) {
        this.f3957e = i4;
        this.f3958f = t4;
        this.f3959g = i5;
        this.f3960h = z3;
        this.f3961i = t02;
        this.f3962j = pVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        C1065p c1065p = (C1065p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            long c4 = l0.O.c(this.f3957e);
            int i4 = this.f3960h ? 168 : 233;
            this.f3958f.getClass();
            AbstractC1018r0.a(P.X.c(c4, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, l0.O.c(T4.J(this.f3959g, i4)), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -262146, 15), null, null, a0.g.c(1369057402, new C0502x3(this.f3961i, this.f3962j, 2), c1065p), c1065p, 3072, 6);
        }
        return N2.n.f12357a;
    }
}
