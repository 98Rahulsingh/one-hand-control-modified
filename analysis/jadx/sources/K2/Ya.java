package K2;

import B2.EnumC0104d;
import C2.C0120b;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final /* synthetic */ class Ya implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8841e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ S.X f8842f;

    public /* synthetic */ Ya(S.X x3, int i4) {
        this.f8841e = i4;
        this.f8842f = x3;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        N2.n nVar = N2.n.f12357a;
        S.X x3 = this.f8842f;
        switch (this.f8841e) {
            case 0:
                String str = (String) obj;
                c3.i.e(str, "it");
                boolean z3 = Qe.f7780t;
                x3.setValue(str);
                break;
            case 1:
                boolean z4 = Qe.f7780t;
                x3.setValue((String) obj);
                break;
            case 2:
                boolean z5 = Qe.f7780t;
                x3.setValue((String) obj);
                break;
            case 3:
                String str2 = (String) obj;
                c3.i.e(str2, "handledTarget");
                boolean z6 = Qe.f7780t;
                if (c3.i.a((String) x3.getValue(), str2)) {
                    x3.setValue(null);
                    break;
                }
                break;
            case 4:
                EnumC0734n0 enumC0734n0 = (EnumC0734n0) obj;
                c3.i.e(enumC0734n0, "nextPhase");
                boolean z7 = Qe.f7780t;
                x3.setValue(enumC0734n0);
                break;
            case AbstractC2032c.f20470f /* 5 */:
                String str3 = (String) obj;
                c3.i.e(str3, "it");
                boolean z8 = Qe.f7780t;
                x3.setValue(str3);
                break;
            case AbstractC2032c.f20468d /* 6 */:
                Integer num = (Integer) obj;
                num.intValue();
                boolean z9 = Qe.f7780t;
                x3.setValue(num);
                break;
            case 7:
                E2.B b4 = (E2.B) obj;
                c3.i.e(b4, "it");
                boolean z10 = Qe.f7780t;
                x3.setValue(b4);
                break;
            case 8:
                Integer num2 = (Integer) obj;
                num2.getClass();
                boolean z11 = Qe.f7780t;
                break;
            case AbstractC2032c.f20467c /* 9 */:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                boolean z12 = Qe.f7780t;
                x3.setValue(bool);
                break;
            case AbstractC2032c.f20469e /* 10 */:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                boolean z13 = Qe.f7780t;
                x3.setValue(bool2);
                break;
            case 11:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                boolean z14 = Qe.f7780t;
                x3.setValue(bool3);
                break;
            case 12:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                boolean z15 = Qe.f7780t;
                x3.setValue(bool4);
                break;
            case 13:
                Boolean bool5 = (Boolean) obj;
                bool5.booleanValue();
                boolean z16 = Qe.f7780t;
                x3.setValue(bool5);
                break;
            case 14:
                Boolean bool6 = (Boolean) obj;
                bool6.booleanValue();
                boolean z17 = Qe.f7780t;
                x3.setValue(bool6);
                break;
            case AbstractC2032c.f20471g /* 15 */:
                C0120b c0120b = (C0120b) obj;
                c3.i.e(c0120b, "item");
                boolean z18 = Qe.f7780t;
                String str4 = (String) x3.getValue();
                String str5 = c0120b.f1045b;
                x3.setValue(c3.i.a(str4, str5) ? null : str5);
                break;
            case 16:
                Boolean bool7 = (Boolean) obj;
                bool7.booleanValue();
                boolean z19 = Qe.f7780t;
                x3.setValue(bool7);
                break;
            case 17:
                String str6 = (String) obj;
                c3.i.e(str6, "it");
                boolean z20 = Qe.f7780t;
                x3.setValue(str6);
                break;
            case 18:
                String str7 = (String) obj;
                c3.i.e(str7, "it");
                boolean z21 = Qe.f7780t;
                x3.setValue(str7);
                break;
            case 19:
                Boolean bool8 = (Boolean) obj;
                bool8.booleanValue();
                boolean z22 = Qe.f7780t;
                x3.setValue(bool8);
                break;
            default:
                ((Boolean) obj).booleanValue();
                x3.setValue(EnumC0104d.f768g);
                break;
        }
        return nVar;
    }
}
