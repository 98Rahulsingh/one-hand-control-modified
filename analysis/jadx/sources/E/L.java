package E;

import M0.C0954f;
import h2.AbstractC1382a;

/* loaded from: classes.dex */
public final class L extends c3.j implements b3.f {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ S0.r f1726f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f1727g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S0.x f1728h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ I.O f1729i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0202k0 f1730j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L(S0.r rVar, boolean z3, S0.x xVar, I.O o4, C0202k0 c0202k0) {
        super(3);
        this.f1726f = rVar;
        this.f1727g = z3;
        this.f1728h = xVar;
        this.f1729i = o4;
        this.f1730j = c0202k0;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        int intValue = ((Number) obj).intValue();
        int intValue2 = ((Number) obj2).intValue();
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        S0.r rVar = this.f1726f;
        if (!booleanValue) {
            intValue = rVar.a(intValue);
        }
        if (!booleanValue) {
            intValue2 = rVar.a(intValue2);
        }
        boolean z3 = false;
        if (this.f1727g) {
            S0.x xVar = this.f1728h;
            int i4 = M0.L.f12182c;
            long j4 = xVar.f14491b;
            if (intValue != ((int) (j4 >> 32)) || intValue2 != ((int) (j4 & 4294967295L))) {
                int min = Math.min(intValue, intValue2);
                I.O o4 = this.f1729i;
                Y y3 = Y.f1815e;
                if (min >= 0) {
                    int max = Math.max(intValue, intValue2);
                    C0954f c0954f = xVar.f14490a;
                    if (max <= c0954f.f12209e.length()) {
                        if (booleanValue || intValue == intValue2) {
                            o4.p(false);
                            o4.n(y3);
                        } else {
                            o4.f(true);
                        }
                        this.f1730j.f1937t.m(new S0.x(c0954f, AbstractC1382a.e(intValue, intValue2), (M0.L) null));
                        z3 = true;
                    }
                }
                o4.p(false);
                o4.n(y3);
            }
        }
        return Boolean.valueOf(z3);
    }
}
