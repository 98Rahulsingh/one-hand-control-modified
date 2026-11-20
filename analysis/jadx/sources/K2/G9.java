package K2;

import A2.AbstractC0057q;
import C2.C0141l0;
import I2.AbstractC0431o3;
import S.C1038b0;
import android.content.Context;
import android.content.SharedPreferences;
import com.onehandcontrol.app.R;

/* loaded from: classes.dex */
public final /* synthetic */ class G9 extends c3.g implements b3.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f6479m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Context f6480n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f6481o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f6482p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ S.X f6483q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f6484r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ S.X f6485s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G9(int i4, C0141l0 c0141l0, S.X x3, S.X x4, C1038b0 c1038b0, C1038b0 c1038b02, Context context) {
        super(0, c3.h.class, "pickStart", "ExtraDimPreferencesDialog$pickStart(Landroid/content/Context;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableState;)V", 0);
        this.f6479m = i4;
        switch (i4) {
            case 1:
                this.f6480n = context;
                this.f6481o = c1038b0;
                this.f6482p = c1038b02;
                this.f6483q = x3;
                this.f6484r = c0141l0;
                this.f6485s = x4;
                super(0, c3.h.class, "pickStop", "ExtraDimPreferencesDialog$pickStop(Landroid/content/Context;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableState;)V", 0);
                break;
            default:
                this.f6480n = context;
                this.f6481o = c1038b0;
                this.f6482p = c1038b02;
                this.f6483q = x3;
                this.f6484r = c0141l0;
                this.f6485s = x4;
                break;
        }
    }

    @Override // b3.a
    public final Object a() {
        Integer num;
        N2.n nVar = N2.n.f12357a;
        switch (this.f6479m) {
            case 0:
                boolean z3 = Qe.f7780t;
                final Context context = this.f6480n;
                String string = context.getString(R.string.extra_dim_schedule_choose_start_time);
                c3.i.d(string, "getString(...)");
                final C1038b0 c1038b0 = this.f6481o;
                int g4 = c1038b0.g();
                final C1038b0 c1038b02 = this.f6482p;
                Integer valueOf = Integer.valueOf(c1038b02.g());
                final S.X x3 = this.f6483q;
                num = Qe.I0(x3) ? valueOf : null;
                final S.X x4 = this.f6485s;
                final C0141l0 c0141l0 = this.f6484r;
                final int i4 = 1;
                Qe.t7(context, string, g4, num, new b3.c() { // from class: K2.H4
                    @Override // b3.c
                    public final Object m(Object obj) {
                        int i5 = i4;
                        int intValue = ((Integer) obj).intValue();
                        switch (i5) {
                            case 0:
                                int f4 = h3.e.f(intValue, 0, 1439);
                                C1038b0 c1038b03 = c1038b0;
                                c1038b03.h(f4);
                                int g5 = c1038b03.g();
                                C0141l0 c0141l02 = c0141l0;
                                AbstractC0057q.k(g5, 0, 1439, c0141l02.f1143d.edit().remove("extra_dim_schedule_pending_enabled"), "extra_dim_schedule_stop_minute_of_day");
                                Context context2 = context;
                                AbstractC0431o3.T(c0141l02, context2);
                                S.X x5 = x4;
                                if (!Qe.I0(x5)) {
                                    Qe.L0(context2, c0141l02, x3, c1038b02, c1038b03, x5, true);
                                }
                                break;
                            default:
                                int f5 = h3.e.f(intValue, 0, 1439);
                                C1038b0 c1038b04 = c1038b0;
                                c1038b04.h(f5);
                                int g6 = c1038b04.g();
                                C0141l0 c0141l03 = c0141l0;
                                AbstractC0057q.k(g6, 0, 1439, c0141l03.f1143d.edit().remove("extra_dim_schedule_pending_enabled"), "extra_dim_schedule_start_minute_of_day");
                                Context context3 = context;
                                AbstractC0431o3.T(c0141l03, context3);
                                S.X x6 = x4;
                                if (!((Boolean) x6.getValue()).booleanValue()) {
                                    Qe.K0(context3, c0141l03, x3, c1038b04, c1038b02, x6, true);
                                }
                                break;
                        }
                        return N2.n.f12357a;
                    }
                });
                break;
            case 1:
                boolean z4 = Qe.f7780t;
                final Context context2 = this.f6480n;
                String string2 = context2.getString(R.string.extra_dim_schedule_choose_stop_time);
                c3.i.d(string2, "getString(...)");
                final C1038b0 c1038b03 = this.f6481o;
                int g5 = c1038b03.g();
                final C1038b0 c1038b04 = this.f6482p;
                Integer valueOf2 = Integer.valueOf(c1038b04.g());
                final S.X x5 = this.f6483q;
                num = ((Boolean) x5.getValue()).booleanValue() ? valueOf2 : null;
                final C0141l0 c0141l02 = this.f6484r;
                final S.X x6 = this.f6485s;
                final int i5 = 0;
                Qe.t7(context2, string2, g5, num, new b3.c() { // from class: K2.H4
                    @Override // b3.c
                    public final Object m(Object obj) {
                        int i52 = i5;
                        int intValue = ((Integer) obj).intValue();
                        switch (i52) {
                            case 0:
                                int f4 = h3.e.f(intValue, 0, 1439);
                                C1038b0 c1038b032 = c1038b03;
                                c1038b032.h(f4);
                                int g52 = c1038b032.g();
                                C0141l0 c0141l022 = c0141l02;
                                AbstractC0057q.k(g52, 0, 1439, c0141l022.f1143d.edit().remove("extra_dim_schedule_pending_enabled"), "extra_dim_schedule_stop_minute_of_day");
                                Context context22 = context2;
                                AbstractC0431o3.T(c0141l022, context22);
                                S.X x52 = x6;
                                if (!Qe.I0(x52)) {
                                    Qe.L0(context22, c0141l022, x5, c1038b04, c1038b032, x52, true);
                                }
                                break;
                            default:
                                int f5 = h3.e.f(intValue, 0, 1439);
                                C1038b0 c1038b042 = c1038b03;
                                c1038b042.h(f5);
                                int g6 = c1038b042.g();
                                C0141l0 c0141l03 = c0141l02;
                                AbstractC0057q.k(g6, 0, 1439, c0141l03.f1143d.edit().remove("extra_dim_schedule_pending_enabled"), "extra_dim_schedule_start_minute_of_day");
                                Context context3 = context2;
                                AbstractC0431o3.T(c0141l03, context3);
                                S.X x62 = x6;
                                if (!((Boolean) x62.getValue()).booleanValue()) {
                                    Qe.K0(context3, c0141l03, x5, c1038b042, c1038b04, x62, true);
                                }
                                break;
                        }
                        return N2.n.f12357a;
                    }
                });
                break;
            default:
                S.X x7 = this.f6483q;
                boolean z5 = Qe.f7780t;
                Boolean bool = Boolean.FALSE;
                x7.setValue(bool);
                C1038b0 c1038b05 = this.f6481o;
                c1038b05.h(1320);
                this.f6485s.setValue(bool);
                C1038b0 c1038b06 = this.f6482p;
                c1038b06.h(420);
                C0141l0 c0141l03 = this.f6484r;
                c0141l03.f1143d.edit().remove("extra_dim_schedule_pending_enabled").putBoolean("extra_dim_schedule_start_enabled", false).apply();
                int g6 = c1038b05.g();
                SharedPreferences sharedPreferences = c0141l03.f1143d;
                AbstractC0057q.k(g6, 0, 1439, sharedPreferences.edit().remove("extra_dim_schedule_pending_enabled"), "extra_dim_schedule_start_minute_of_day");
                sharedPreferences.edit().remove("extra_dim_schedule_pending_enabled").putBoolean("extra_dim_schedule_stop_enabled", false).apply();
                AbstractC0057q.k(c1038b06.g(), 0, 1439, sharedPreferences.edit().remove("extra_dim_schedule_pending_enabled"), "extra_dim_schedule_stop_minute_of_day");
                AbstractC0431o3.T(c0141l03, this.f6480n);
                break;
        }
        return nVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G9(C0141l0 c0141l0, S.X x3, C1038b0 c1038b0, S.X x4, C1038b0 c1038b02, Context context) {
        super(0, c3.h.class, "resetSchedule", "ExtraDimPreferencesDialog$resetSchedule(Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroid/content/Context;)V", 0);
        this.f6479m = 2;
        this.f6484r = c0141l0;
        this.f6483q = x3;
        this.f6481o = c1038b0;
        this.f6485s = x4;
        this.f6482p = c1038b02;
        this.f6480n = context;
    }
}
