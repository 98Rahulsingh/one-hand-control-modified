package K2;

import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class Y8 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public String f8827i;

    /* renamed from: j, reason: collision with root package name */
    public B.c f8828j;

    /* renamed from: k, reason: collision with root package name */
    public int f8829k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ String f8830l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ B.c f8831m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ B.c f8832n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ B.c f8833o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ B.c f8834p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ B.c f8835q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f8836r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Ya f8837s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y8(String str, B.c cVar, B.c cVar2, B.c cVar3, B.c cVar4, B.c cVar5, int i4, Ya ya, R2.d dVar) {
        super(2, dVar);
        this.f8830l = str;
        this.f8831m = cVar;
        this.f8832n = cVar2;
        this.f8833o = cVar3;
        this.f8834p = cVar4;
        this.f8835q = cVar5;
        this.f8836r = i4;
        this.f8837s = ya;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        Ya ya = this.f8837s;
        return new Y8(this.f8830l, this.f8831m, this.f8832n, this.f8833o, this.f8834p, this.f8835q, this.f8836r, ya, dVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0087, code lost:
    
        if (l3.AbstractC1537w.d(80, r7) == r0) goto L44;
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
        int i4 = this.f8829k;
        N2.n nVar = N2.n.f12357a;
        if (i4 == 0) {
            O1.t.v(obj);
            str = this.f8830l;
            if (str != null) {
                switch (str.hashCode()) {
                    case -747210262:
                        if (str.equals("PULL_ANIMATION")) {
                            cVar = this.f8832n;
                            break;
                        }
                        cVar = null;
                        break;
                    case -244580799:
                        if (str.equals("EDGE_COLOR")) {
                            cVar = this.f8831m;
                            break;
                        }
                        cVar = null;
                        break;
                    case 79789481:
                        if (str.equals("THEME")) {
                            cVar = this.f8835q;
                            break;
                        }
                        cVar = null;
                        break;
                    case 1240561468:
                        if (str.equals("APP_ICONS")) {
                            cVar = this.f8834p;
                            break;
                        }
                        cVar = null;
                        break;
                    case 1924835530:
                        if (str.equals("ACCENT")) {
                            cVar = this.f8833o;
                            break;
                        }
                        cVar = null;
                        break;
                    default:
                        cVar = null;
                        break;
                }
                if (cVar != null && this.f8836r > 0) {
                    this.f8827i = str;
                    this.f8828j = cVar;
                    this.f8829k = 1;
                }
            }
            return nVar;
        }
        if (i4 != 1) {
            if (i4 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str2 = this.f8827i;
            O1.t.v(obj);
            this.f8837s.m(str2);
            return nVar;
        }
        cVar = this.f8828j;
        String str3 = this.f8827i;
        O1.t.v(obj);
        str = str3;
        this.f8827i = str;
        this.f8828j = null;
        this.f8829k = 2;
        if (cVar.a(null, this) != aVar) {
            str2 = str;
            this.f8837s.m(str2);
            return nVar;
        }
        return aVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((Y8) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
