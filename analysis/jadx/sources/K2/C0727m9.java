package K2;

import l3.InterfaceC1536v;

/* renamed from: K2.m9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0727m9 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f10448i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f10449j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f10450k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ y.r f10451l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f10452m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0727m9(boolean z3, int i4, y.r rVar, int i5, R2.d dVar) {
        super(2, dVar);
        this.f10449j = z3;
        this.f10450k = i4;
        this.f10451l = rVar;
        this.f10452m = i5;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C0727m9(this.f10449j, this.f10450k, this.f10451l, this.f10452m, dVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002e, code lost:
    
        if (y.r.f(r5, r4.f10452m, r4) == r0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003c, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
    
        if (y.r.f(r5, 0, r4) == r0) goto L20;
     */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f10448i;
        if (i4 == 0) {
            O1.t.v(obj);
            if (this.f10449j) {
                y.r rVar = this.f10451l;
                int i5 = this.f10450k;
                if (i5 == 1) {
                    this.f10448i = 1;
                } else if (i5 == 0) {
                    this.f10448i = 2;
                }
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
        return ((C0727m9) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
