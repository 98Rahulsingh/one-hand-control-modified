package K2;

import A2.AbstractC0057q;
import C2.C0141l0;
import I2.AbstractC0431o3;
import S.C1038b0;
import android.content.Context;

/* loaded from: classes.dex */
public final /* synthetic */ class L9 extends c3.g implements b3.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f7063m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f7064n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f7065o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Context f7066p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L9(C0141l0 c0141l0, C1038b0 c1038b0, Context context, int i4) {
        super(1, c3.h.class, "updateScheduleStartMinute", "ExtraDimPreferencesDialog$updateScheduleStartMinute(Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableIntState;Landroid/content/Context;I)V", 0);
        this.f7063m = i4;
        switch (i4) {
            case 1:
                this.f7064n = c0141l0;
                this.f7065o = c1038b0;
                this.f7066p = context;
                super(1, c3.h.class, "updateScheduleStopMinute", "ExtraDimPreferencesDialog$updateScheduleStopMinute(Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableIntState;Landroid/content/Context;I)V", 0);
                break;
            default:
                this.f7064n = c0141l0;
                this.f7065o = c1038b0;
                this.f7066p = context;
                break;
        }
    }

    @Override // b3.c
    public final Object m(Object obj) {
        N2.n nVar = N2.n.f12357a;
        Context context = this.f7066p;
        C0141l0 c0141l0 = this.f7064n;
        C1038b0 c1038b0 = this.f7065o;
        switch (this.f7063m) {
            case 0:
                int intValue = ((Number) obj).intValue();
                boolean z3 = Qe.f7780t;
                c1038b0.h(h3.e.f(intValue, 0, 1439));
                AbstractC0057q.k(c1038b0.g(), 0, 1439, c0141l0.f1143d.edit().remove("extra_dim_schedule_pending_enabled"), "extra_dim_schedule_start_minute_of_day");
                AbstractC0431o3.T(c0141l0, context);
                break;
            default:
                int intValue2 = ((Number) obj).intValue();
                boolean z4 = Qe.f7780t;
                c1038b0.h(h3.e.f(intValue2, 0, 1439));
                AbstractC0057q.k(c1038b0.g(), 0, 1439, c0141l0.f1143d.edit().remove("extra_dim_schedule_pending_enabled"), "extra_dim_schedule_stop_minute_of_day");
                AbstractC0431o3.T(c0141l0, context);
                break;
        }
        return nVar;
    }
}
