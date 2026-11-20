package K2;

import k0.C1416c;
import x0.C2071p;
import x0.EnumC2063h;

/* loaded from: classes.dex */
public final class B9 extends T2.h implements b3.e {

    /* renamed from: g, reason: collision with root package name */
    public int f5914g;

    /* renamed from: h, reason: collision with root package name */
    public /* synthetic */ R2.d f5915h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ b3.c f5916i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ S.X f5917j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B9(b3.c cVar, S.X x3, R2.d dVar) {
        super(dVar);
        this.f5916i = cVar;
        this.f5917j = x3;
    }

    public static final void p(x0.y yVar, b3.c cVar, S.X x3, long j4) {
        float e4 = h3.e.e(C1416c.e(j4) / ((int) (yVar.f20678i.f20587A >> 32)), 0.0f, 1.0f);
        float e5 = h3.e.e(1.0f - (C1416c.f(j4) / ((int) (yVar.f20678i.f20587A & 4294967295L))), 0.0f, 1.0f);
        boolean z3 = Qe.f7780t;
        cVar.m(J2.b.d(((Number) x3.getValue()).floatValue(), e4, e5));
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        B9 b9 = new B9(this.f5916i, this.f5917j, dVar);
        b9.f5915h = (R2.d) obj;
        return b9;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0051, code lost:
    
        if (u.H.g(r1, r8.f20633a, r3, r7) == r0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0053, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0031, code lost:
    
        if (r8 == r0) goto L15;
     */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        x0.y yVar;
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f5914g;
        if (i4 == 0) {
            O1.t.v(obj);
            yVar = (x0.y) this.f5915h;
            this.f5915h = yVar;
            this.f5914g = 1;
            obj = u.b1.b(yVar, (r3 & 1) != 0, EnumC2063h.f20622f, this);
        } else {
            if (i4 != 1) {
                if (i4 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                O1.t.v(obj);
                return N2.n.f12357a;
            }
            yVar = (x0.y) this.f5915h;
            O1.t.v(obj);
        }
        C2071p c2071p = (C2071p) obj;
        long j4 = c2071p.f20635c;
        S.X x3 = this.f5917j;
        b3.c cVar = this.f5916i;
        p(yVar, cVar, x3, j4);
        C0783q1 c0783q1 = new C0783q1((Object) yVar, (Object) cVar, x3, 12);
        this.f5915h = null;
        this.f5914g = 2;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((B9) d((R2.d) obj2, (x0.y) obj)).g(N2.n.f12357a);
    }
}
