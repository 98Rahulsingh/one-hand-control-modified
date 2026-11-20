package K2;

import A2.AbstractC0057q;
import C2.C0120b;
import C2.C0141l0;
import android.content.SharedPreferences;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final /* synthetic */ class T3 implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8162e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ S.X f8163f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f8164g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f8165h;

    public /* synthetic */ T3(C0141l0 c0141l0, S.X x3, S.X x4) {
        this.f8162e = 4;
        this.f8163f = x3;
        this.f8165h = x4;
        this.f8164g = c0141l0;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        boolean z3;
        boolean z4 = false;
        boolean z5 = true;
        switch (this.f8162e) {
            case 0:
                String str = (String) obj;
                c3.i.e(str, "id");
                S.X x3 = this.f8163f;
                List list = (List) x3.getValue();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (!c3.i.a(((C0120b) obj2).f1045b, str)) {
                        arrayList.add(obj2);
                    }
                }
                Qe.z4(this.f8164g, x3, this.f8165h, arrayList);
                break;
            case 1:
                String str2 = (String) obj;
                c3.i.e(str2, "id");
                S.X x4 = this.f8163f;
                List list2 = (List) x4.getValue();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list2) {
                    if (!c3.i.a(((C0120b) obj3).f1045b, str2)) {
                        arrayList2.add(obj3);
                    }
                }
                Qe.F(this.f8164g, x4, this.f8165h, arrayList2);
                break;
            case 2:
                String str3 = (String) obj;
                c3.i.e(str3, "id");
                S.X x5 = this.f8163f;
                List list3 = (List) x5.getValue();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj4 : list3) {
                    if (!c3.i.a(((C0120b) obj4).f1045b, str3)) {
                        arrayList3.add(obj4);
                    }
                }
                Qe.h5(this.f8164g, x5, this.f8165h, arrayList3);
                break;
            case 3:
                A2.T0 t02 = (A2.T0) obj;
                c3.i.e(t02, "action");
                this.f8163f.setValue(t02);
                this.f8164g.J2(t02);
                this.f8165h.setValue(Boolean.FALSE);
                break;
            case 4:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                S.X x6 = this.f8163f;
                if (booleanValue || !((Boolean) x6.getValue()).booleanValue()) {
                    Qe.V1(this.f8164g, x6, booleanValue);
                } else {
                    this.f8165h.setValue(Boolean.TRUE);
                }
                break;
            case AbstractC2032c.f20470f /* 5 */:
                C0141l0 c0141l0 = this.f8164g;
                S.X x7 = this.f8163f;
                S.X x8 = this.f8165h;
                if (((Boolean) obj).booleanValue()) {
                    boolean z6 = Qe.f7780t;
                    x7.setValue(Boolean.TRUE);
                } else {
                    c0141l0.b2(false);
                    boolean z7 = Qe.f7780t;
                    x8.setValue(Boolean.FALSE);
                    Set set = EdgeGestureService.f16271f2;
                    EdgeGestureService edgeGestureService = EdgeGestureService.f16272g2;
                    if (edgeGestureService != null) {
                        edgeGestureService.S0("bottom_navigation_replacement_disabled");
                    }
                }
                break;
            case AbstractC2032c.f20468d /* 6 */:
                C0141l0 c0141l02 = this.f8164g;
                S.X x9 = this.f8163f;
                S.X x10 = this.f8165h;
                Boolean bool = (Boolean) obj;
                boolean booleanValue2 = bool.booleanValue();
                boolean z8 = Qe.f7780t;
                x9.setValue(bool);
                boolean z9 = booleanValue2 && c0141l02.r1();
                SharedPreferences sharedPreferences = c0141l02.f1143d;
                AbstractC0057q.r(sharedPreferences, "split_zones_enabled", z9);
                for (A2.C c4 : A2.U0.f268b) {
                    if (z9) {
                        String lowerCase = c4.name().toLowerCase(Locale.ROOT);
                        c3.i.d(lowerCase, "toLowerCase(...)");
                        String str4 = "edge_" + lowerCase + "_z2_enabled_backup";
                        if (c3.i.a(sharedPreferences.contains(str4) ? Boolean.valueOf(sharedPreferences.getBoolean(str4, z4)) : null, Boolean.TRUE)) {
                            c0141l02.P2(c4, 2, z5);
                        }
                    } else {
                        List<C2.D> L = c0141l02.L(c4);
                        if (!L.isEmpty()) {
                            for (C2.D d4 : L) {
                                if (d4.f899b == 2 && d4.f900c) {
                                    z3 = true;
                                    SharedPreferences.Editor edit = sharedPreferences.edit();
                                    String lowerCase2 = c4.name().toLowerCase(Locale.ROOT);
                                    c3.i.d(lowerCase2, "toLowerCase(...)");
                                    edit.putBoolean("edge_" + lowerCase2 + "_z2_enabled_backup", z3).apply();
                                    c0141l02.P2(c4, 2, false);
                                }
                            }
                        }
                        z3 = z4;
                        SharedPreferences.Editor edit2 = sharedPreferences.edit();
                        String lowerCase22 = c4.name().toLowerCase(Locale.ROOT);
                        c3.i.d(lowerCase22, "toLowerCase(...)");
                        edit2.putBoolean("edge_" + lowerCase22 + "_z2_enabled_backup", z3).apply();
                        c0141l02.P2(c4, 2, false);
                    }
                    z4 = false;
                    z5 = true;
                }
                Set set2 = EdgeGestureService.f16271f2;
                EdgeGestureService edgeGestureService2 = EdgeGestureService.f16272g2;
                if (edgeGestureService2 != null) {
                    edgeGestureService2.S0("settings_change");
                }
                if (booleanValue2) {
                    x10.setValue(Boolean.TRUE);
                }
                break;
            case 7:
                Boolean bool2 = (Boolean) obj;
                boolean booleanValue3 = bool2.booleanValue();
                C0141l0 c0141l03 = this.f8164g;
                boolean z10 = c0141l03.f1143d.getBoolean("notch_apps_sync_quick_access_items", true);
                SharedPreferences sharedPreferences2 = c0141l03.f1143d;
                if (!z10 || booleanValue3) {
                    AbstractC0057q.r(sharedPreferences2, "notch_apps_sync_quick_access_items", booleanValue3);
                } else {
                    SharedPreferences.Editor edit3 = sharedPreferences2.edit();
                    for (int i4 = 1; i4 < 3; i4++) {
                        edit3.putString(C0141l0.C1(i4), C0141l0.x1(c0141l03.A0(i4)));
                    }
                    edit3.putBoolean("notch_apps_sync_quick_access_items", false).apply();
                }
                boolean z11 = Qe.f7780t;
                this.f8163f.setValue(null);
                this.f8165h.setValue(bool2);
                break;
            case 8:
                C2.A a3 = (C2.A) obj;
                c3.i.e(a3, "color");
                boolean z12 = Qe.f7780t;
                this.f8163f.setValue(a3);
                C0141l0 c0141l04 = this.f8164g;
                c0141l04.getClass();
                AbstractC0057q.l(a3, c0141l04.f1143d.edit(), "notch_apps_panel_color_rgb");
                this.f8165h.setValue(Boolean.TRUE);
                break;
            case AbstractC2032c.f20467c /* 9 */:
                C2.A a4 = (C2.A) obj;
                c3.i.e(a4, "color");
                boolean z13 = Qe.f7780t;
                this.f8163f.setValue(a4);
                C0141l0 c0141l05 = this.f8164g;
                c0141l05.getClass();
                AbstractC0057q.l(a4, c0141l05.f1143d.edit(), "quick_tools_panel_color_rgb");
                this.f8165h.setValue(Boolean.TRUE);
                break;
            default:
                Boolean bool3 = (Boolean) obj;
                boolean booleanValue4 = bool3.booleanValue();
                boolean z14 = Qe.f7780t;
                this.f8163f.setValue(bool3);
                AbstractC0057q.r(this.f8164g.f1143d, "side_panel_actions_enabled", booleanValue4);
                if (!booleanValue4) {
                    this.f8165h.setValue(Boolean.FALSE);
                }
                break;
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ T3(C0141l0 c0141l0, S.X x3, S.X x4, int i4) {
        this.f8162e = i4;
        this.f8164g = c0141l0;
        this.f8163f = x3;
        this.f8165h = x4;
    }

    public /* synthetic */ T3(S.X x3, C0141l0 c0141l0, S.X x4, int i4) {
        this.f8162e = i4;
        this.f8163f = x3;
        this.f8164g = c0141l0;
        this.f8165h = x4;
    }
}
