package B2;

import A2.T0;
import A2.W0;
import C2.C0120b;
import C2.C0136j;
import C2.C0142m;
import C2.C0152w;
import C2.EnumC0122c;
import C2.F0;
import C2.o0;
import E.C0224w;
import E.H0;
import I2.C0339d;
import K2.AbstractC0592e2;
import K2.C0581d7;
import K2.EnumC0608f2;
import K2.F2;
import K2.Qe;
import K2.Y1;
import L1.C0942c;
import L1.C0944e;
import L1.C0945f;
import N2.n;
import S.C1038b0;
import S.X;
import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.widget.Toast;
import androidx.lifecycle.C1117w;
import androidx.lifecycle.InterfaceC1115u;
import com.onehandcontrol.app.R;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import k0.C1416c;
import p2.C1685a;
import p2.C1689e;
import x.AbstractC2032c;
import x0.C2055A;

/* loaded from: classes.dex */
public final /* synthetic */ class A implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f670e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f671f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f672g;

    public /* synthetic */ A(L l2, String str) {
        this.f670e = 1;
        this.f671f = l2;
        this.f672g = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0478  */
    @Override // b3.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(Object obj) {
        Object obj2;
        boolean z3;
        Object obj3;
        int i4 = 4;
        int i5 = 11;
        int i6 = 3;
        int i7 = 2;
        N2.n nVar = N2.n.f12357a;
        final int i8 = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object obj4 = this.f671f;
        int i9 = 16;
        Object obj5 = this.f672g;
        switch (this.f670e) {
            case 0:
                O o4 = (O) obj;
                c3.i.e(o4, "current");
                return M.f(o4, (ArrayList) obj5, O2.w.f12634e, ((L) obj4).f711e.r1());
            case 1:
                O o5 = (O) obj;
                c3.i.e(o5, "current");
                return O.a(o5, false, false, false, null, null, false, false, O2.H.b0(o5.f735h, (String) obj5), ((L) obj4).f707a != EnumC0102b.f756g ? o5.f736i : null, 127);
            case 2:
                List<C0136j> list = (List) obj;
                c3.i.e(list, "current");
                long currentTimeMillis = System.currentTimeMillis();
                String str = (String) obj5;
                c3.i.e(str, "id");
                k3.e eVar = C0142m.f1148a;
                String d4 = C0142m.d((String) obj4);
                if (d4 == null) {
                    return C0142m.e(list);
                }
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (c3.i.a(((C0136j) obj2).f1121a, str)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C0136j c0136j = (C0136j) obj2;
                if (c0136j == null) {
                    k3.e eVar2 = C0142m.f1148a;
                    return C0142m.e(list);
                }
                if (c3.i.a(c0136j.f1122b, d4)) {
                    k3.e eVar3 = C0142m.f1148a;
                    return C0142m.e(list);
                }
                if (!c0136j.f1125e) {
                    if (!list.isEmpty()) {
                        for (C0136j c0136j2 : list) {
                            if (c3.i.a(c0136j2.f1121a, str) || !c3.i.a(c0136j2.f1122b, d4) || !c0136j2.f1125e) {
                            }
                        }
                    }
                    z3 = false;
                    k3.e eVar4 = C0142m.f1148a;
                    ArrayList arrayList = new ArrayList();
                    for (C0136j c0136j3 : list) {
                        if (c3.i.a(c0136j3.f1121a, str)) {
                            c0136j3 = C0136j.a(c0136j3, d4, currentTimeMillis, z3, 0L, 37);
                        } else if (c3.i.a(c0136j3.f1122b, d4)) {
                            c0136j3 = null;
                        }
                        if (c0136j3 != null) {
                            arrayList.add(c0136j3);
                        }
                    }
                    return C0142m.e(arrayList);
                }
                z3 = true;
                k3.e eVar42 = C0142m.f1148a;
                ArrayList arrayList2 = new ArrayList();
                while (r3.hasNext()) {
                }
                return C0142m.e(arrayList2);
            case 3:
                String str2 = (String) obj;
                Set set = EdgeGestureService.f16271f2;
                c3.i.e(str2, "it");
                return Boolean.valueOf((str2.equals((String) obj5) || str2.equals(((EdgeGestureService) obj4).getPackageName())) ? false : true);
            case 4:
                String str3 = (String) obj;
                c3.i.e(str3, "it");
                return Boolean.valueOf(!str3.equals((String) obj5) && ((Boolean) ((s) obj4).m(str3)).booleanValue());
            case AbstractC2032c.f20470f /* 5 */:
                C0152w c0152w = (C0152w) obj;
                c3.i.e(c0152w, "$this$runAsync");
                String str4 = ((C0136j) obj5).f1121a;
                c3.i.e(str4, "id");
                c0152w.b(new A(str4, i7, (String) obj4));
                return nVar;
            case AbstractC2032c.f20468d /* 6 */:
                c3.i.e((S.F) obj, "$this$DisposableEffect");
                G1.c cVar = new G1.c(r12 ? 1 : 0, (X) obj4);
                InterfaceC1115u interfaceC1115u = (InterfaceC1115u) obj5;
                interfaceC1115u.getLifecycle().a(cVar);
                return new H0(interfaceC1115u, i4, cVar);
            case 7:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                List list2 = AbstractC0592e2.f9502a;
                ((b3.e) obj5).l(Boolean.valueOf(((EnumC0608f2) ((X) obj4).getValue()) == EnumC0608f2.f9584g), bool);
                return nVar;
            case 8:
                c3.i.e((S.F) obj, "$this$DisposableEffect");
                C0339d c0339d = new C0339d((C1038b0) obj5, i9, (C1038b0) obj4);
                C2.H0.f935b.add(c0339d);
                return new C0224w(i7, new F0(objArr == true ? 1 : 0, c0339d));
            case AbstractC2032c.f20467c /* 9 */:
                T0 t02 = (T0) obj;
                c3.i.e(t02, "action");
                Context context = (Context) obj4;
                String g4 = G2.b.g(t02, context);
                String c4 = G2.b.c(t02, context);
                String str5 = k3.g.F(c4) ? null : c4;
                c3.i.e(g4, "label");
                ((b3.c) obj5).m(new C0120b(EnumC0122c.f1060i, "action:" + t02.f261a, null, null, g4, str5, null, t02.f261a, null, null, null, 8012));
                return nVar;
            case AbstractC2032c.f20469e /* 10 */:
                c3.i.e((S.F) obj, "$this$DisposableEffect");
                C1117w c1117w = (C1117w) obj5;
                if (c1117w == null) {
                    return new Y1(6);
                }
                G1.c cVar2 = new G1.c(i7, (C1038b0) obj4);
                c1117w.a(cVar2);
                return new H0(c1117w, i5, cVar2);
            case 11:
                K0.j jVar = (K0.j) obj;
                c3.i.e(jVar, "$this$semantics");
                K0.t.d(jVar, G2.b.i((W0) obj5, (Context) obj4));
                return nVar;
            case 12:
                C2.A a3 = (C2.A) obj;
                c3.i.e(a3, "it");
                ((b3.e) obj5).l((Integer) obj4, a3);
                return nVar;
            case 13:
                int[] iArr = (int[]) obj;
                c3.i.e(iArr, "state");
                int i10 = iArr[0];
                ((b3.f) obj5).j((Integer) obj4, new C2.A((i10 >> 16) & 255, (i10 >> 8) & 255, i10 & 255), Boolean.valueOf(iArr[1] == 1));
                return nVar;
            case 14:
                ((c0.v) obj5).put((o0) obj4, Integer.valueOf((int) (((Y0.j) obj).f14809a & 4294967295L)));
                return nVar;
            case AbstractC2032c.f20471g /* 15 */:
                y.e eVar5 = (y.e) obj;
                c3.i.e(eVar5, "$this$LazyRow");
                F2 f22 = (F2) obj5;
                b3.c cVar3 = (b3.c) obj4;
                y.e.l(eVar5, null, new a0.b(new C0581d7(objArr2 == true ? 1 : 0, f22, cVar3), true, 601940840), 3);
                y.e.l(eVar5, null, new a0.b(new C0581d7(r12 ? 1 : 0, f22, cVar3), true, 1597339487), 3);
                y.e.l(eVar5, null, new a0.b(new C0581d7(i7, f22, cVar3), true, -313187168), 3);
                y.e.l(eVar5, null, new a0.b(new C0581d7(i6, f22, cVar3), true, 2071253473), 3);
                y.e.l(eVar5, null, new a0.b(new C0581d7(i4, f22, cVar3), true, 160726818), 3);
                y.e.l(eVar5, null, new a0.b(new C0581d7(5, f22, cVar3), true, -1749799837), 3);
                y.e.l(eVar5, null, new a0.b(new C0581d7(6, f22, cVar3), true, 634640804), 3);
                return nVar;
            case 16:
                C1416c c1416c = (C1416c) obj;
                boolean z4 = Qe.f7780t;
                b3.c cVar4 = (b3.c) ((X) obj4).getValue();
                if (cVar4 != null) {
                    cVar4.m(Float.valueOf(h3.e.e(C1416c.e(c1416c.f17346a) / ((int) (((C2055A) obj5).f20587A >> 32)), 0.04f, 0.96f)));
                }
                return nVar;
            case 17:
                String str6 = (String) obj;
                c3.i.e(str6, "productId");
                Activity activity = (Activity) obj5;
                if (activity != null) {
                    L l2 = (L) obj4;
                    l2.getClass();
                    Iterator it2 = l2.f714h.f731d.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj3 = it2.next();
                            if (((Q) obj3).f744a.equals(str6)) {
                            }
                        } else {
                            obj3 = null;
                        }
                    }
                    Q q4 = (Q) obj3;
                    C0942c c0942c = l2.f720n;
                    boolean c5 = c0942c.c();
                    C0115o c0115o = C0115o.f813a;
                    if (!c5 || q4 == null) {
                        l2.k(c0115o);
                    } else {
                        G.u uVar = new G.u(14, (boolean) (objArr4 == true ? 1 : 0));
                        L1.k kVar = q4.f750g;
                        uVar.f2792g = kVar;
                        if (kVar.a() != null) {
                            kVar.a().getClass();
                            String str7 = kVar.a().f11973d;
                            if (str7 != null) {
                                uVar.f2791f = str7;
                            }
                        }
                        String str8 = q4.f751h;
                        if (str8 != null) {
                            String str9 = k3.g.F(str8) ? null : str8;
                            if (str9 != null) {
                                if (TextUtils.isEmpty(str9)) {
                                    throw new IllegalArgumentException("offerToken can not be empty");
                                }
                                uVar.f2791f = str9;
                            }
                        }
                        if (((L1.k) uVar.f2792g) == null) {
                            throw new NullPointerException("ProductDetails is required for constructing ProductDetailsParams.");
                        }
                        C0944e c0944e = new C0944e(uVar);
                        G.u uVar2 = new G.u(13, (boolean) (objArr3 == true ? 1 : 0));
                        uVar2.f2791f = new Z1.h();
                        uVar2.f2792g = new ArrayList(O1.a.B(c0944e));
                        C0945f d5 = c0942c.d(activity, uVar2.m());
                        c3.i.d(d5, "launchBillingFlow(...)");
                        int i11 = d5.f11967a;
                        if (i11 != 0) {
                            O2.x xVar = O2.x.f12635e;
                            if (i11 != 7) {
                                l2.j("billing_support_launch_failed", d5, xVar);
                                l2.r();
                                l2.k(c0115o);
                            } else {
                                l2.j("billing_support_already_owned", d5, xVar);
                                L.o(l2, false, 3);
                            }
                        }
                    }
                }
                return nVar;
            default:
                C1685a c1685a = (C1685a) obj;
                L2.g gVar = L2.g.f12058a;
                c3.i.b(c1685a);
                final Activity activity2 = (Activity) obj5;
                final C1689e c1689e = (C1689e) obj4;
                if (c1685a.f18578b == 11) {
                    Toast.makeText(activity2, R.string.update_check_finishing_update, 1).show();
                    try {
                        c1689e.a().b(new L2.b(activity2, 0));
                    } catch (RuntimeException unused) {
                        Toast.makeText(activity2, R.string.update_check_failed, 1).show();
                    }
                } else {
                    int i12 = c1685a.f18577a;
                    if (i12 == 3) {
                        if (c1685a.a(1)) {
                            L2.g.c(1, activity2, c1685a);
                        } else if (c1685a.a(0)) {
                            gVar.b(c1689e, new b3.a() { // from class: L2.e
                                @Override // b3.a
                                public final Object a() {
                                    switch (i8) {
                                        case 0:
                                            C1689e c1689e2 = c1689e;
                                            Activity activity3 = activity2;
                                            Toast.makeText(activity3, R.string.update_check_finishing_update, 1).show();
                                            try {
                                                c1689e2.a().b(new b(activity3, 0));
                                            } catch (RuntimeException unused2) {
                                                Toast.makeText(activity3, R.string.update_check_failed, 1).show();
                                            }
                                            break;
                                        default:
                                            C1689e c1689e3 = c1689e;
                                            Activity activity4 = activity2;
                                            Toast.makeText(activity4, R.string.update_check_finishing_update, 1).show();
                                            try {
                                                c1689e3.a().b(new b(activity4, 0));
                                            } catch (RuntimeException unused3) {
                                                Toast.makeText(activity4, R.string.update_check_failed, 1).show();
                                            }
                                            break;
                                    }
                                    return n.f12357a;
                                }
                            });
                        } else {
                            Toast.makeText(activity2, R.string.update_check_no_update, 1).show();
                        }
                    } else if (i12 == 2 && c1685a.a(1)) {
                        L2.g.c(1, activity2, c1685a);
                    } else if (i12 == 2 && c1685a.a(0)) {
                        final int i13 = r12 ? 1 : 0;
                        gVar.b(c1689e, new b3.a() { // from class: L2.e
                            @Override // b3.a
                            public final Object a() {
                                switch (i13) {
                                    case 0:
                                        C1689e c1689e2 = c1689e;
                                        Activity activity3 = activity2;
                                        Toast.makeText(activity3, R.string.update_check_finishing_update, 1).show();
                                        try {
                                            c1689e2.a().b(new b(activity3, 0));
                                        } catch (RuntimeException unused2) {
                                            Toast.makeText(activity3, R.string.update_check_failed, 1).show();
                                        }
                                        break;
                                    default:
                                        C1689e c1689e3 = c1689e;
                                        Activity activity4 = activity2;
                                        Toast.makeText(activity4, R.string.update_check_finishing_update, 1).show();
                                        try {
                                            c1689e3.a().b(new b(activity4, 0));
                                        } catch (RuntimeException unused3) {
                                            Toast.makeText(activity4, R.string.update_check_failed, 1).show();
                                        }
                                        break;
                                }
                                return n.f12357a;
                            }
                        });
                        if (!L2.g.c(0, activity2, c1685a)) {
                            L2.g.a(c1689e);
                        }
                    } else {
                        Toast.makeText(activity2, R.string.update_check_no_update, 1).show();
                    }
                }
                return nVar;
        }
    }

    public /* synthetic */ A(Object obj, int i4, Object obj2) {
        this.f670e = i4;
        this.f672g = obj;
        this.f671f = obj2;
    }
}
