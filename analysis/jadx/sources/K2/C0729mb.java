package K2;

import l3.InterfaceC1536v;

/* renamed from: K2.mb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0729mb extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f10460i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ E2 f10461j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ B.c f10462k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f10463l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0729mb(E2 e22, B.c cVar, S.X x3, R2.d dVar) {
        super(2, dVar);
        this.f10461j = e22;
        this.f10462k = cVar;
        this.f10463l = x3;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C0729mb(this.f10461j, this.f10462k, this.f10463l, dVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0049, code lost:
    
        if (r6.f10462k.a(null, r6) == r0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004b, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003d, code lost:
    
        if (l3.AbstractC1537w.d(120, r6) == r0) goto L19;
     */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f10460i;
        S.X x3 = this.f10463l;
        if (i4 == 0) {
            O1.t.v(obj);
            if (this.f10461j == E2.f6172i) {
                boolean z3 = Qe.f7780t;
                if (((Boolean) x3.getValue()).booleanValue()) {
                    this.f10460i = 1;
                }
            }
            return N2.n.f12357a;
        }
        if (i4 != 1) {
            if (i4 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
            boolean z4 = Qe.f7780t;
            x3.setValue(Boolean.FALSE);
            return N2.n.f12357a;
        }
        O1.t.v(obj);
        this.f10460i = 2;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C0729mb) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
