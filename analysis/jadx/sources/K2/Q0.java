package K2;

import S.C1041d;
import S.C1065p;

/* loaded from: classes.dex */
public final /* synthetic */ class Q0 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7649e = 0;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f7650f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f7651g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f7652h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7653i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f7654j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f7655k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f7656l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f7657m;

    public /* synthetic */ Q0(C2.N n2, boolean z3, boolean z4, C2.A a3, C2.A a4, boolean z5, int i4, int i5) {
        this.f7655k = n2;
        this.f7650f = z3;
        this.f7651g = z4;
        this.f7656l = a3;
        this.f7657m = a4;
        this.f7652h = z5;
        this.f7653i = i4;
        this.f7654j = i5;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f7649e) {
            case 0:
                ((Integer) obj2).getClass();
                int b02 = C1041d.b0(this.f7653i | 1);
                boolean z3 = this.f7652h;
                AbstractC0592e2.y((C2.N) this.f7655k, this.f7650f, this.f7651g, (C2.A) this.f7656l, (C2.A) this.f7657m, z3, (C1065p) obj, b02, this.f7654j);
                break;
            default:
                ((Integer) obj2).getClass();
                int b03 = C1041d.b0(this.f7653i | 1);
                b3.a aVar = (b3.a) this.f7657m;
                Qe.J4((String) this.f7655k, (String) this.f7656l, this.f7650f, this.f7651g, this.f7652h, aVar, (C1065p) obj, b03, this.f7654j);
                break;
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ Q0(String str, String str2, boolean z3, boolean z4, boolean z5, b3.a aVar, int i4, int i5) {
        this.f7655k = str;
        this.f7656l = str2;
        this.f7650f = z3;
        this.f7651g = z4;
        this.f7652h = z5;
        this.f7657m = aVar;
        this.f7653i = i4;
        this.f7654j = i5;
    }
}
