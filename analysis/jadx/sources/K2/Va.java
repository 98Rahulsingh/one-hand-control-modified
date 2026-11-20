package K2;

import C2.C0141l0;
import android.content.Context;
import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class Va extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f8446i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f8447j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f8448k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f8449l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Context f8450m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ b3.a f8451n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f8452o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ S.X f8453p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ S.X f8454q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Va(boolean z3, boolean z4, C0141l0 c0141l0, Context context, b3.a aVar, S.X x3, S.X x4, S.X x5, R2.d dVar) {
        super(2, dVar);
        this.f8447j = z3;
        this.f8448k = z4;
        this.f8449l = c0141l0;
        this.f8450m = context;
        this.f8451n = aVar;
        this.f8452o = x3;
        this.f8453p = x4;
        this.f8454q = x5;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new Va(this.f8447j, this.f8448k, this.f8449l, this.f8450m, this.f8451n, this.f8452o, this.f8453p, this.f8454q, dVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x008a, code lost:
    
        if (l3.AbstractC1537w.d(750, r14) == r0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008c, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x007f, code lost:
    
        if (l3.AbstractC1537w.d(420000, r14) == r0) goto L32;
     */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f8446i;
        N2.n nVar = N2.n.f12357a;
        boolean z3 = this.f8448k;
        if (i4 == 0) {
            O1.t.v(obj);
            if (!this.f8447j) {
                S.X x3 = this.f8452o;
                boolean z4 = Qe.f7780t;
                if (((Boolean) x3.getValue()).booleanValue() && ((Boolean) this.f8453p.getValue()).booleanValue() && z3) {
                    S.X x4 = this.f8454q;
                    if (((C2.r0) x4.getValue()).f1203a >= 3 && ((C2.r0) x4.getValue()).f1205c >= 10 && ((C2.r0) x4.getValue()).f1206d > 0) {
                        this.f8446i = 1;
                    }
                }
            }
            return nVar;
        }
        if (i4 != 1) {
            if (i4 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
            C2.r0 S1 = this.f8449l.S1();
            long currentTimeMillis = System.currentTimeMillis();
            if (Qe.O6(this.f8450m) && z3 && S1.f1203a >= 3 && S1.f1205c >= 10 && S1.f1204b > 0) {
                long j4 = S1.f1206d;
                if (j4 > 0 && currentTimeMillis - j4 >= 420000) {
                    long j5 = S1.f1207e;
                    if (j5 <= 0 || currentTimeMillis - j5 >= 15552000000L) {
                        this.f8451n.a();
                    }
                }
            }
            return nVar;
        }
        O1.t.v(obj);
        this.f8446i = 2;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((Va) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
