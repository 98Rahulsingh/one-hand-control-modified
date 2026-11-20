package K2;

import A2.AbstractC0057q;
import C2.C0141l0;
import C2.EnumC0129f0;
import S.C1038b0;
import android.content.Context;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.Set;
import l3.AbstractC1537w;

/* loaded from: classes.dex */
public final /* synthetic */ class Ba extends c3.g implements b3.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f5918m = 0;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f5919n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f5920o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f5921p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f5922q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ba(C0141l0 c0141l0, S.X x3, S.X x4, S.X x5) {
        super(0, c3.h.class, "restoreDefaults", "GestureTimingControls$restoreDefaults(Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V", 0);
        this.f5921p = c0141l0;
        this.f5919n = x3;
        this.f5920o = x4;
        this.f5922q = x5;
    }

    @Override // b3.a
    public final Object a() {
        switch (this.f5918m) {
            case 0:
                C0141l0 c0141l0 = (C0141l0) this.f5921p;
                S.X x3 = this.f5919n;
                S.X x4 = this.f5920o;
                S.X x5 = (S.X) this.f5922q;
                x3.setValue(25);
                x4.setValue(200);
                x5.setValue(300);
                AbstractC0057q.k(((Number) x3.getValue()).intValue(), 10, 100, c0141l0.f1143d.edit(), "swipe_threshold_dp");
                c0141l0.f1143d.edit().putLong("hold_timeout_ms", h3.e.h(((Number) x4.getValue()).intValue(), 50L, 1000L)).apply();
                c0141l0.f1143d.edit().putLong("multi_tap_interval_ms", h3.e.h(((Number) x5.getValue()).intValue(), 150L, 700L)).apply();
                Set set = EdgeGestureService.f16271f2;
                EdgeGestureService edgeGestureService = EdgeGestureService.f16272g2;
                if (edgeGestureService != null) {
                    edgeGestureService.S0("settings_change");
                }
                break;
            case 1:
                this.f5919n.setValue(null);
                Boolean bool = Boolean.TRUE;
                S.X x6 = this.f5920o;
                x6.setValue(bool);
                AbstractC1537w.n((q3.d) this.f5921p, null, new C0920yb((B.c) this.f5922q, x6, null), 3);
                break;
            case 2:
                boolean z3 = Qe.f7780t;
                C1038b0 c1038b0 = (C1038b0) this.f5922q;
                c1038b0.h(100);
                int g4 = c1038b0.g();
                C0141l0 c0141l02 = (C0141l0) this.f5921p;
                c0141l02.p2(g4);
                this.f5919n.setValue(Boolean.TRUE);
                AbstractC0057q.r(c0141l02.f1143d, "notification_carousel_show_scrim", true);
                EnumC0129f0 enumC0129f0 = EnumC0129f0.f1100g;
                S.X x7 = this.f5920o;
                x7.setValue(enumC0129f0);
                c0141l02.q2((EnumC0129f0) x7.getValue());
                break;
            default:
                boolean z4 = Qe.f7780t;
                C0141l0 c0141l03 = (C0141l0) this.f5921p;
                if (c0141l03.f1143d.getBoolean("material_you_sync_quick_tools", false)) {
                    AbstractC0057q.r(c0141l03.f1143d, "material_you_sync_quick_tools", false);
                }
                this.f5919n.setValue(Boolean.FALSE);
                this.f5920o.setValue(c0141l03.I0(Qe.t4(c0141l03, (Context) this.f5922q)));
                break;
        }
        return N2.n.f12357a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ba(C0141l0 c0141l0, S.X x3, Context context, S.X x4) {
        super(0, c3.h.class, "switchToCustomColors", "QuickToolsPreferencesDialog$switchToCustomColors(Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V", 0);
        this.f5921p = c0141l0;
        this.f5919n = x3;
        this.f5922q = context;
        this.f5920o = x4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ba(C0141l0 c0141l0, C1038b0 c1038b0, S.X x3, S.X x4) {
        super(0, c3.h.class, "resetAppearance", "NotificationCarouselPreferencesDialog$resetAppearance$3332(Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V", 0);
        this.f5921p = c0141l0;
        this.f5922q = c1038b0;
        this.f5919n = x3;
        this.f5920o = x4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ba(q3.d dVar, S.X x3, S.X x4, B.c cVar) {
        super(0, c3.h.class, "jumpToAppearance", "NotchAppsEditorPage$jumpToAppearance(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V", 0);
        this.f5921p = dVar;
        this.f5919n = x3;
        this.f5920o = x4;
        this.f5922q = cVar;
    }
}
