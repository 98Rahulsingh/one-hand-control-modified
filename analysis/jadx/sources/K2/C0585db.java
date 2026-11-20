package K2;

import A2.AbstractC0057q;
import S.C1038b0;
import l3.InterfaceC1536v;

/* renamed from: K2.db, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0585db extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f9453i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ We f9454j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Xe f9455k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ y.r f9456l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S.X f9457m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f9458n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f9459o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f9460p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0585db(We we, Xe xe, y.r rVar, S.X x3, S.X x4, S.X x5, C1038b0 c1038b0, R2.d dVar) {
        super(2, dVar);
        this.f9454j = we;
        this.f9455k = xe;
        this.f9456l = rVar;
        this.f9457m = x3;
        this.f9458n = x4;
        this.f9459o = x5;
        this.f9460p = c1038b0;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C0585db(this.f9454j, this.f9455k, this.f9456l, this.f9457m, this.f9458n, this.f9459o, this.f9460p, dVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0050, code lost:
    
        if (l3.AbstractC1537w.v(r7) == r0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0052, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0043, code lost:
    
        if (y.r.f(r7.f9456l, r8, r7) == r0) goto L21;
     */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        int E22;
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f9453i;
        We we = this.f9454j;
        if (i4 == 0) {
            O1.t.v(obj);
            We we2 = We.K;
            S.X x3 = this.f9459o;
            S.X x4 = this.f9458n;
            S.X x5 = this.f9457m;
            if (we == we2) {
                boolean z3 = Qe.f7780t;
                E22 = Qe.E2(x5, x4, x3, Xe.f8779h) - 1;
            } else {
                E22 = Qe.E2(x5, x4, x3, this.f9455k);
            }
            this.f9453i = 1;
        } else {
            if (i4 != 1) {
                if (i4 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                O1.t.v(obj);
                boolean z4 = Qe.f7780t;
                AbstractC0057q.o(this.f9460p, 1);
                return N2.n.f12357a;
            }
            O1.t.v(obj);
        }
        if (we.f8702i != null) {
            this.f9453i = 2;
        }
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C0585db) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
