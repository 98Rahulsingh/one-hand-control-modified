package K2;

import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class Aa extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public String f5765i;

    /* renamed from: j, reason: collision with root package name */
    public B.c f5766j;

    /* renamed from: k, reason: collision with root package name */
    public int f5767k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ String f5768l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ B.c f5769m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ B.c f5770n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ B.c f5771o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ B.c f5772p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ B.c f5773q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f5774r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ C0540b0 f5775s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Aa(String str, B.c cVar, B.c cVar2, B.c cVar3, B.c cVar4, B.c cVar5, int i4, C0540b0 c0540b0, R2.d dVar) {
        super(2, dVar);
        this.f5768l = str;
        this.f5769m = cVar;
        this.f5770n = cVar2;
        this.f5771o = cVar3;
        this.f5772p = cVar4;
        this.f5773q = cVar5;
        this.f5774r = i4;
        this.f5775s = c0540b0;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        C0540b0 c0540b0 = this.f5775s;
        return new Aa(this.f5768l, this.f5769m, this.f5770n, this.f5771o, this.f5772p, this.f5773q, this.f5774r, c0540b0, dVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0085, code lost:
    
        if (l3.AbstractC1537w.v(r7) == r0) goto L44;
     */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        String str;
        B.c cVar;
        String str2;
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f5767k;
        N2.n nVar = N2.n.f12357a;
        if (i4 == 0) {
            O1.t.v(obj);
            str = this.f5768l;
            if (str != null) {
                switch (str.hashCode()) {
                    case -532199740:
                        if (str.equals("TOUCH_PRIORITY")) {
                            cVar = this.f5769m;
                            break;
                        }
                        cVar = null;
                        break;
                    case 22676993:
                        if (str.equals("TAP_INTERVAL")) {
                            cVar = this.f5772p;
                            break;
                        }
                        cVar = null;
                        break;
                    case 375785504:
                        if (str.equals("GESTURE_TIMING")) {
                            cVar = this.f5770n;
                            break;
                        }
                        cVar = null;
                        break;
                    case 1648532838:
                        if (str.equals("SWIPE_THRESHOLD")) {
                            cVar = this.f5771o;
                            break;
                        }
                        cVar = null;
                        break;
                    case 1838104001:
                        if (str.equals("HOLD_TIMEOUT")) {
                            cVar = this.f5773q;
                            break;
                        }
                        cVar = null;
                        break;
                    default:
                        cVar = null;
                        break;
                }
                if (cVar != null && this.f5774r > 0) {
                    this.f5765i = str;
                    this.f5766j = cVar;
                    this.f5767k = 1;
                }
            }
            return nVar;
        }
        if (i4 != 1) {
            if (i4 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str2 = this.f5765i;
            O1.t.v(obj);
            this.f5775s.m(str2);
            return nVar;
        }
        cVar = this.f5766j;
        String str3 = this.f5765i;
        O1.t.v(obj);
        str = str3;
        this.f5765i = str;
        this.f5766j = null;
        this.f5767k = 2;
        if (cVar.a(null, this) != aVar) {
            str2 = str;
            this.f5775s.m(str2);
            return nVar;
        }
        return aVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((Aa) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
