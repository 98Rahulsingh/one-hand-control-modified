package K2;

import l3.InterfaceC1536v;

/* renamed from: K2.r8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0805r8 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f11003i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f11004j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ r f11005k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f11006l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ B.c f11007m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Ya f11008n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0805r8(String str, r rVar, int i4, B.c cVar, Ya ya, R2.d dVar) {
        super(2, dVar);
        this.f11004j = str;
        this.f11005k = rVar;
        this.f11006l = i4;
        this.f11007m = cVar;
        this.f11008n = ya;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        Ya ya = this.f11008n;
        return new C0805r8(this.f11004j, this.f11005k, this.f11006l, this.f11007m, ya, dVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
    
        if (r5.f11007m.a(null, r5) == r0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0045, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0037, code lost:
    
        if (l3.AbstractC1537w.v(r5) == r0) goto L19;
     */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f11003i;
        r rVar = this.f11005k;
        if (i4 == 0) {
            O1.t.v(obj);
            if (c3.i.a(this.f11004j, rVar.name()) && this.f11006l > 0) {
                this.f11003i = 1;
            }
            return N2.n.f12357a;
        }
        if (i4 != 1) {
            if (i4 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
            this.f11008n.m(rVar.name());
            return N2.n.f12357a;
        }
        O1.t.v(obj);
        this.f11003i = 2;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C0805r8) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
