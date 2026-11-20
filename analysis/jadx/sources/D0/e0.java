package D0;

import e0.AbstractC1313p;

/* loaded from: classes.dex */
public final class e0 extends c3.j implements b3.a {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f1463f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ f0 f1464g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ AbstractC1313p f1465h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0159d f1466i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f1467j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0173s f1468k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ boolean f1469l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ boolean f1470m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ float f1471n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e0(f0 f0Var, AbstractC1313p abstractC1313p, C0159d c0159d, long j4, C0173s c0173s, boolean z3, boolean z4, float f4, int i4) {
        super(0);
        this.f1463f = i4;
        this.f1464g = f0Var;
        this.f1465h = abstractC1313p;
        this.f1466i = c0159d;
        this.f1467j = j4;
        this.f1468k = c0173s;
        this.f1469l = z3;
        this.f1470m = z4;
        this.f1471n = f4;
    }

    @Override // b3.a
    public final Object a() {
        switch (this.f1463f) {
            case 0:
                AbstractC1313p e4 = AbstractC0161f.e(this.f1465h, this.f1466i.a());
                boolean z3 = this.f1470m;
                f0 f0Var = this.f1464g;
                C0159d c0159d = this.f1466i;
                long j4 = this.f1467j;
                C0173s c0173s = this.f1468k;
                boolean z4 = this.f1469l;
                if (e4 == null) {
                    f0Var.Z0(c0159d, j4, c0173s, z4, z3);
                } else {
                    f0Var.getClass();
                    float f4 = this.f1471n;
                    c0173s.e(e4, f4, z3, new e0(f0Var, e4, c0159d, j4, c0173s, z4, z3, f4, 0));
                }
                break;
            default:
                this.f1464g.k1(AbstractC0161f.e(this.f1465h, this.f1466i.a()), this.f1466i, this.f1467j, this.f1468k, this.f1469l, this.f1470m, this.f1471n);
                break;
        }
        return N2.n.f12357a;
    }
}
