package K2;

import l3.AbstractC1537w;
import l3.InterfaceC1536v;
import r.AbstractC1745A;
import r.AbstractC1771d;
import r.C1770c;

/* loaded from: classes.dex */
public final class df extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f9484i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f9485j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f9486k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C1770c f9487l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ gf f9488m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f9489n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public df(boolean z3, C1770c c1770c, gf gfVar, S.X x3, R2.d dVar) {
        super(2, dVar);
        this.f9486k = z3;
        this.f9487l = c1770c;
        this.f9488m = gfVar;
        this.f9489n = x3;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        df dfVar = new df(this.f9486k, this.f9487l, this.f9488m, this.f9489n, dVar);
        dfVar.f9485j = obj;
        return dfVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004f, code lost:
    
        if (r.C1770c.c(r10.f9487l, r5, r6, null, r10, 12) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0062, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0060, code lost:
    
        if (r10.f9487l.e(r10, r11) == r0) goto L17;
     */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f9484i;
        if (i4 == 0) {
            O1.t.v(obj);
            AbstractC1537w.n((InterfaceC1536v) this.f9485j, null, new C0572cf(this.f9489n, null), 3);
            if (this.f9486k) {
                Float f4 = new Float(1.0f);
                gf gfVar = this.f9488m;
                r.m0 q4 = AbstractC1771d.q(gfVar.f9779f, 0, AbstractC1745A.f18898a, 2);
                this.f9484i = 1;
            } else {
                Float f5 = new Float(1.0f);
                this.f9484i = 2;
            }
        } else {
            if (i4 != 1 && i4 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
        }
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((df) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
