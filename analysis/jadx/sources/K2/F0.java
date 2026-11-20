package K2;

import A2.C0039h;
import C2.C0141l0;
import C2.EnumC0129f0;
import C2.EnumC0155z;
import I2.C0494w3;
import S.C1041d;
import S.C1065p;
import android.content.SharedPreferences;
import e0.C1311n;
import e0.InterfaceC1314q;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import k0.C1416c;
import l3.AbstractC1537w;
import l3.InterfaceC1536v;
import r.C1770c;
import r0.C1809f;
import x.AbstractC2032c;
import x0.C2055A;
import x0.C2071p;

/* loaded from: classes.dex */
public final /* synthetic */ class F0 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6293e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f6294f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f6295g;

    public /* synthetic */ F0(int i4, int i5, Object obj, Object obj2) {
        this.f6293e = i5;
        this.f6294f = obj;
        this.f6295g = obj2;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        N2.n nVar = N2.n.f12357a;
        Object obj3 = this.f6294f;
        Object obj4 = this.f6295g;
        switch (this.f6293e) {
            case 0:
                ((Integer) obj2).getClass();
                AbstractC0592e2.g((C1809f) obj3, (String) obj4, (C1065p) obj, C1041d.b0(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                AbstractC0927z2.c((C0141l0) obj3, (C1311n) obj4, (C1065p) obj, C1041d.b0(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                Qe.l5((String) obj4, (C0494w3) obj3, (C1065p) obj, C1041d.b0(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                Qe.C0((C2.B) obj3, (b3.c) obj4, (C1065p) obj, C1041d.b0(1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                Qe.q2((E2) obj3, (b3.c) obj4, (C1065p) obj, C1041d.b0(1));
                break;
            case AbstractC2032c.f20470f /* 5 */:
                ((Integer) obj2).getClass();
                Qe.p((String) obj4, (a0.b) obj3, (C1065p) obj, C1041d.b0(385));
                break;
            case AbstractC2032c.f20468d /* 6 */:
                ((Integer) obj2).getClass();
                Qe.m3((EnumC0129f0) obj3, (b3.c) obj4, (C1065p) obj, C1041d.b0(1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                Qe.s0((EnumC0155z) obj3, (C0598e8) obj4, (C1065p) obj, C1041d.b0(1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                Qe.z5((String) obj4, (InterfaceC1314q) obj3, (C1065p) obj, C1041d.b0(1));
                break;
            case AbstractC2032c.f20467c /* 9 */:
                ((Integer) obj2).getClass();
                Qe.k2((D2) obj3, (b3.c) obj4, (C1065p) obj, C1041d.b0(1));
                break;
            case AbstractC2032c.f20469e /* 10 */:
                ((Integer) obj2).getClass();
                Qe.b5((Xe) obj3, (b3.a) obj4, (C1065p) obj, C1041d.b0(1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                Qe.i3((b3.a) obj3, (InterfaceC1314q) obj4, (C1065p) obj, C1041d.b0(391));
                break;
            case 12:
                ((Integer) obj2).getClass();
                Qe.h3((C0648ha) obj3, (InterfaceC1314q) obj4, (C1065p) obj, C1041d.b0(1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                Qe.t5((A2.T0) obj3, (b3.a) obj4, (C1065p) obj, C1041d.b0(1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                Qe.I5((C2.L0) obj3, (b3.c) obj4, (C1065p) obj, C1041d.b0(1));
                break;
            case AbstractC2032c.f20471g /* 15 */:
                C2071p c2071p = (C2071p) obj;
                ((Float) obj2).getClass();
                c2071p.a();
                boolean z3 = Qe.f7780t;
                b3.c cVar = (b3.c) ((S.X) obj4).getValue();
                if (cVar != null) {
                    cVar.m(Float.valueOf(h3.e.e(C1416c.e(c2071p.f20635c) / ((int) (((C2055A) obj3).f20587A >> 32)), 0.04f, 0.96f)));
                    break;
                }
                break;
            case 16:
                float floatValue = ((Float) obj2).floatValue();
                ((C2071p) obj).a();
                AbstractC1537w.n((InterfaceC1536v) obj3, null, new Ib((C1770c) obj4, floatValue, null), 3);
                break;
            case 17:
                Integer num = (Integer) obj;
                int intValue = num.intValue();
                C2.A a3 = (C2.A) obj2;
                c3.i.e(a3, "color");
                boolean z4 = Qe.f7780t;
                S.X x3 = (S.X) obj3;
                ArrayList u02 = O2.o.u0((List) x3.getValue());
                u02.set(intValue - 1, a3);
                x3.setValue(u02);
                S.X x4 = (S.X) obj4;
                x4.setValue(O2.H.Y((Set) x4.getValue(), num));
                break;
            default:
                C2.o0 o0Var = (C2.o0) obj;
                C2.o0 o0Var2 = (C2.o0) obj2;
                c3.i.e(o0Var, "a");
                c3.i.e(o0Var2, "b");
                boolean z5 = Qe.f7780t;
                S.X x5 = (S.X) obj4;
                ArrayList u03 = O2.o.u0((List) x5.getValue());
                int indexOf = u03.indexOf(o0Var);
                int indexOf2 = u03.indexOf(o0Var2);
                if (indexOf >= 0 && indexOf2 >= 0) {
                    u03.set(indexOf, o0Var2);
                    u03.set(indexOf2, o0Var);
                    x5.setValue(u03);
                    C0141l0 c0141l0 = (C0141l0) obj3;
                    c0141l0.getClass();
                    SharedPreferences.Editor edit = c0141l0.f1143d.edit();
                    C2.o0.f1170f.getClass();
                    edit.putString("quick_tools_section_order", O2.o.d0(Z1.h.u(u03), ",", null, null, new C0039h(19), 30)).apply();
                    break;
                }
                break;
        }
        return nVar;
    }

    public /* synthetic */ F0(int i4, int i5, Object obj, String str) {
        this.f6293e = i5;
        this.f6295g = str;
        this.f6294f = obj;
    }

    public /* synthetic */ F0(Object obj, int i4, Object obj2) {
        this.f6293e = i4;
        this.f6294f = obj;
        this.f6295g = obj2;
    }
}
