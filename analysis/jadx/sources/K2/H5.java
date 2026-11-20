package K2;

import S.C1041d;
import S.C1065p;

/* loaded from: classes.dex */
public final /* synthetic */ class H5 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6555e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f6556f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f6557g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f6558h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ b3.a f6559i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f6560j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ N2.c f6561k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ String f6562l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ boolean f6563m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f6564n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f6565o;

    public /* synthetic */ H5(int i4, int i5, boolean z3, b3.a aVar, b3.a aVar2, b3.a aVar3, String str, boolean z4, int i6, int i7, int i8) {
        this.f6555e = i8;
        this.f6556f = i4;
        this.f6557g = i5;
        this.f6558h = z3;
        this.f6559i = aVar;
        this.f6560j = aVar2;
        this.f6561k = aVar3;
        this.f6562l = str;
        this.f6563m = z4;
        this.f6564n = i6;
        this.f6565o = i7;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f6555e) {
            case 0:
                ((Integer) obj2).getClass();
                int b02 = C1041d.b0(this.f6564n | 1);
                boolean z3 = this.f6563m;
                Qe.U0(this.f6556f, this.f6557g, this.f6558h, this.f6559i, (b3.a) this.f6560j, (b3.a) this.f6561k, this.f6562l, z3, (C1065p) obj, b02, this.f6565o);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int b03 = C1041d.b0(this.f6564n | 1);
                boolean z4 = this.f6563m;
                Qe.U0(this.f6556f, this.f6557g, this.f6558h, this.f6559i, (b3.a) this.f6560j, (b3.a) this.f6561k, this.f6562l, z4, (C1065p) obj, b03, this.f6565o);
                break;
            default:
                ((Integer) obj2).getClass();
                int b04 = C1041d.b0(100663297);
                boolean z5 = this.f6563m;
                Qe.m(this.f6562l, (C2.A) this.f6560j, (b3.c) this.f6561k, this.f6559i, this.f6558h, this.f6556f, this.f6557g, this.f6564n, z5, (C1065p) obj, b04, this.f6565o);
                break;
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ H5(String str, C2.A a3, b3.c cVar, b3.a aVar, boolean z3, int i4, int i5, int i6, boolean z4, int i7, int i8) {
        this.f6555e = 2;
        this.f6562l = str;
        this.f6560j = a3;
        this.f6561k = cVar;
        this.f6559i = aVar;
        this.f6558h = z3;
        this.f6556f = i4;
        this.f6557g = i5;
        this.f6564n = i6;
        this.f6563m = z4;
        this.f6565o = i8;
    }
}
