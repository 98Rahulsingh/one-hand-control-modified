package K2;

import l3.InterfaceC1536v;

/* renamed from: K2.n8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0742n8 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f10561i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ EnumC0717m f10562j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ B.c f10563k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ B.c f10564l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ B.c f10565m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f10566n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0742n8(EnumC0717m enumC0717m, B.c cVar, B.c cVar2, B.c cVar3, S.X x3, R2.d dVar) {
        super(2, dVar);
        this.f10562j = enumC0717m;
        this.f10563k = cVar;
        this.f10564l = cVar2;
        this.f10565m = cVar3;
        this.f10566n = x3;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C0742n8(this.f10562j, this.f10563k, this.f10564l, this.f10565m, this.f10566n, dVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0071, code lost:
    
        if (l3.AbstractC1537w.d(1400, r9) == r0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0073, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004a, code lost:
    
        if (r9.f10565m.a(null, r9) == r0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005b, code lost:
    
        if (r9.f10564l.a(null, r9) == r0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0066, code lost:
    
        if (r9.f10563k.a(null, r9) == r0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0035, code lost:
    
        if (l3.AbstractC1537w.v(r9) == r0) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0080  */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        S.X x3;
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f10561i;
        EnumC0717m enumC0717m = this.f10562j;
        if (i4 == 0) {
            O1.t.v(obj);
            this.f10561i = 1;
        } else if (i4 == 1) {
            O1.t.v(obj);
        } else {
            if (i4 != 2 && i4 != 3 && i4 != 4) {
                if (i4 != 5) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                O1.t.v(obj);
                boolean z3 = Qe.f7780t;
                x3 = this.f10566n;
                if (((EnumC0717m) x3.getValue()) == enumC0717m) {
                    x3.setValue(null);
                }
                return N2.n.f12357a;
            }
            O1.t.v(obj);
            this.f10561i = 5;
        }
        int ordinal = enumC0717m.ordinal();
        if (ordinal == 0) {
            this.f10561i = 2;
        } else if (ordinal == 1) {
            this.f10561i = 3;
        } else {
            if (ordinal != 2) {
                throw new H1.c();
            }
            this.f10561i = 4;
        }
        boolean z32 = Qe.f7780t;
        x3 = this.f10566n;
        if (((EnumC0717m) x3.getValue()) == enumC0717m) {
        }
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C0742n8) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
