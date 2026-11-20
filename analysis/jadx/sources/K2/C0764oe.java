package K2;

import l3.InterfaceC1536v;

/* renamed from: K2.oe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0764oe extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f10720i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f10721j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f10722k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ B.c f10723l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Ya f10724m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0764oe(String str, int i4, B.c cVar, Ya ya, R2.d dVar) {
        super(2, dVar);
        this.f10721j = str;
        this.f10722k = i4;
        this.f10723l = cVar;
        this.f10724m = ya;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C0764oe(this.f10721j, this.f10722k, this.f10723l, this.f10724m, dVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
    
        if (r5.f10723l.a(null, r5) == r0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0041, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0033, code lost:
    
        if (l3.AbstractC1537w.v(r5) == r0) goto L19;
     */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f10720i;
        String str = this.f10721j;
        if (i4 == 0) {
            O1.t.v(obj);
            if (c3.i.a(str, "EDGE_INDICATOR") && this.f10722k > 0) {
                this.f10720i = 1;
            }
            return N2.n.f12357a;
        }
        if (i4 != 1) {
            if (i4 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
            this.f10724m.m(str);
            return N2.n.f12357a;
        }
        O1.t.v(obj);
        this.f10720i = 2;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C0764oe) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
