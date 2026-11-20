package K2;

import C2.C0120b;
import S.C1036a0;
import S.C1038b0;
import S.C1041d;
import S.C1065p;
import java.util.List;
import k0.C1416c;
import s.C1899y0;
import x0.C2071p;

/* loaded from: classes.dex */
public final /* synthetic */ class B0 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5851e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f5852f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f5853g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f5854h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f5855i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f5856j;

    public /* synthetic */ B0(C0120b c0120b, b3.c cVar, b3.a aVar, b3.c cVar2, b3.a aVar2, int i4) {
        this.f5851e = 2;
        this.f5852f = c0120b;
        this.f5853g = cVar;
        this.f5856j = aVar;
        this.f5854h = cVar2;
        this.f5855i = aVar2;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        N2.n nVar = N2.n.f12357a;
        Object obj3 = this.f5853g;
        Object obj4 = this.f5856j;
        Object obj5 = this.f5852f;
        Object obj6 = this.f5855i;
        Object obj7 = this.f5854h;
        switch (this.f5851e) {
            case 0:
                ((Integer) obj2).getClass();
                AbstractC0592e2.h((C2.N) obj5, (C2.A) obj3, (C2.A) obj7, (b3.e) obj6, (b3.a) obj4, (C1065p) obj, C1041d.b0(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                Qe.D3((String) obj5, (String) obj3, (Integer) obj7, (String) obj6, (String) obj4, (C1065p) obj, C1041d.b0(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                Qe.l4((C0120b) obj5, (b3.c) obj3, (b3.a) obj4, (b3.c) obj7, (b3.a) obj6, (C1065p) obj, C1041d.b0(24577));
                break;
            case 3:
                ((Integer) obj2).getClass();
                Qe.d1((C1899y0) obj5, (String) obj3, (b3.c) obj7, (a0.b) obj6, (a0.b) obj4, (C1065p) obj, C1041d.b0(385));
                break;
            case 4:
                A2.C c4 = (A2.C) obj;
                int intValue = ((Integer) obj2).intValue();
                c3.i.e(c4, "side");
                Y2 y22 = new Y2(c4, intValue);
                boolean z3 = Qe.f7780t;
                ((S.X) obj5).setValue(y22);
                if (Qe.c3((S.X) obj3) && ((C1038b0) obj7).g() == 0) {
                    ((S.X) obj6).setValue(EnumC0640h2.LAYOUT);
                    Qe.e3((C1038b0) obj4, 0);
                    break;
                }
                break;
            default:
                ((C2071p) obj).a();
                boolean z4 = Qe.f7780t;
                C1036a0 c1036a0 = (C1036a0) obj7;
                Qe.g6(c1036a0, C1416c.f(((C1416c) obj2).f17346a) + c1036a0.g());
                List list = (List) ((S.X) obj6).getValue();
                C2.o0 o0Var = (C2.o0) obj5;
                int indexOf = list.indexOf(o0Var);
                if (indexOf >= 0) {
                    S.X x3 = (S.X) obj4;
                    c0.v vVar = (c0.v) obj3;
                    if (c1036a0.g() > 0.0f && indexOf < O2.p.I(list)) {
                        C2.o0 o0Var2 = (C2.o0) list.get(indexOf + 1);
                        Integer num = (Integer) vVar.get(o0Var2);
                        if (num != null) {
                            float intValue2 = num.intValue();
                            if (c1036a0.g() > intValue2 / 2.0f) {
                                ((b3.e) x3.getValue()).l(o0Var, o0Var2);
                                Qe.g6(c1036a0, c1036a0.g() - intValue2);
                                break;
                            }
                        }
                    } else if (c1036a0.g() < 0.0f && indexOf > 0) {
                        C2.o0 o0Var3 = (C2.o0) list.get(indexOf - 1);
                        Integer num2 = (Integer) vVar.get(o0Var3);
                        if (num2 != null) {
                            float intValue3 = num2.intValue();
                            if ((-c1036a0.g()) > intValue3 / 2.0f) {
                                ((b3.e) x3.getValue()).l(o0Var, o0Var3);
                                Qe.g6(c1036a0, c1036a0.g() + intValue3);
                                break;
                            }
                        }
                    }
                }
                break;
        }
        return nVar;
    }

    public /* synthetic */ B0(Object obj, Object obj2, S.X x3, S.X x4, S.X x5, int i4) {
        this.f5851e = i4;
        this.f5852f = obj;
        this.f5853g = obj2;
        this.f5854h = x3;
        this.f5855i = x4;
        this.f5856j = x5;
    }

    public /* synthetic */ B0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i4, int i5) {
        this.f5851e = i5;
        this.f5852f = obj;
        this.f5853g = obj2;
        this.f5854h = obj3;
        this.f5855i = obj4;
        this.f5856j = obj5;
    }
}
