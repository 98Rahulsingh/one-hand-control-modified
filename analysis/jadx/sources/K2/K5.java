package K2;

import C2.C0120b;
import S.C1038b0;
import S.C1041d;
import S.C1065p;
import e0.InterfaceC1314q;

/* loaded from: classes.dex */
public final /* synthetic */ class K5 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6902e = 1;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f6903f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f6904g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f6905h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f6906i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f6907j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f6908k;

    public /* synthetic */ K5(S.X x3, S.X x4, C1038b0 c1038b0, S.X x5, S.X x6, C1038b0 c1038b02) {
        this.f6903f = x3;
        this.f6904g = x4;
        this.f6905h = c1038b0;
        this.f6906i = x5;
        this.f6907j = x6;
        this.f6908k = c1038b02;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        N2.n nVar = N2.n.f12357a;
        Object obj3 = this.f6908k;
        Object obj4 = this.f6907j;
        Object obj5 = this.f6905h;
        Object obj6 = this.f6906i;
        Object obj7 = this.f6904g;
        Object obj8 = this.f6903f;
        switch (this.f6902e) {
            case 0:
                ((Integer) obj2).getClass();
                InterfaceC1314q interfaceC1314q = (InterfaceC1314q) obj8;
                C0120b c0120b = (C0120b) obj7;
                String str = (String) obj5;
                b3.a aVar = (b3.a) obj6;
                Qe.W0(interfaceC1314q, c0120b, str, aVar, (b3.a) obj4, (b3.c) obj3, (C1065p) obj, C1041d.b0(1));
                break;
            default:
                A2.C c4 = (A2.C) obj;
                int intValue = ((Integer) obj2).intValue();
                c3.i.e(c4, "side");
                Z2 z22 = new Z2(c4, intValue, null);
                boolean z3 = Qe.f7780t;
                ((S.X) obj8).setValue(z22);
                S.X x3 = (S.X) obj7;
                boolean booleanValue = ((Boolean) x3.getValue()).booleanValue();
                S.X x4 = (S.X) obj6;
                EnumC0734n0 enumC0734n0 = EnumC0734n0.f10514f;
                C1038b0 c1038b0 = (C1038b0) obj5;
                if (!booleanValue || c1038b0.g() != 1) {
                    if (((Boolean) x3.getValue()).booleanValue() && c1038b0.g() == 0) {
                        Qe.d3(c1038b0, 1);
                        x4.setValue(enumC0734n0);
                        ((S.X) obj4).setValue(null);
                        Qe.e3((C1038b0) obj3, 0);
                        break;
                    }
                } else {
                    x4.setValue(enumC0734n0);
                    break;
                }
                break;
        }
        return nVar;
    }

    public /* synthetic */ K5(InterfaceC1314q interfaceC1314q, C0120b c0120b, String str, b3.a aVar, b3.a aVar2, b3.c cVar, int i4) {
        this.f6903f = interfaceC1314q;
        this.f6904g = c0120b;
        this.f6905h = str;
        this.f6906i = aVar;
        this.f6907j = aVar2;
        this.f6908k = cVar;
    }
}
