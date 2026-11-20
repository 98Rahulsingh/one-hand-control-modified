package P;

import D0.AbstractC0161f;
import O.C0966b;
import O.C0968d;
import w.C2009j;

/* renamed from: P.f0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0995f0 extends c3.j implements b3.a {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f13127f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0997g0 f13128g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0995f0(C0997g0 c0997g0, int i4) {
        super(0);
        this.f13127f = i4;
        this.f13128g = c0997g0;
    }

    @Override // b3.a
    public final Object a() {
        C0997g0 c0997g0 = this.f13128g;
        switch (this.f13127f) {
            case 0:
                return T0.f12935a;
            default:
                if (((S0) AbstractC0161f.i(c0997g0, U0.f12938b)) == null) {
                    O.w wVar = c0997g0.f13155x;
                    if (wVar != null) {
                        c0997g0.L0(wVar);
                    }
                } else if (c0997g0.f13155x == null) {
                    C0993e0 c0993e0 = new C0993e0(c0997g0);
                    C0995f0 c0995f0 = new C0995f0(c0997g0, 0);
                    r.m0 m0Var = O.u.f12450a;
                    boolean z3 = O.A.f12360a;
                    C2009j c2009j = c0997g0.f13151t;
                    boolean z4 = c0997g0.f13152u;
                    float f4 = c0997g0.f13153v;
                    O.w c0968d = z3 ? new C0968d(c2009j, z4, f4, c0993e0, c0995f0) : new C0966b(c2009j, z4, f4, c0993e0, c0995f0);
                    c0997g0.K0(c0968d);
                    c0997g0.f13155x = c0968d;
                }
                return N2.n.f12357a;
        }
    }
}
