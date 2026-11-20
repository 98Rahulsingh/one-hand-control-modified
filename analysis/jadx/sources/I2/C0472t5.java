package I2;

import A2.AbstractC0057q;
import C2.C0120b;
import C2.C0124d;
import C2.C0141l0;
import K2.AbstractC0609f3;
import K2.C0560c3;
import K2.C0657i3;
import K2.Cif;
import K2.EnumC0718m0;
import K2.O9;
import K2.Qe;
import K2.kf;
import S.C1038b0;
import S.C1040c0;
import S.C1044e0;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.widget.FrameLayout;
import android.widget.Toast;
import com.onehandcontrol.app.R;
import com.onehandcontrol.app.service.EdgeGestureService;
import com.onehandcontrol.app.ui.SettingsActivity;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import l3.AbstractC1537w;
import p2.C1685a;
import p2.C1689e;
import x.AbstractC2032c;

/* renamed from: I2.t5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0472t5 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5160e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f5161f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f5162g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f5163h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f5164i;

    public /* synthetic */ C0472t5(Object obj, Object obj2, Object obj3, Object obj4, int i4) {
        this.f5160e = i4;
        this.f5161f = obj;
        this.f5162g = obj2;
        this.f5163h = obj3;
        this.f5164i = obj4;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00bb  */
    @Override // b3.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a() {
        String str;
        int i4 = 1;
        switch (this.f5160e) {
            case 0:
                C0488v5 c0488v5 = (C0488v5) this.f5161f;
                boolean a3 = ((C0322a6) c0488v5.f5292a.f706h).f4322e.a((A2.T0) this.f5162g);
                C1044e0 c1044e0 = (C1044e0) this.f5163h;
                if (a3 != ((Boolean) c1044e0.getValue()).booleanValue()) {
                    c1044e0.setValue(Boolean.valueOf(a3));
                    C0488v5.h((FrameLayout) this.f5164i, c1044e0, c0488v5);
                }
                return N2.n.f12357a;
            case 1:
                Context context = (Context) this.f5161f;
                Intent intent = (Intent) this.f5162g;
                Y0 y02 = (Y0) this.f5163h;
                String str2 = (String) this.f5164i;
                try {
                    context.startActivity(intent);
                } catch (ActivityNotFoundException unused) {
                    y02.b(str2);
                } catch (Exception unused2) {
                    y02.b(str2);
                }
                return N2.n.f12357a;
            case 2:
                S.X x3 = (S.X) this.f5162g;
                K2.A2 a22 = (K2.A2) x3.getValue();
                K2.A2 a23 = (K2.A2) this.f5161f;
                if (a22 != a23) {
                    x3.setValue(a23);
                    ((S.X) this.f5163h).setValue(K2.H2.f6537e);
                    ((S.X) this.f5164i).setValue(null);
                }
                return N2.n.f12357a;
            case 3:
                K2.U2 u22 = (K2.U2) this.f5161f;
                if (!u22.b()) {
                    u22.f8273d.setValue(Boolean.TRUE);
                    if (((C2.q0) ((S.X) this.f5164i).getValue()) == C2.q0.f1197j) {
                        u22.a(K2.W2.f8531f, (String) this.f5162g, (String) this.f5163h);
                    }
                }
                return N2.n.f12357a;
            case 4:
                c0.v vVar = (c0.v) this.f5161f;
                A2.C c4 = (A2.C) this.f5162g;
                C0141l0 c0141l0 = (C0141l0) this.f5163h;
                C0657i3 c0657i3 = (C0657i3) this.f5164i;
                boolean a4 = true ^ c3.i.a(vVar.get(c4), Boolean.TRUE);
                if (c0141l0.e2(c4, a4)) {
                    vVar.put(c4, Boolean.valueOf(a4));
                    c0657i3.a();
                    Set set = EdgeGestureService.f16271f2;
                    EdgeGestureService edgeGestureService = EdgeGestureService.f16272g2;
                    if (edgeGestureService != null) {
                        edgeGestureService.S0("settings_change");
                    }
                }
                return N2.n.f12357a;
            case AbstractC2032c.f20470f /* 5 */:
                EnumC0718m0 enumC0718m0 = EnumC0718m0.f10396f;
                boolean z3 = Qe.f7780t;
                S.X x4 = (S.X) this.f5162g;
                x4.setValue(enumC0718m0);
                AbstractC1537w.n((q3.d) this.f5161f, null, new O9((B.c) this.f5163h, (B.c) this.f5164i, x4, null), 3);
                return N2.n.f12357a;
            case AbstractC2032c.f20468d /* 6 */:
                String str3 = ((C0124d) this.f5162g).f1073a;
                C0141l0 c0141l02 = (C0141l0) this.f5161f;
                c0141l02.getClass();
                List o4 = c0141l02.o();
                ArrayList arrayList = new ArrayList();
                for (Object obj : o4) {
                    if (!((C0124d) obj).f1073a.equals(str3)) {
                        arrayList.add(obj);
                    }
                }
                c0141l02.T1(arrayList);
                String concat = "run_macro:".concat(str3);
                String str4 = "action:" + concat;
                List r2 = c0141l02.r();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : r2) {
                    C0120b c0120b = (C0120b) obj2;
                    if (!c3.i.a(c0120b.f1045b, str4) && !c3.i.a(c0120b.f1051h, concat)) {
                        arrayList2.add(obj2);
                    }
                }
                if (arrayList2.size() != r2.size()) {
                    c0141l02.a2(arrayList2);
                }
                for (int i5 = 1; i5 < 3; i5++) {
                    List A0 = c0141l02.A0(i5);
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj3 : A0) {
                        C0120b c0120b2 = (C0120b) obj3;
                        if (!c3.i.a(c0120b2.f1045b, str4) && !c3.i.a(c0120b2.f1051h, concat)) {
                            arrayList3.add(obj3);
                        }
                    }
                    if (arrayList3.size() != A0.size()) {
                        c0141l02.z2(i5, arrayList3);
                    }
                    List f12 = c0141l02.f1(C0141l0.C1(i5));
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj4 : f12) {
                        C0120b c0120b3 = (C0120b) obj4;
                        if (!c3.i.a(c0120b3.f1045b, str4) && !c3.i.a(c0120b3.f1051h, concat)) {
                            arrayList4.add(obj4);
                        }
                    }
                    if (arrayList4.size() != f12.size()) {
                        c0141l02.f1143d.edit().putString(C0141l0.C1(i5), C0141l0.x1(arrayList4)).apply();
                    }
                }
                List E02 = c0141l02.E0();
                ArrayList arrayList5 = new ArrayList();
                for (Object obj5 : E02) {
                    C0120b c0120b4 = (C0120b) obj5;
                    if (!c3.i.a(c0120b4.f1045b, str4) && !c3.i.a(c0120b4.f1051h, concat)) {
                        arrayList5.add(obj5);
                    }
                }
                if (arrayList5.size() != E02.size()) {
                    c0141l02.C2(arrayList5);
                }
                List o5 = c0141l02.o();
                boolean z4 = Qe.f7780t;
                ((S.X) this.f5163h).setValue(o5);
                ((S.X) this.f5164i).setValue(null);
                return N2.n.f12357a;
            case 7:
                boolean z5 = Qe.f7780t;
                ((S.X) this.f5162g).setValue(Boolean.TRUE);
                C0141l0 c0141l03 = (C0141l0) this.f5161f;
                AbstractC0057q.r(c0141l03.f1143d, "background_start_warning_permanently_dismissed", true);
                C1040c0 c1040c0 = (C1040c0) this.f5163h;
                if (c1040c0.g() > 0) {
                    ((C1040c0) this.f5164i).h(c1040c0.g());
                    c0141l03.f1143d.edit().putLong("background_start_warning_dismissed_exit_timestamp_ms", c1040c0.g()).apply();
                }
                return N2.n.f12357a;
            case 8:
                boolean z6 = Qe.f7780t;
                ((S.X) this.f5161f).setValue(null);
                Qe.e3((C1038b0) this.f5162g, 0);
                S.X x5 = (S.X) this.f5163h;
                if (((AbstractC0609f3) x5.getValue()) instanceof K2.Y2) {
                    x5.setValue(C0560c3.f9324a);
                    ((S.X) this.f5164i).setValue(K2.E2.f6170g);
                }
                return N2.n.f12357a;
            case AbstractC2032c.f20467c /* 9 */:
                boolean z7 = Qe.f7780t;
                C1038b0 c1038b0 = (C1038b0) this.f5161f;
                if (Qe.e4((S.X) this.f5162g, c1038b0.g()) == 0) {
                    C1038b0 c1038b02 = (C1038b0) this.f5163h;
                    int g4 = c1038b02.g() - 1;
                    if (g4 < 0) {
                        g4 = 0;
                    }
                    c1038b02.h(g4);
                    int g5 = c1038b0.g() - 1;
                    Qe.c4(c1038b0, g5 >= 0 ? g5 : 0);
                } else {
                    ((S.X) this.f5164i).setValue(Integer.valueOf(c1038b0.g()));
                }
                return N2.n.f12357a;
            case AbstractC2032c.f20469e /* 10 */:
                boolean z8 = Qe.f7780t;
                ((S.X) this.f5161f).setValue(null);
                ((S.X) this.f5163h).setValue(Boolean.valueOf(((List) ((S.X) this.f5162g).getValue()).size() < 2));
                ((S.X) this.f5164i).setValue(Boolean.TRUE);
                return N2.n.f12357a;
            case 11:
                boolean z9 = Qe.f7780t;
                S.X x6 = (S.X) this.f5164i;
                String str5 = (String) x6.getValue();
                C0141l0 c0141l04 = (C0141l0) this.f5161f;
                c0141l04.getClass();
                c3.i.e(str5, "code");
                H2.b c5 = H2.g.c(c0141l04.f1142c, str5, H2.c.f2953h, 4);
                String str6 = c5.f2950c;
                if (str6 != null) {
                    if (!c5.f2948a) {
                        str6 = null;
                    }
                    if (str6 != null && (str = B2.M.c(c0141l04.i1(), str6)) != null) {
                        SharedPreferences.Editor edit = c0141l04.f1143d.edit();
                        if (k3.g.F(str)) {
                            edit.remove("supporter_badge_product_id_v1");
                        } else {
                            edit.putString("supporter_badge_product_id_v1", str);
                        }
                        edit.apply();
                        Context context2 = (Context) this.f5163h;
                        if (str == null) {
                            x6.setValue("");
                            ((b3.a) this.f5162g).a();
                            kf a5 = Cif.a(str);
                            String string = a5 != null ? context2.getString(a5.f10276c) : null;
                            Toast.makeText(context2, context2.getString(R.string.support_badge_recovery_restored_toast, string != null ? string : ""), 0).show();
                        } else {
                            AbstractC0057q.p(context2, R.string.pro_support_code_invalid_toast, context2, 1);
                        }
                        return N2.n.f12357a;
                    }
                }
                str = null;
                Context context22 = (Context) this.f5163h;
                if (str == null) {
                }
                return N2.n.f12357a;
            default:
                L2.g gVar = L2.g.f12058a;
                C1685a c1685a = (C1685a) this.f5163h;
                c3.i.b(c1685a);
                C0317a1 c0317a1 = (C0317a1) this.f5164i;
                SettingsActivity settingsActivity = (SettingsActivity) this.f5161f;
                C1689e c1689e = (C1689e) this.f5162g;
                gVar.b(c1689e, new L2.a(c0317a1, settingsActivity, c1689e, i4));
                boolean c6 = L2.g.c(0, settingsActivity, c1685a);
                if (!c6) {
                    L2.g.a(c1689e);
                }
                return Boolean.valueOf(c6);
        }
    }
}
