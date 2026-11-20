package K2;

import B0.InterfaceC0091p;
import C2.C0120b;
import S.C1040c0;
import java.util.List;
import java.util.Map;
import k0.C1416c;
import x.AbstractC2032c;

/* renamed from: K2.b0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0540b0 implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9170e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ S.X f9171f;

    public /* synthetic */ C0540b0(S.X x3, int i4) {
        this.f9170e = i4;
        this.f9171f = x3;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        N2.n nVar = N2.n.f12357a;
        S.X x3 = this.f9171f;
        switch (this.f9170e) {
            case 0:
                InterfaceC0091p interfaceC0091p = (InterfaceC0091p) obj;
                c3.i.e(interfaceC0091p, "it");
                x3.setValue(new C1416c(interfaceC0091p.a(0L)));
                break;
            case 1:
                C2.N n2 = (C2.N) obj;
                c3.i.e(n2, "it");
                List list = AbstractC0592e2.f9502a;
                x3.setValue(n2.f974e);
                break;
            case 2:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                List list2 = AbstractC0592e2.f9502a;
                x3.setValue(bool);
                break;
            case 3:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                List list3 = AbstractC0592e2.f9502a;
                x3.setValue(bool2);
                break;
            case 4:
                String str = (String) obj;
                if (str == null) {
                    str = "";
                }
                List list4 = AbstractC0592e2.f9502a;
                x3.setValue(str);
                break;
            case AbstractC2032c.f20470f /* 5 */:
                String str2 = (String) obj;
                c3.i.e(str2, "id");
                x3.setValue(c3.i.a((String) x3.getValue(), str2) ? null : str2);
                break;
            case AbstractC2032c.f20468d /* 6 */:
                c3.i.e((String) obj, "productId");
                x3.setValue(Boolean.FALSE);
                break;
            case 7:
                A2.T0 t02 = (A2.T0) obj;
                c3.i.e(t02, "it");
                x3.setValue(t02.f261a);
                break;
            case 8:
                C2.J0 j02 = (C2.J0) obj;
                c3.i.e(j02, "it");
                x3.setValue(j02);
                break;
            case AbstractC2032c.f20467c /* 9 */:
                C0120b c0120b = (C0120b) obj;
                c3.i.e(c0120b, "item");
                String str3 = (String) x3.getValue();
                String str4 = c0120b.f1045b;
                x3.setValue(c3.i.a(str3, str4) ? null : str4);
                break;
            case AbstractC2032c.f20469e /* 10 */:
                A2.W0 e4 = A2.U0.e(((Integer) obj).intValue());
                if (e4 == null || (r11 = (A2.T0) ((Map) x3.getValue()).get(e4)) == null) {
                    break;
                }
                break;
            case 11:
                C0120b c0120b2 = (C0120b) obj;
                c3.i.e(c0120b2, "item");
                String str5 = (String) x3.getValue();
                String str6 = c0120b2.f1045b;
                x3.setValue(c3.i.a(str5, str6) ? null : str6);
                break;
            case 12:
                C0120b c0120b3 = (C0120b) obj;
                c3.i.e(c0120b3, "item");
                String str7 = (String) x3.getValue();
                String str8 = c0120b3.f1045b;
                x3.setValue(c3.i.a(str7, str8) ? null : str8);
                break;
            case 13:
                B2.O o4 = (B2.O) obj;
                c3.i.e(o4, "nextState");
                x3.setValue(o4);
                break;
            case 14:
                String str9 = (String) obj;
                c3.i.e(str9, "id");
                Integer s4 = k3.n.s(str9);
                x3.setValue(c3.i.a((Integer) x3.getValue(), s4) ? null : s4);
                break;
            case AbstractC2032c.f20471g /* 15 */:
                M0.I i4 = (M0.I) obj;
                c3.i.e(i4, "result");
                if (i4.d()) {
                    if (Y0.m.c(((Y0.m) x3.getValue()).f14816a) > 10.0f) {
                        float c4 = Y0.m.c(((Y0.m) x3.getValue()).f14816a) - 1.0f;
                        x3.setValue(new Y0.m(O1.o.I(c4 >= 10.0f ? c4 : 10.0f, 4294967296L)));
                        break;
                    }
                }
                break;
            case 16:
                M0.I i5 = (M0.I) obj;
                c3.i.e(i5, "result");
                if (i5.d()) {
                    if (Y0.m.c(((Y0.m) x3.getValue()).f14816a) > 8.0f) {
                        float c5 = Y0.m.c(((Y0.m) x3.getValue()).f14816a) - 0.5f;
                        x3.setValue(new Y0.m(O1.o.I(c5 >= 8.0f ? c5 : 8.0f, 4294967296L)));
                        break;
                    }
                }
                break;
            case 17:
                String str10 = (String) obj;
                c3.i.e(str10, "it");
                boolean z3 = Qe.f7780t;
                x3.setValue(str10);
                break;
            case 18:
                String str11 = (String) obj;
                c3.i.e(str11, "it");
                boolean z4 = Qe.f7780t;
                x3.setValue(str11);
                break;
            case 19:
                String str12 = (String) obj;
                c3.i.e(str12, "it");
                boolean z5 = Qe.f7780t;
                x3.setValue(str12);
                break;
            case 20:
                String str13 = (String) obj;
                c3.i.e(str13, "it");
                boolean z6 = Qe.f7780t;
                x3.setValue(str13);
                break;
            case 21:
                String str14 = (String) obj;
                c3.i.e(str14, "it");
                boolean z7 = Qe.f7780t;
                x3.setValue(str14);
                break;
            case 22:
                String str15 = (String) obj;
                c3.i.e(str15, "it");
                String U3 = k3.g.U(str15, 40);
                boolean z8 = Qe.f7780t;
                x3.setValue(U3);
                break;
            case 23:
                D2 d22 = (D2) obj;
                c3.i.e(d22, "it");
                boolean z9 = Qe.f7780t;
                x3.setValue(d22);
                break;
            case 24:
                D2 d23 = (D2) obj;
                c3.i.e(d23, "it");
                boolean z10 = Qe.f7780t;
                x3.setValue(d23);
                break;
            case 25:
                String str16 = (String) obj;
                c3.i.e(str16, "it");
                boolean z11 = Qe.f7780t;
                x3.setValue(str16);
                break;
            case 26:
                String str17 = (String) obj;
                c3.i.e(str17, "it");
                boolean z12 = Qe.f7780t;
                x3.setValue(str17);
                break;
            case 27:
                String str18 = (String) obj;
                c3.i.e(str18, "it");
                boolean z13 = Qe.f7780t;
                x3.setValue(str18);
                break;
            case 28:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                boolean z14 = Qe.f7780t;
                x3.setValue(bool3);
                break;
            default:
                String str19 = (String) obj;
                c3.i.e(str19, "handledTarget");
                boolean z15 = Qe.f7780t;
                if (c3.i.a((String) x3.getValue(), str19)) {
                    x3.setValue(null);
                    break;
                }
                break;
        }
        return nVar;
    }

    public /* synthetic */ C0540b0(S.X x3, S.X x4, c0.s sVar, C1040c0 c1040c0) {
        this.f9170e = 6;
        this.f9171f = x3;
    }
}
