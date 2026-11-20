package K2;

import S.C1038b0;
import java.util.List;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final /* synthetic */ class R1 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7792e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ S.X f7793f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f7794g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f7795h;

    public /* synthetic */ R1(S.X x3, C1038b0 c1038b0, S.X x4, int i4) {
        this.f7792e = i4;
        this.f7793f = x3;
        this.f7794g = c1038b0;
        this.f7795h = x4;
    }

    @Override // b3.a
    public final Object a() {
        C2.S s4 = C2.S.f997n;
        N2.n nVar = N2.n.f12357a;
        S.X x3 = this.f7795h;
        C1038b0 c1038b0 = this.f7794g;
        S.X x4 = this.f7793f;
        switch (this.f7792e) {
            case 0:
                List list = AbstractC0592e2.f9502a;
                x4.setValue(Boolean.TRUE);
                AbstractC0592e2.R(c1038b0, x3, s4);
                break;
            case 1:
                List list2 = AbstractC0592e2.f9502a;
                x4.setValue(Boolean.FALSE);
                AbstractC0592e2.R(c1038b0, x3, C2.S.f992i);
                break;
            case 2:
                EnumC0766p0 enumC0766p0 = EnumC0766p0.f10739e;
                List list3 = AbstractC0592e2.f9502a;
                x4.setValue(enumC0766p0);
                AbstractC0592e2.R(c1038b0, x3, C2.S.f996m);
                break;
            case 3:
                List list4 = AbstractC0592e2.f9502a;
                x4.setValue(Boolean.FALSE);
                AbstractC0592e2.R(c1038b0, x3, s4);
                break;
            case 4:
                List list5 = AbstractC0592e2.f9502a;
                x4.setValue(Boolean.FALSE);
                AbstractC0592e2.R(c1038b0, x3, s4);
                break;
            case AbstractC2032c.f20470f /* 5 */:
                List list6 = AbstractC0592e2.f9502a;
                x4.setValue(Boolean.FALSE);
                AbstractC0592e2.R(c1038b0, x3, s4);
                break;
            default:
                boolean z3 = Qe.f7780t;
                if (((Boolean) x4.getValue()).booleanValue() && c1038b0.g() == 1 && ((EnumC0734n0) x3.getValue()) == EnumC0734n0.f10515g) {
                    x3.setValue(EnumC0734n0.f10516h);
                    break;
                }
                break;
        }
        return nVar;
    }
}
