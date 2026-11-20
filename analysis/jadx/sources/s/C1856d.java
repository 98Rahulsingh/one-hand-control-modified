package s;

import l3.AbstractC1537w;
import l3.InterfaceC1536v;
import w.C2009j;
import w.InterfaceC2008i;

/* renamed from: s.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1856d extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public boolean f19487i;

    /* renamed from: j, reason: collision with root package name */
    public int f19488j;

    /* renamed from: k, reason: collision with root package name */
    public /* synthetic */ Object f19489k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ u.Z f19490l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f19491m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C2009j f19492n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ AbstractC1868j f19493o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1856d(u.Z z3, long j4, C2009j c2009j, AbstractC1868j abstractC1868j, R2.d dVar) {
        super(2, dVar);
        this.f19490l = z3;
        this.f19491m = j4;
        this.f19492n = c2009j;
        this.f19493o = abstractC1868j;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        C1856d c1856d = new C1856d(this.f19490l, this.f19491m, this.f19492n, this.f19493o, dVar);
        c1856d.f19489k = obj;
        return c1856d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x00af, code lost:
    
        if (r11.a(r2, r18) != r1) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00cc, code lost:
    
        if (r11.a(r4, r18) == r1) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0069, code lost:
    
        if (r7 == r1) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008f  */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        l3.S n2;
        Object b4;
        boolean z3;
        w.m mVar;
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f19488j;
        N2.n nVar = N2.n.f12357a;
        AbstractC1868j abstractC1868j = this.f19493o;
        C2009j c2009j = this.f19492n;
        if (i4 == 0) {
            O1.t.v(obj);
            n2 = AbstractC1537w.n((InterfaceC1536v) this.f19489k, null, new C1854c(this.f19493o, this.f19491m, this.f19492n, null), 3);
            this.f19489k = n2;
            this.f19488j = 1;
            b4 = this.f19490l.b(this);
        } else if (i4 == 1) {
            n2 = (l3.S) this.f19489k;
            O1.t.v(obj);
            b4 = obj;
        } else {
            if (i4 == 2) {
                z3 = this.f19487i;
                O1.t.v(obj);
                if (z3) {
                    w.l lVar = new w.l(this.f19491m);
                    w.m mVar2 = new w.m(lVar);
                    this.f19489k = mVar2;
                    this.f19488j = 3;
                    if (c2009j.a(lVar, this) != aVar) {
                        mVar = mVar2;
                        this.f19489k = null;
                        this.f19488j = 4;
                    }
                    return aVar;
                }
                abstractC1868j.f19529D = null;
                return nVar;
            }
            if (i4 != 3) {
                if (i4 != 4 && i4 != 5) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                O1.t.v(obj);
                abstractC1868j.f19529D = null;
                return nVar;
            }
            mVar = (w.m) this.f19489k;
            O1.t.v(obj);
            this.f19489k = null;
            this.f19488j = 4;
        }
        boolean booleanValue = ((Boolean) b4).booleanValue();
        if (!n2.b()) {
            w.l lVar2 = abstractC1868j.f19529D;
            if (lVar2 != null) {
                InterfaceC2008i mVar3 = booleanValue ? new w.m(lVar2) : new w.k(lVar2);
                this.f19489k = null;
                this.f19488j = 5;
            }
            abstractC1868j.f19529D = null;
            return nVar;
        }
        this.f19489k = null;
        this.f19487i = booleanValue;
        this.f19488j = 2;
        n2.a(null);
        Object e4 = n2.e(this);
        if (e4 != aVar) {
            e4 = nVar;
        }
        if (e4 != aVar) {
            z3 = booleanValue;
            if (z3) {
            }
            abstractC1868j.f19529D = null;
            return nVar;
        }
        return aVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C1856d) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
