package K2;

import A2.AbstractC0057q;
import O2.C0973c;
import S.C1038b0;
import l3.InterfaceC1536v;

/* renamed from: K2.nb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0745nb extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public String f10579i;

    /* renamed from: j, reason: collision with root package name */
    public int f10580j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ E2 f10581k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ y.r f10582l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S.X f10583m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f10584n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f10585o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0745nb(E2 e22, y.r rVar, S.X x3, S.X x4, C1038b0 c1038b0, R2.d dVar) {
        super(2, dVar);
        this.f10581k = e22;
        this.f10582l = rVar;
        this.f10583m = x3;
        this.f10584n = x4;
        this.f10585o = c1038b0;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C0745nb(this.f10581k, this.f10582l, this.f10583m, this.f10584n, this.f10585o, dVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x009b, code lost:
    
        if (l3.AbstractC1537w.d(100, r11) == r0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0090, code lost:
    
        if (y.r.j(r1, 2, r11) == r0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b6, code lost:
    
        if (y.r.f(r1, r6, r11) == r0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0052, code lost:
    
        if (l3.AbstractC1537w.v(r11) == r0) goto L47;
     */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        String str;
        Object obj2;
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f10580j;
        N2.n nVar = N2.n.f12357a;
        C1038b0 c1038b0 = this.f10585o;
        int i5 = 3;
        if (i4 == 0) {
            O1.t.v(obj);
            boolean z3 = Qe.f7780t;
            str = (String) this.f10583m.getValue();
            if (str != null) {
                if (this.f10581k == E2.f6171h) {
                    this.f10579i = str;
                    this.f10580j = 1;
                }
            }
            return nVar;
        }
        if (i4 == 1) {
            str = this.f10579i;
            O1.t.v(obj);
        } else {
            if (i4 != 2) {
                if (i4 == 3) {
                    O1.t.v(obj);
                    boolean z4 = Qe.f7780t;
                    AbstractC0057q.o(c1038b0, 1);
                    return nVar;
                }
                if (i4 != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                O1.t.v(obj);
                boolean z5 = Qe.f7780t;
                AbstractC0057q.o(c1038b0, 1);
                return nVar;
            }
            O1.t.v(obj);
            this.f10580j = 3;
        }
        U2.a aVar2 = EnumC0749o.f10625l;
        C0973c f4 = AbstractC0057q.f(aVar2, aVar2);
        while (true) {
            if (!f4.hasNext()) {
                obj2 = null;
                break;
            }
            obj2 = f4.next();
            if (c3.i.a(((EnumC0749o) obj2).name(), str)) {
                break;
            }
        }
        EnumC0749o enumC0749o = (EnumC0749o) obj2;
        boolean a3 = c3.i.a(str, "THEME");
        y.r rVar = this.f10582l;
        if (a3) {
            boolean z6 = Qe.f7780t;
            this.f10584n.setValue(null);
            this.f10579i = null;
            this.f10580j = 2;
        } else {
            if (enumC0749o != null) {
                boolean z7 = Qe.f7780t;
                i5 = enumC0749o == EnumC0749o.f10618e ? 1 : 2;
            }
            this.f10579i = null;
            this.f10580j = 4;
        }
        return aVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C0745nb) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
