package K2;

import S.C1038b0;

/* loaded from: classes.dex */
public final /* synthetic */ class Rb implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7831e = 0;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f7832f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f7833g;

    public /* synthetic */ Rb(S.X x3, C1038b0 c1038b0) {
        this.f7833g = x3;
        this.f7832f = c1038b0;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        N2.n nVar = N2.n.f12357a;
        S.X x3 = this.f7833g;
        C1038b0 c1038b0 = this.f7832f;
        switch (this.f7831e) {
            case 0:
                EnumC0640h2 enumC0640h2 = (EnumC0640h2) obj;
                c3.i.e(enumC0640h2, "target");
                boolean z3 = Qe.f7780t;
                x3.setValue(enumC0640h2);
                Qe.e3(c1038b0, 0);
                break;
            default:
                int intValue = ((Integer) obj).intValue();
                boolean z4 = Qe.f7780t;
                c1038b0.h(intValue);
                x3.setValue(Boolean.TRUE);
                break;
        }
        return nVar;
    }

    public /* synthetic */ Rb(C1038b0 c1038b0, S.X x3) {
        this.f7832f = c1038b0;
        this.f7833g = x3;
    }
}
