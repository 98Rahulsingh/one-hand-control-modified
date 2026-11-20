package I2;

import A2.EnumC0074z;
import B2.C0106f;
import B2.C0115o;
import B2.EnumC0105e;
import C2.AbstractC0140l;
import C2.C0120b;
import C2.C0131g0;
import C2.C0136j;
import C2.C0141l0;
import C2.C0142m;
import C2.C0146p;
import C2.C0148s;
import C2.C0152w;
import C2.EnumC0129f0;
import C2.EnumC0134i;
import C2.EnumC0138k;
import K2.AbstractC0592e2;
import K2.C0543b3;
import K2.C0560c3;
import K2.C0654i0;
import K2.C0733n;
import K2.Q7;
import K2.Qe;
import K2.Ve;
import K2.Za;
import L1.C0942c;
import L1.C0944e;
import L1.C0945f;
import S.C1038b0;
import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import android.view.WindowManager;
import android.widget.Toast;
import com.onehandcontrol.app.R;
import j0.InterfaceC1397g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import l3.AbstractC1537w;
import l3.InterfaceC1536v;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final /* synthetic */ class X3 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4169e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f4170f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f4171g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f4172h;

    public /* synthetic */ X3(C0141l0 c0141l0, Context context, b3.a aVar, Activity activity, K2.K2 k22, EnumC0105e enumC0105e) {
        this.f4169e = 8;
        this.f4170f = activity;
        this.f4171g = k22;
        this.f4172h = enumC0105e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:131:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x03c5 A[LOOP:3: B:133:0x03bf->B:135:0x03c5, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x03eb  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0426  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x042d  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0421 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Iterable, java.lang.Object, java.util.Collection, java.util.List] */
    @Override // b3.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a() {
        C0466t c0466t;
        float f4;
        int K;
        ListIterator listIterator;
        Object obj;
        A2.H h4;
        Integer num;
        Object obj2;
        C0560c3 c0560c3 = C0560c3.f9324a;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        N2.n nVar = N2.n.f12357a;
        Object obj3 = this.f4170f;
        Object obj4 = this.f4172h;
        Object obj5 = this.f4171g;
        switch (this.f4169e) {
            case 0:
                C0416m4 c0416m4 = (C0416m4) obj3;
                if (!c0416m4.f4953D && c0416m4.f4976u == (c0466t = (C0466t) obj5)) {
                    c0416m4.f4978w = false;
                    WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) obj4;
                    layoutParams.flags &= -17;
                    try {
                        c0416m4.f4957b.updateViewLayout(c0466t, layoutParams);
                    } catch (Exception e4) {
                        Log.w("QuickAccessOverlay", "Failed to restore Quick Access touch", e4);
                    }
                }
                return nVar;
            case 1:
                ((P5) obj3).q((C0136j) obj5, (EnumC0134i) obj4);
                return nVar;
            case 2:
                k3.e eVar = AbstractC0140l.f1132a;
                String a3 = AbstractC0140l.a((EnumC0138k) obj5, ((C0136j) obj4).f1122b, Locale.getDefault());
                P5 p5 = (P5) obj3;
                B2.K k4 = p5.f3872a;
                k4.C();
                C0322a6 c0322a6 = (C0322a6) k4.f706h;
                if (c0322a6.f4321d.b(a3)) {
                    p5.f3876e.c(new C0146p(a3, p5.r()));
                    p5.k(a3, null, true);
                } else {
                    String string = p5.f3873b.getString(R.string.side_panel_copy_failed);
                    c3.i.d(string, "getString(...)");
                    c0322a6.f4322e.b(string);
                }
                return nVar;
            case 3:
                ((P5) obj3).f3877f.postDelayed(new D5((Y0) obj5, (String) obj4, objArr == true ? 1 : 0), 140L);
                return nVar;
            case 4:
                ((P5) obj3).o((C0136j) ((G.u) obj5).f2792g, (String) obj4);
                return nVar;
            case AbstractC2032c.f20470f /* 5 */:
                List list = AbstractC0592e2.f9502a;
                ((b3.e) obj3).l((C2.A) ((S.X) obj5).getValue(), (C2.A) ((S.X) obj4).getValue());
                return nVar;
            case AbstractC2032c.f20468d /* 6 */:
                ((C0141l0) obj3).g2(((C0733n) obj5).f10511a);
                ((S.X) obj4).setValue(Boolean.FALSE);
                return nVar;
            case 7:
                y.r rVar = (y.r) obj3;
                y.k h5 = rVar.h();
                ?? r12 = h5.f20744j;
                int g4 = ((C1038b0) rVar.f20786d.f12369b).g();
                B0.I i4 = h5.f20751q;
                int b4 = (int) (O1.n.b(i4.f(), i4.g()) & 4294967295L);
                if (!r12.isEmpty() && b4 > 0) {
                    y.l lVar = (y.l) O2.o.e0(r12);
                    Iterator it = r12.iterator();
                    int i5 = 0;
                    while (it.hasNext()) {
                        i5 += ((y.l) it.next()).f20764m;
                    }
                    float size = i5 / r12.size();
                    float f5 = (((h5.f20747m - 1) - lVar.f20752a) * size) + ((lVar.f20763l + lVar.f20764m) - (h5.f20746l - h5.f20749o) >= 0 ? r0 : 0);
                    float f6 = b4;
                    if (f5 < f6) {
                        if (f5 < 0.0f) {
                            f5 = 0.0f;
                        }
                        f4 = h3.e.e(1.0f - (f5 / f6), 0.0f, 1.0f) * (r13 - 1);
                        K = O2.C.K(O2.q.O(r12));
                        if (K < 16) {
                            K = 16;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap(K);
                        for (y.l lVar2 : r12) {
                            linkedHashMap.put(Integer.valueOf(lVar2.f20752a), Integer.valueOf(lVar2.f20763l));
                        }
                        List list2 = (List) obj5;
                        listIterator = list2.listIterator(list2.size());
                        while (true) {
                            if (listIterator.hasPrevious()) {
                                obj = null;
                            } else {
                                obj = listIterator.previous();
                                Integer num2 = (Integer) ((Map) obj4).get(Integer.valueOf(((A2.H) obj).f232a));
                                if (num2 == null || (num2.intValue() > g4 && (f4 <= 0.0f || (num = (Integer) linkedHashMap.get(num2)) == null || num.intValue() > f4))) {
                                }
                            }
                        }
                        h4 = (A2.H) obj;
                        if (h4 == null) {
                            return Integer.valueOf(h4.f232a);
                        }
                        A2.H h6 = (A2.H) O2.o.Z(list2);
                        if (h6 != null) {
                            return Integer.valueOf(h6.f232a);
                        }
                        return null;
                    }
                }
                f4 = 0.0f;
                K = O2.C.K(O2.q.O(r12));
                if (K < 16) {
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(K);
                while (r1.hasNext()) {
                }
                List list22 = (List) obj5;
                listIterator = list22.listIterator(list22.size());
                while (true) {
                    if (listIterator.hasPrevious()) {
                    }
                }
                h4 = (A2.H) obj;
                if (h4 == null) {
                }
                break;
            case 8:
                Activity activity = (Activity) obj3;
                if (activity != null) {
                    B2.L l2 = ((K2.K2) obj5).f6892b;
                    l2.getClass();
                    EnumC0105e enumC0105e = (EnumC0105e) obj4;
                    c3.i.e(enumC0105e, "plan");
                    Iterator it2 = l2.f714h.f732e.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj2 = it2.next();
                            if (((C0106f) obj2).f796a == enumC0105e) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    C0106f c0106f = (C0106f) obj2;
                    C0942c c0942c = l2.f720n;
                    boolean c4 = c0942c.c();
                    C0115o c0115o = C0115o.f813a;
                    if (!c4 || c0106f == null) {
                        l2.k(c0115o);
                    } else {
                        G.u uVar = new G.u(14, (boolean) (objArr3 == true ? 1 : 0));
                        L1.k kVar = c0106f.f801f;
                        uVar.f2792g = kVar;
                        if (kVar.a() != null) {
                            kVar.a().getClass();
                            String str = kVar.a().f11973d;
                            if (str != null) {
                                uVar.f2791f = str;
                            }
                        }
                        String str2 = c0106f.f802g;
                        if (str2 != null) {
                            r5 = k3.g.F(str2) ? null : str2;
                            if (r5 != null) {
                                if (TextUtils.isEmpty(r5)) {
                                    throw new IllegalArgumentException("offerToken can not be empty");
                                }
                                uVar.f2791f = r5;
                            }
                        }
                        if (((L1.k) uVar.f2792g) == null) {
                            throw new NullPointerException("ProductDetails is required for constructing ProductDetailsParams.");
                        }
                        C0944e c0944e = new C0944e(uVar);
                        G.u uVar2 = new G.u(13, (boolean) (objArr2 == true ? 1 : 0));
                        uVar2.f2791f = new Z1.h();
                        uVar2.f2792g = new ArrayList(O1.a.B(c0944e));
                        C0945f d4 = c0942c.d(activity, uVar2.m());
                        c3.i.d(d4, "launchBillingFlow(...)");
                        int i6 = d4.f11967a;
                        if (i6 != 0) {
                            O2.x xVar = O2.x.f12635e;
                            if (i6 != 7) {
                                l2.j("billing_pro_launch_failed", d4, xVar);
                                l2.r();
                                l2.k(c0115o);
                            } else {
                                l2.j("billing_pro_already_owned", d4, xVar);
                                B2.L.o(l2, false, 3);
                            }
                        }
                    }
                }
                return nVar;
            case AbstractC2032c.f20467c /* 9 */:
                Integer num3 = (Integer) obj3;
                int intValue = num3.intValue();
                C2.A a4 = (C2.A) O2.o.a0(intValue - 1, (List) obj4);
                if (a4 == null) {
                    List list3 = C0141l0.f1137i;
                    a4 = O1.o.h(intValue);
                }
                return new int[]{a4.a(), ((Boolean) ((b3.c) obj5).m(num3)).booleanValue()};
            case AbstractC2032c.f20469e /* 10 */:
                Context context = (Context) obj3;
                Object systemService = context.getSystemService("clipboard");
                c3.i.c(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText(context.getString(R.string.setting_edge_hex), Qe.v7((C2.A) obj5)));
                Toast.makeText(context, (String) obj4, 0).show();
                return nVar;
            case 11:
                boolean z3 = Qe.f7780t;
                ((S.X) obj5).setValue("APPS");
                AbstractC1537w.n((InterfaceC1536v) obj3, null, new Q7((y.r) obj4, null), 3);
                return nVar;
            case 12:
                C0654i0 c0654i0 = (C0654i0) obj5;
                A2.T0 t02 = c0654i0.f9921e;
                EnumC0074z C3 = O1.q.C(t02);
                if (C3 != null) {
                    if (C3.a()) {
                        Context context2 = (Context) obj3;
                        if (!AbstractC0431o3.w(t02, context2)) {
                            Toast.makeText(context2, R.string.toast_could_not_open_android_settings, 0).show();
                        }
                    } else {
                        boolean z4 = Qe.f7780t;
                        ((S.X) obj4).setValue(c0654i0.f9917a);
                    }
                }
                return nVar;
            case 13:
                String str3 = ((C0654i0) obj3).f9917a;
                boolean z5 = Qe.f7780t;
                ((S.X) obj5).setValue(str3);
                ((S.X) obj4).setValue(Boolean.TRUE);
                return nVar;
            case 14:
                boolean z6 = Qe.f7780t;
                Iterator it3 = ((List) ((S.X) obj5).getValue()).iterator();
                while (true) {
                    if (it3.hasNext()) {
                        Object next = it3.next();
                        if (((F2.j) next).f2720a.equals((String) ((S.X) obj4).getValue())) {
                            r5 = next;
                        }
                    }
                }
                ((b3.c) obj3).m(r5);
                return nVar;
            case AbstractC2032c.f20471g /* 15 */:
                C0120b c0120b = (C0120b) obj3;
                if (c0120b == null) {
                    ((b3.a) obj5).a();
                } else {
                    ((b3.c) obj4).m(c0120b);
                }
                return nVar;
            case 16:
                K2.E2 e22 = ((C0543b3) obj3).f9189b;
                boolean z7 = Qe.f7780t;
                ((S.X) obj5).setValue(e22);
                ((S.X) obj4).setValue(c0560c3);
                return nVar;
            case 17:
                K2.E2 e23 = ((K2.X2) obj3).f8714a;
                boolean z8 = Qe.f7780t;
                ((S.X) obj5).setValue(e23);
                ((S.X) obj4).setValue(c0560c3);
                return nVar;
            case 18:
                boolean z9 = Qe.f7780t;
                ((S.X) obj4).setValue(Boolean.FALSE);
                ((b3.c) obj3).m((C2.C) obj5);
                return nVar;
            case 19:
                S.X x3 = (S.X) obj5;
                C0131g0 c0131g0 = (C0131g0) obj3;
                S.X x4 = (S.X) obj4;
                if (Qe.r3(x3)) {
                    x3.setValue(Boolean.FALSE);
                    x4.setValue(O1.o.J(c0131g0));
                } else {
                    x4.setValue(((Set) x4.getValue()).contains(c0131g0) ? O2.H.Y((Set) x4.getValue(), c0131g0) : O2.H.b0((Set) x4.getValue(), c0131g0));
                }
                return nVar;
            case 20:
                boolean z10 = Qe.f7780t;
                C0141l0 c0141l0 = (C0141l0) obj3;
                c0141l0.f1143d.edit().putInt("quick_access_arc_degrees", 112).putInt("quick_access_radius_dp", 132).apply();
                SharedPreferences sharedPreferences = c0141l0.f1143d;
                ((C1038b0) obj5).h(sharedPreferences.getInt("quick_access_arc_degrees", 112));
                ((C1038b0) obj4).h(sharedPreferences.getInt("quick_access_radius_dp", 132));
                return nVar;
            case 21:
                boolean z11 = Qe.f7780t;
                String str4 = (String) ((S.X) obj5).getValue();
                if (k3.g.F(str4)) {
                    str4 = (String) obj4;
                }
                ((b3.c) obj3).m(str4);
                return nVar;
            case 22:
                ((androidx.compose.ui.focus.b) ((InterfaceC1397g) obj3)).a(8, false, true);
                ((Za) obj5).m(((Ve) obj4).f8488b);
                return nVar;
            case 23:
                boolean z12 = Qe.f7780t;
                C1038b0 c1038b0 = (C1038b0) obj5;
                c1038b0.h(100);
                C0141l0 c0141l02 = (C0141l0) obj3;
                c0141l02.K2(c1038b0.g());
                S.X x5 = (S.X) obj4;
                x5.setValue(EnumC0129f0.f1100g);
                c0141l02.L2((EnumC0129f0) x5.getValue());
                return nVar;
            case 24:
                boolean z13 = Qe.f7780t;
                C1038b0 c1038b02 = (C1038b0) obj4;
                int g5 = c1038b02.g();
                SharedPreferences.Editor edit = ((C0141l0) obj3).f1143d.edit();
                k3.e eVar2 = C0142m.f1148a;
                edit.putInt("side_panel_clipboard_limit", (h3.e.f(g5, 10, 100) / 10) * 10).apply();
                C0152w.f1228i.m((Context) obj5).c(new C0148s(c1038b02.g(), 7));
                return nVar;
            default:
                AtomicBoolean atomicBoolean = V1.f4081a;
                V1.c((Context) obj3, 30L, new C2.T((C2.V) ((S.X) obj5).getValue(), (C2.U) ((S.X) obj4).getValue()));
                return nVar;
        }
    }

    public /* synthetic */ X3(Object obj, Object obj2, Object obj3, int i4) {
        this.f4169e = i4;
        this.f4170f = obj;
        this.f4171g = obj2;
        this.f4172h = obj3;
    }
}
