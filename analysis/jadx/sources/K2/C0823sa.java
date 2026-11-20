package K2;

import B2.EnumC0104d;
import h2.AbstractC1382a;

/* renamed from: K2.sa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0823sa implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f11146e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f11147f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ A2.T0 f11148g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f11149h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.X f11150i;

    public /* synthetic */ C0823sa(boolean z3, A2.T0 t02, S.X x3, S.X x4, int i4) {
        this.f11146e = i4;
        this.f11147f = z3;
        this.f11148g = t02;
        this.f11149h = x3;
        this.f11150i = x4;
    }

    @Override // b3.a
    public final Object a() {
        N2.n nVar = N2.n.f12357a;
        S.X x3 = this.f11150i;
        A2.T0 t02 = this.f11148g;
        S.X x4 = this.f11149h;
        boolean z3 = this.f11147f;
        switch (this.f11146e) {
            case 0:
                if (!z3) {
                    EnumC0104d u3 = AbstractC1382a.u(t02);
                    if (u3 == null) {
                        u3 = EnumC0104d.f771j;
                    }
                    boolean z4 = Qe.f7780t;
                    x3.setValue(u3);
                    break;
                } else {
                    String str = t02.f261a;
                    boolean z5 = Qe.f7780t;
                    x4.setValue(str);
                    break;
                }
            default:
                if (!z3) {
                    EnumC0104d u4 = AbstractC1382a.u(t02);
                    if (u4 == null) {
                        u4 = EnumC0104d.f781t;
                    }
                    boolean z6 = Qe.f7780t;
                    x3.setValue(u4);
                    break;
                } else {
                    boolean z7 = Qe.f7780t;
                    x4.setValue(Boolean.TRUE);
                    break;
                }
        }
        return nVar;
    }
}
