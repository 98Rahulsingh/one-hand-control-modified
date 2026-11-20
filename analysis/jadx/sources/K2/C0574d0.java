package K2;

import A2.AbstractC0057q;
import C2.C0141l0;
import S.C1038b0;
import android.content.Context;
import android.content.SharedPreferences;
import java.util.List;
import l0.C1492j;
import l3.AbstractC1537w;
import p2.AbstractC1686b;

/* renamed from: K2.d0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0574d0 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9410e = 1;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f9411f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f9412g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f9413h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f9414i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f9415j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f9416k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f9417l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f9418m;

    public /* synthetic */ C0574d0(C2.S s4, C2.O o4, b3.a aVar, b3.a aVar2, C1038b0 c1038b0, S.X x3, S.X x4, S.X x5) {
        this.f9413h = s4;
        this.f9414i = o4;
        this.f9415j = aVar;
        this.f9416k = aVar2;
        this.f9411f = c1038b0;
        this.f9412g = x3;
        this.f9417l = x4;
        this.f9418m = x5;
    }

    @Override // b3.a
    public final Object a() {
        S.X x3 = this.f9412g;
        N2.n nVar = N2.n.f12357a;
        Object obj = this.f9418m;
        Object obj2 = this.f9417l;
        Object obj3 = this.f9416k;
        Object obj4 = this.f9411f;
        Object obj5 = this.f9415j;
        Object obj6 = this.f9414i;
        Object obj7 = this.f9413h;
        switch (this.f9410e) {
            case 0:
                ((c0.s) obj6).clear();
                ((C1492j) ((l0.M) obj5)).g();
                AbstractC1686b.b((E2.c) obj3, (List) obj2, (List) obj, (C1038b0) obj4);
                x3.setValue((R2) obj7);
                break;
            case 1:
                AbstractC0592e2.Q((C2.S) obj7, (C2.O) obj6, (b3.a) obj5, (b3.a) obj3, (C1038b0) obj4, this.f9412g, (S.X) obj2, (S.X) obj);
                break;
            case 2:
                x3.setValue(88);
                S.X x4 = (S.X) obj6;
                x4.setValue(100);
                S.X x5 = (S.X) obj5;
                x5.setValue(Boolean.TRUE);
                S.X x6 = (S.X) obj3;
                x6.setValue(230L);
                S.X x7 = (S.X) obj2;
                x7.setValue(420L);
                S.X x8 = (S.X) obj;
                x8.setValue(130L);
                S.X x9 = (S.X) obj4;
                x9.setValue(new C2.A(255, 255, 255));
                C0141l0 c0141l0 = (C0141l0) obj7;
                c0141l0.N2(((Number) x3.getValue()).intValue());
                int intValue = ((Number) x4.getValue()).intValue();
                SharedPreferences sharedPreferences = c0141l0.f1143d;
                AbstractC0057q.k(intValue, 40, 240, sharedPreferences.edit(), "touch_pad_cursor_sensitivity");
                sharedPreferences.edit().putBoolean("touch_pad_hold_enabled", ((Boolean) x5.getValue()).booleanValue()).apply();
                sharedPreferences.edit().putLong("touch_pad_double_tap_timeout_ms", h3.e.h(((Number) x6.getValue()).longValue(), 120L, 450L)).apply();
                sharedPreferences.edit().putLong("touch_pad_hold_delay_ms", h3.e.h(((Number) x7.getValue()).longValue(), 250L, 900L)).apply();
                sharedPreferences.edit().putLong("touch_pad_slide_duration_ms", h3.e.h(((Number) x8.getValue()).longValue(), 80L, 500L)).apply();
                c0141l0.M2((C2.A) x9.getValue());
                break;
            case 3:
                q3.d dVar = (q3.d) obj7;
                AbstractC1537w.n(dVar, null, new C0778pc((C2.D0) obj6, (String) obj5, (String) obj3, this.f9412g, (C0534ab) obj2, (S.X) obj, (Context) obj4, null), 3);
                break;
            case 4:
                AbstractC0057q.r(((C0141l0) obj7).f1143d, "interactive_tour_completed", true);
                boolean z3 = Qe.f7780t;
                x3.setValue(Boolean.FALSE);
                ((S.X) obj6).setValue(null);
                Qe.e3((C1038b0) obj4, 0);
                Qe.d3((C1038b0) obj5, 0);
                ((S.X) obj3).setValue(EnumC0734n0.f10513e);
                S.X x10 = (S.X) obj2;
                if ((((AbstractC0609f3) x10.getValue()) instanceof Y2) || (((AbstractC0609f3) x10.getValue()) instanceof Z2)) {
                    x10.setValue(C0560c3.f9324a);
                    ((S.X) obj).setValue(E2.f6170g);
                    break;
                }
                break;
            default:
                boolean z4 = Qe.f7780t;
                C0141l0 c0141l02 = (C0141l0) obj7;
                c0141l02.f1143d.edit().putBoolean("quick_access_show_guide_line", false).putBoolean("quick_access_show_icon_background", false).putBoolean("quick_access_show_arc_background", true).putInt("quick_access_arc_background_opacity", 100).putBoolean("quick_access_blur_background", false).remove("quick_access_arc_color_rgb").apply();
                SharedPreferences sharedPreferences2 = c0141l02.f1143d;
                x3.setValue(Boolean.valueOf(sharedPreferences2.getBoolean("quick_access_show_guide_line", false)));
                ((S.X) obj6).setValue(Boolean.valueOf(sharedPreferences2.getBoolean("quick_access_show_icon_background", false)));
                ((S.X) obj5).setValue(Boolean.valueOf(sharedPreferences2.getBoolean("quick_access_show_arc_background", true)));
                ((C1038b0) obj4).h(sharedPreferences2.getInt("quick_access_arc_background_opacity", 100));
                ((S.X) obj3).setValue(Boolean.valueOf(sharedPreferences2.getBoolean("quick_access_blur_background", false)));
                ((S.X) obj).setValue(Qe.X3(c0141l02, (Context) obj2));
                break;
        }
        return nVar;
    }

    public /* synthetic */ C0574d0(C0141l0 c0141l0, S.X x3, S.X x4, S.X x5, S.X x6, S.X x7, S.X x8, S.X x9) {
        this.f9413h = c0141l0;
        this.f9412g = x3;
        this.f9414i = x4;
        this.f9415j = x5;
        this.f9416k = x6;
        this.f9417l = x7;
        this.f9418m = x8;
        this.f9411f = x9;
    }

    public /* synthetic */ C0574d0(C0141l0 c0141l0, S.X x3, S.X x4, S.X x5, S.X x6, S.X x7, C1038b0 c1038b0, Context context) {
        this.f9413h = c0141l0;
        this.f9412g = x3;
        this.f9414i = x4;
        this.f9415j = x5;
        this.f9411f = c1038b0;
        this.f9416k = x6;
        this.f9417l = context;
        this.f9418m = x7;
    }

    public /* synthetic */ C0574d0(C0141l0 c0141l0, S.X x3, S.X x4, C1038b0 c1038b0, C1038b0 c1038b02, S.X x5, S.X x6, S.X x7) {
        this.f9413h = c0141l0;
        this.f9412g = x3;
        this.f9414i = x4;
        this.f9411f = c1038b0;
        this.f9415j = c1038b02;
        this.f9416k = x5;
        this.f9417l = x6;
        this.f9418m = x7;
    }

    public /* synthetic */ C0574d0(R2 r2, c0.s sVar, l0.M m4, E2.c cVar, List list, List list2, C1038b0 c1038b0, S.X x3) {
        this.f9413h = r2;
        this.f9414i = sVar;
        this.f9415j = m4;
        this.f9416k = cVar;
        this.f9417l = list;
        this.f9418m = list2;
        this.f9411f = c1038b0;
        this.f9412g = x3;
    }

    public /* synthetic */ C0574d0(q3.d dVar, C2.D0 d02, String str, String str2, S.X x3, C0534ab c0534ab, S.X x4, Context context) {
        this.f9413h = dVar;
        this.f9414i = d02;
        this.f9415j = str;
        this.f9416k = str2;
        this.f9412g = x3;
        this.f9417l = c0534ab;
        this.f9418m = x4;
        this.f9411f = context;
    }
}
