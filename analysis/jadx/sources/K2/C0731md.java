package K2;

import x.AbstractC2032c;

/* renamed from: K2.md, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0731md implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f10469e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ S.X f10470f;

    public /* synthetic */ C0731md(S.X x3, int i4) {
        this.f10469e = i4;
        this.f10470f = x3;
    }

    @Override // b3.a
    public final Object a() {
        N2.n nVar = N2.n.f12357a;
        S.X x3 = this.f10470f;
        switch (this.f10469e) {
            case 0:
                boolean z3 = Qe.f7780t;
                x3.setValue(Boolean.FALSE);
                break;
            case 1:
                boolean z4 = Qe.f7780t;
                x3.setValue(Boolean.TRUE);
                break;
            case 2:
                boolean z5 = Qe.f7780t;
                x3.setValue(Boolean.TRUE);
                break;
            case 3:
                boolean z6 = Qe.f7780t;
                x3.setValue(Boolean.TRUE);
                break;
            case 4:
                boolean z7 = Qe.f7780t;
                x3.setValue(Boolean.FALSE);
                break;
            case AbstractC2032c.f20470f /* 5 */:
                boolean z8 = Qe.f7780t;
                x3.setValue(Boolean.FALSE);
                break;
            case AbstractC2032c.f20468d /* 6 */:
                boolean z9 = Qe.f7780t;
                x3.setValue(Boolean.TRUE);
                break;
            case 7:
                boolean z10 = Qe.f7780t;
                x3.setValue(Boolean.valueOf(!((Boolean) x3.getValue()).booleanValue()));
                break;
            case 8:
                x3.setValue(null);
                break;
            case AbstractC2032c.f20467c /* 9 */:
                x3.setValue(Boolean.TRUE);
                break;
            default:
                x3.setValue(Boolean.FALSE);
                break;
        }
        return nVar;
    }
}
