package K2;

import S.C1038b0;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final /* synthetic */ class O3 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7404e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ S.X f7405f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f7406g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f7407h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f7408i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ S.X f7409j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f7410k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f7411l;

    public /* synthetic */ O3(S.X x3, S.X x4, S.X x5, S.X x6, S.X x7, C1038b0 c1038b0, C1038b0 c1038b02) {
        this.f7404e = 0;
        this.f7405f = x3;
        this.f7406g = x4;
        this.f7409j = x5;
        this.f7410k = x6;
        this.f7407h = c1038b0;
        this.f7408i = c1038b02;
        this.f7411l = x7;
    }

    @Override // b3.a
    public final Object a() {
        switch (this.f7404e) {
            case 0:
                S.X x3 = this.f7405f;
                AbstractC0609f3 abstractC0609f3 = (AbstractC0609f3) x3.getValue();
                boolean z3 = abstractC0609f3 instanceof X2;
                S.X x4 = this.f7406g;
                if (z3) {
                    x4.setValue(((X2) abstractC0609f3).f8714a);
                    x3.setValue(C0560c3.f9324a);
                } else {
                    Qe.f3(this.f7409j, this.f7410k, this.f7411l, x4, x3, this.f7407h, this.f7408i);
                }
                break;
            case 1:
                Qe.f3(this.f7405f, this.f7406g, this.f7409j, this.f7410k, this.f7411l, this.f7407h, this.f7408i);
                break;
            case 2:
                Qe.f3(this.f7405f, this.f7406g, this.f7409j, this.f7410k, this.f7411l, this.f7407h, this.f7408i);
                break;
            case 3:
                Qe.f3(this.f7405f, this.f7406g, this.f7409j, this.f7410k, this.f7411l, this.f7407h, this.f7408i);
                break;
            case 4:
                Qe.f3(this.f7405f, this.f7406g, this.f7409j, this.f7410k, this.f7411l, this.f7407h, this.f7408i);
                break;
            case AbstractC2032c.f20470f /* 5 */:
                Qe.f3(this.f7405f, this.f7406g, this.f7409j, this.f7410k, this.f7411l, this.f7407h, this.f7408i);
                break;
            default:
                Qe.f3(this.f7405f, this.f7406g, this.f7409j, this.f7410k, this.f7411l, this.f7407h, this.f7408i);
                break;
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ O3(S.X x3, S.X x4, C1038b0 c1038b0, C1038b0 c1038b02, S.X x5, S.X x6, S.X x7, int i4) {
        this.f7404e = i4;
        this.f7405f = x3;
        this.f7406g = x4;
        this.f7407h = c1038b0;
        this.f7408i = c1038b02;
        this.f7409j = x5;
        this.f7410k = x6;
        this.f7411l = x7;
    }
}
